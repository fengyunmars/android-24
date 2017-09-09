.class Lcom/antutu/benchmark/activity/MainActivity$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/activity/MainActivity;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/model/a$a;

.field final synthetic b:Lcom/antutu/benchmark/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/activity/MainActivity;Lcom/antutu/benchmark/model/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/activity/MainActivity$9;->b:Lcom/antutu/benchmark/activity/MainActivity;

    iput-object p2, p0, Lcom/antutu/benchmark/activity/MainActivity$9;->a:Lcom/antutu/benchmark/model/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity$9;->b:Lcom/antutu/benchmark/activity/MainActivity;

    iget-object v1, p0, Lcom/antutu/benchmark/activity/MainActivity$9;->a:Lcom/antutu/benchmark/model/a$a;

    iget-object v1, v1, Lcom/antutu/benchmark/model/a$a;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/antutu/benchmark/activity/MainActivity$9;->a:Lcom/antutu/benchmark/model/a$a;

    iget-object v2, v2, Lcom/antutu/benchmark/model/a$a;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/antutu/utils/widget/WebBrowserActivity;->openURL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
