.class final Lcom/iflytek/inputmethod/service/smart/e/a/a/e;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x7127ab9d877c49e6L


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/smart/e/a/a/d;


# direct methods
.method private constructor <init>(Lcom/iflytek/inputmethod/service/smart/e/a/a/d;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/e;->a:Lcom/iflytek/inputmethod/service/smart/e/a/a/d;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iflytek/inputmethod/service/smart/e/a/a/d;B)V
    .locals 0

    .prologue
    .line 392
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/smart/e/a/a/e;-><init>(Lcom/iflytek/inputmethod/service/smart/e/a/a/d;)V

    return-void
.end method


# virtual methods
.method public final printStackTrace(Ljava/io/PrintWriter;)V
    .locals 1

    .prologue
    .line 398
    if-eqz p1, :cond_0

    .line 399
    const-string/jumbo v0, "LocalEnginemock crash with init fail"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 401
    :cond_0
    return-void
.end method
