.class final Lcom/iflytek/inputmethod/service/assist/external/impl/j;
.super Lcom/iflytek/inputmethod/service/main/b;
.source "SourceFile"


# instance fields
.field private a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

.field private b:Lcom/iflytek/inputmethod/service/main/h;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 474
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/main/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 474
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/j;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/assist/external/impl/j;)Lcom/iflytek/inputmethod/service/assist/external/a/b;
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/j;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 488
    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/j;->b:Lcom/iflytek/inputmethod/service/main/h;

    .line 489
    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/j;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    .line 490
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/external/a/b;)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/j;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    .line 481
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/main/h;)V
    .locals 0

    .prologue
    .line 484
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/j;->b:Lcom/iflytek/inputmethod/service/main/h;

    .line 485
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 494
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/j;->b:Lcom/iflytek/inputmethod/service/main/h;

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/j;->b:Lcom/iflytek/inputmethod/service/main/h;

    new-instance v5, Lcom/iflytek/inputmethod/service/assist/external/impl/k;

    invoke-direct {v5, p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/k;-><init>(Lcom/iflytek/inputmethod/service/assist/external/impl/j;)V

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/main/h;->a(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Lcom/iflytek/inputmethod/service/assist/a/a;)V

    .line 508
    :cond_0
    return-void
.end method
