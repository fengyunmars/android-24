.class public final Lcom/iflytek/inputmethod/service/data/module/plugin/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/f;->a:I

    .line 34
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/f;->b:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/f;->a:I

    return v0
.end method
