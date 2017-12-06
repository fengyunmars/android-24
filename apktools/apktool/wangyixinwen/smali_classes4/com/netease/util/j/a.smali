.class public Lcom/netease/util/j/a;
.super Ljava/lang/Object;
.source "Charsets.java"


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    const-string/jumbo v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/netease/util/j/a;->a:Ljava/nio/charset/Charset;

    return-void
.end method
