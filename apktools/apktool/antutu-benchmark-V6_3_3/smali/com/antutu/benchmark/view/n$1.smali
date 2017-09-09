.class Lcom/antutu/benchmark/view/n$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/view/n;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/view/n;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/view/n;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/view/n$1;->a:Lcom/antutu/benchmark/view/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/antutu/benchmark/view/n$1;->a:Lcom/antutu/benchmark/view/n;

    iget-object v0, v0, Lcom/antutu/benchmark/view/n;->g:Lcom/antutu/benchmark/view/n$a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/antutu/benchmark/view/n$1;->a:Lcom/antutu/benchmark/view/n;

    iget-object v0, v0, Lcom/antutu/benchmark/view/n;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/benchmark/view/n$1;->a:Lcom/antutu/benchmark/view/n;

    iget-object v1, v1, Lcom/antutu/benchmark/view/n;->g:Lcom/antutu/benchmark/view/n$a;

    iget-object v2, p0, Lcom/antutu/benchmark/view/n$1;->a:Lcom/antutu/benchmark/view/n;

    iget-object v2, v2, Lcom/antutu/benchmark/view/n;->a:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/antutu/benchmark/view/n$1;->a:Lcom/antutu/benchmark/view/n;

    iget-object v3, v3, Lcom/antutu/benchmark/view/n;->e:Lcom/antutu/benchmark/model/c;

    iget-object v4, p0, Lcom/antutu/benchmark/view/n$1;->a:Lcom/antutu/benchmark/view/n;

    iget v4, v4, Lcom/antutu/benchmark/view/n;->f:I

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/antutu/benchmark/view/n$a;->a(Landroid/widget/EditText;Ljava/lang/String;Lcom/antutu/benchmark/model/c;I)V

    goto :goto_0
.end method
