.class final Lcom/iflytek/inputmethod/service/data/b/c/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/iflytek/inputmethod/service/assist/a/a;

.field final synthetic d:Lcom/iflytek/inputmethod/service/data/b/c/q;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/data/b/c/q;Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/a/a;)V
    .locals 0

    .prologue
    .line 1515
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/c/v;->d:Lcom/iflytek/inputmethod/service/data/b/c/q;

    iput-object p2, p0, Lcom/iflytek/inputmethod/service/data/b/c/v;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/iflytek/inputmethod/service/data/b/c/v;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/iflytek/inputmethod/service/data/b/c/v;->c:Lcom/iflytek/inputmethod/service/assist/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1518
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/v;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/v;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/c/v;->c:Lcom/iflytek/inputmethod/service/assist/a/a;

    .line 2508
    invoke-static {}, Lcom/iflytek/inputmethod/service/data/module/f/s;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3, v2}, Lcom/iflytek/inputmethod/service/data/module/theme/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/a/a;)Landroid/util/Pair;

    .line 1519
    return-void
.end method
