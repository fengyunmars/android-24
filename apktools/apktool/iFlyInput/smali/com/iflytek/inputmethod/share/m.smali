.class final Lcom/iflytek/inputmethod/share/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lcom/iflytek/inputmethod/share/i;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/share/i;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lcom/iflytek/inputmethod/share/m;->i:Lcom/iflytek/inputmethod/share/i;

    iput-object p2, p0, Lcom/iflytek/inputmethod/share/m;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/iflytek/inputmethod/share/m;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/iflytek/inputmethod/share/m;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/iflytek/inputmethod/share/m;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/iflytek/inputmethod/share/m;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/iflytek/inputmethod/share/m;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/iflytek/inputmethod/share/m;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/iflytek/inputmethod/share/m;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 436
    iget-object v0, p0, Lcom/iflytek/inputmethod/share/m;->i:Lcom/iflytek/inputmethod/share/i;

    iget-object v1, p0, Lcom/iflytek/inputmethod/share/m;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/share/m;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/iflytek/inputmethod/share/m;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/iflytek/inputmethod/share/m;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/iflytek/inputmethod/share/m;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/iflytek/inputmethod/share/m;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/iflytek/inputmethod/share/m;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/iflytek/inputmethod/share/m;->h:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/iflytek/inputmethod/share/i;->a(Lcom/iflytek/inputmethod/share/i;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    return-void
.end method
