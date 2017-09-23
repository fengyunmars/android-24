.class final Lcom/iflytek/inputmethod/share/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/common/lib/image/d;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/iflytek/inputmethod/share/i;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/share/i;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/iflytek/inputmethod/share/k;->e:Lcom/iflytek/inputmethod/share/i;

    iput-object p2, p0, Lcom/iflytek/inputmethod/share/k;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/iflytek/inputmethod/share/k;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/iflytek/inputmethod/share/k;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/iflytek/inputmethod/share/k;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 311
    iget-object v0, p0, Lcom/iflytek/inputmethod/share/k;->e:Lcom/iflytek/inputmethod/share/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/share/i;->a(Lcom/iflytek/inputmethod/share/i;)V

    .line 312
    iget-object v0, p0, Lcom/iflytek/inputmethod/share/k;->e:Lcom/iflytek/inputmethod/share/i;

    iget-object v1, p0, Lcom/iflytek/inputmethod/share/k;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/iflytek/inputmethod/share/k;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/iflytek/inputmethod/share/k;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/iflytek/inputmethod/share/k;->d:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/iflytek/inputmethod/share/i;->a(Lcom/iflytek/inputmethod/share/i;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 305
    iget-object v0, p0, Lcom/iflytek/inputmethod/share/k;->e:Lcom/iflytek/inputmethod/share/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/share/i;->a(Lcom/iflytek/inputmethod/share/i;)V

    .line 306
    iget-object v0, p0, Lcom/iflytek/inputmethod/share/k;->e:Lcom/iflytek/inputmethod/share/i;

    iget-object v1, p0, Lcom/iflytek/inputmethod/share/k;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/iflytek/inputmethod/share/k;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/iflytek/inputmethod/share/k;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/iflytek/inputmethod/share/k;->d:Ljava/lang/String;

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/iflytek/inputmethod/share/i;->a(Lcom/iflytek/inputmethod/share/i;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    return-void
.end method
