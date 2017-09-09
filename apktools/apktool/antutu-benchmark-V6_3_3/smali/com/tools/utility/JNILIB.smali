.class public Lcom/tools/utility/JNILIB;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "tools"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static native getBytes(Ljava/lang/String;Ljava/lang/String;)[B
.end method

.method public static native getData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
