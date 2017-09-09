.class Lcom/antutu/benchmark/activity/SearchActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/activity/SearchActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/activity/SearchActivity;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/activity/SearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/activity/SearchActivity$3;->a:Lcom/antutu/benchmark/activity/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/activity/SearchActivity$3;->a:Lcom/antutu/benchmark/activity/SearchActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/SearchActivity;->h(Lcom/antutu/benchmark/activity/SearchActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/SearchActivity$3;->a:Lcom/antutu/benchmark/activity/SearchActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/SearchActivity;->h(Lcom/antutu/benchmark/activity/SearchActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/antutu/benchmark/activity/SearchActivity$3;->a:Lcom/antutu/benchmark/activity/SearchActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/SearchActivity;->d(Lcom/antutu/benchmark/activity/SearchActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
