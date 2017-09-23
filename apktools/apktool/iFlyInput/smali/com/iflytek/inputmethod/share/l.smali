.class final Lcom/iflytek/inputmethod/share/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/common/lib/image/d;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/iflytek/inputmethod/share/i;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/share/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lcom/iflytek/inputmethod/share/l;->g:Lcom/iflytek/inputmethod/share/i;

    iput-object p2, p0, Lcom/iflytek/inputmethod/share/l;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/iflytek/inputmethod/share/l;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/iflytek/inputmethod/share/l;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/iflytek/inputmethod/share/l;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/iflytek/inputmethod/share/l;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/iflytek/inputmethod/share/l;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 390
    iget-object v0, p0, Lcom/iflytek/inputmethod/share/l;->g:Lcom/iflytek/inputmethod/share/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/share/i;->a(Lcom/iflytek/inputmethod/share/i;)V

    .line 391
    iget-object v0, p0, Lcom/iflytek/inputmethod/share/l;->g:Lcom/iflytek/inputmethod/share/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/share/i;->b(Lcom/iflytek/inputmethod/share/i;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/share/l;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/iflytek/inputmethod/share/l;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/iflytek/inputmethod/share/l;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/iflytek/inputmethod/share/l;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/iflytek/inputmethod/share/l;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/iflytek/inputmethod/share/l;->f:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/iflytek/inputmethod/share/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 383
    iget-object v0, p0, Lcom/iflytek/inputmethod/share/l;->g:Lcom/iflytek/inputmethod/share/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/share/i;->a(Lcom/iflytek/inputmethod/share/i;)V

    .line 384
    iget-object v0, p0, Lcom/iflytek/inputmethod/share/l;->g:Lcom/iflytek/inputmethod/share/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/share/i;->b(Lcom/iflytek/inputmethod/share/i;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/share/l;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/iflytek/inputmethod/share/l;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/iflytek/inputmethod/share/l;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/iflytek/inputmethod/share/l;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/iflytek/inputmethod/share/l;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/iflytek/inputmethod/share/l;->f:Ljava/lang/String;

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lcom/iflytek/inputmethod/share/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    return-void
.end method
