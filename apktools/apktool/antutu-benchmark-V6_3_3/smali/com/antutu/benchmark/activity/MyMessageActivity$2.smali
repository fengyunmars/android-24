.class Lcom/antutu/benchmark/activity/MyMessageActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/activity/MyMessageActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/antutu/benchmark/activity/MyMessageActivity;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/activity/MyMessageActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/antutu/benchmark/activity/MyMessageActivity$2;->b:Lcom/antutu/benchmark/activity/MyMessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/antutu/benchmark/activity/MyMessageActivity$2;->a:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lcom/antutu/benchmark/activity/MyMessageActivity$2;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MyMessageActivity$2;->b:Lcom/antutu/benchmark/activity/MyMessageActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/MyMessageActivity;->a(Lcom/antutu/benchmark/activity/MyMessageActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0200d6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget v0, p0, Lcom/antutu/benchmark/activity/MyMessageActivity$2;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/antutu/benchmark/activity/MyMessageActivity$2;->a:I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/antutu/benchmark/activity/MyMessageActivity$2;->b:Lcom/antutu/benchmark/activity/MyMessageActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/MyMessageActivity;->a(Lcom/antutu/benchmark/activity/MyMessageActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
