.class public final Lcom/iflytek/common/lib/image/glide/l;
.super Lcom/iflytek/common/lib/image/glide/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/iflytek/common/lib/image/c;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/iflytek/common/lib/image/glide/a;-><init>(Lcom/iflytek/common/lib/image/c;)V

    .line 17
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
