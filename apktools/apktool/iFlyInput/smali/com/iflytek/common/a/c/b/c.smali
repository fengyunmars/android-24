.class public final Lcom/iflytek/common/a/c/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/iflytek/common/a/c/b/c;->a:I

    return v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/iflytek/common/a/c/b/c;->a:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/iflytek/common/a/c/b/c;->a:I

    .line 28
    return-void
.end method
