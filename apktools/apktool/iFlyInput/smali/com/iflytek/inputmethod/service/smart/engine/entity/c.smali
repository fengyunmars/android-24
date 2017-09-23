.class public final Lcom/iflytek/inputmethod/service/smart/engine/entity/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/c;->b:I

    .line 32
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/c;->a:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/c;->b:I

    return v0
.end method
