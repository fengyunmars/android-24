.class Lcom/antutu/benchmark/activity/ColorLineActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/activity/ColorLineActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/activity/ColorLineActivity;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/activity/ColorLineActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/activity/ColorLineActivity$3;->a:Lcom/antutu/benchmark/activity/ColorLineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ColorLineActivity$3;->a:Lcom/antutu/benchmark/activity/ColorLineActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/ColorLineActivity;->a(Lcom/antutu/benchmark/activity/ColorLineActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
