.class Lcom/a/a/a/a/c/b$a$1;
.super Ljava/lang/Object;
.source "SimpleClickListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/a/a/c/b$a;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/a/a/a/a/c/b$a;


# direct methods
.method constructor <init>(Lcom/a/a/a/a/c/b$a;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/a/a/a/a/c/b$a$1;->b:Lcom/a/a/a/a/c/b$a;

    iput-object p2, p0, Lcom/a/a/a/a/c/b$a$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/a/a/a/a/c/b$a$1;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/a/a/a/a/c/b$a$1;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 160
    :cond_0
    return-void
.end method
