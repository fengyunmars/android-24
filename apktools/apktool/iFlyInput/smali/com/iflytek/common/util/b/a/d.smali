.class public final Lcom/iflytek/common/util/b/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/iflytek/common/util/b/a/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/iflytek/common/util/b/a/e;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/iflytek/common/util/b/a/d;->a:Lcom/iflytek/common/util/b/a/e;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/iflytek/common/util/b/a/e;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/iflytek/common/util/b/a/e;

    invoke-direct {v0, p1}, Lcom/iflytek/common/util/b/a/e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/iflytek/common/util/b/a/d;->a:Lcom/iflytek/common/util/b/a/e;

    .line 8
    iget-object v0, p0, Lcom/iflytek/common/util/b/a/d;->a:Lcom/iflytek/common/util/b/a/e;

    return-object v0
.end method
