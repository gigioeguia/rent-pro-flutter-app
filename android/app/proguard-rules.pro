# Reglas ProGuard para Flutter (Rent Pro)
# Preservan Flutter engine, plugins y clases usadas por reflexión.

# Flutter wrapper / engine
-keep class io.flutter.app.** { *; }
-keep class io.flutter.plugin.** { *; }
-keep class io.flutter.util.** { *; }
-keep class io.flutter.view.** { *; }
-keep class io.flutter.** { *; }
-keep class io.flutter.plugins.** { *; }

# Evitar warnings del embedding
-dontwarn io.flutter.embedding.**

# Clases opcionales (Apache Tika / xml.stream) no presentes en el classpath
-dontwarn javax.xml.stream.**

# Solo la Activity principal (referenciada por el manifest); se conserva la clase,
# pero sus miembros pueden ofuscarse/eliminarse si no se usan.
-keep class com.codeconnect.rentpro.MainActivity

# Plugins con reflexión / carga dinámica
-dontwarn com.pichillilorenzo.flutter_inappwebview.**
-keep class com.pichillilorenzo.flutter_inappwebview.** { *; }

# Recursos / serialización defensiva
-keepattributes *Annotation*
-keepattributes Signature
-keepattributes Exceptions
