.class final Lcom/iflytek/inputmethod/input/process/flowquerynotification/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/assist/blc/b/e;


# instance fields
.field private a:Lcom/iflytek/inputmethod/service/assist/blc/b/e;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/flowquerynotification/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/process/flowquerynotification/b;Lcom/iflytek/inputmethod/service/assist/blc/b/e;)V
    .locals 0

    .prologue
    .line 181
    .line 1186
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/b;->a:Lcom/iflytek/inputmethod/service/assist/blc/b/e;

    .line 181
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;JI)V
    .locals 7

    .prologue
    .line 191
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/b;->a:Lcom/iflytek/inputmethod/service/assist/blc/b/e;

    if-eqz v0, :cond_0

    .line 192
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/b;->a:Lcom/iflytek/inputmethod/service/assist/blc/b/e;

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/iflytek/inputmethod/service/assist/blc/b/e;->a(ILjava/lang/String;JI)V

    .line 194
    :cond_0
    return-void
.end method
