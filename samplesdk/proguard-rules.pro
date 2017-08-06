#-keepparameternames
#-renamesourcefileattribute SourceFile
-keepattributes LineNumberTable,EnclosingMethod

# Preserve all annotations.
-keepattributes *Annotation*

-assumenosideeffects class android.util.Log {
    public <methods>;
}