.class final Lcom/iflytek/inputmethod/share/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/common/lib/image/d;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/iflytek/inputmethod/share/i;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/share/i;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 519
    iput-object p1, p0, Lcom/iflytek/inputmethod/share/p;->h:Lcom/iflytek/inputmethod/share/i;

    iput-object p2, p0, Lcom/iflytek/inputmethod/share/p;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/iflytek/inputmethod/share/p;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/iflytek/inputmethod/share/p;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/iflytek/inputmethod/share/p;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/iflytek/inputmethod/share/p;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/iflytek/inputmethod/share/p;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/iflytek/inputmethod/share/p;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 529
    iget-object v0, p0, Lcom/iflytek/inputmethod/share/p;->h:Lcom/iflytek/inputmethod/share/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/share/i;->a(Lcom/iflytek/inputmethod/share/i;)V

    .line 530
    iget-object v0, p0, Lcom/iflytek/inputmethod/share/p;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/share/p;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/iflytek/inputmethod/share/p;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/iflytek/inputmethod/share/p;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/iflytek/inputmethod/share/p;->e:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/iflytek/inputmethod/share/p;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/iflytek/inputmethod/share/p;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/iflytek/inputmethod/share/r;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 522
    iget-object v0, p0, Lcom/iflytek/inputmethod/share/p;->h:Lcom/iflytek/inputmethod/share/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/share/i;->a(Lcom/iflytek/inputmethod/share/i;)V

    .line 523
    iget-object v0, p0, Lcom/iflytek/inputmethod/share/p;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/share/p;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/iflytek/inputmethod/share/p;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/iflytek/inputmethod/share/p;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/iflytek/inputmethod/share/p;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/iflytek/inputmethod/share/p;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/iflytek/inputmethod/share/p;->g:Ljava/lang/String;

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Lcom/iflytek/inputmethod/share/r;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    return-void
.end method
