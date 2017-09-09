.class Lcom/antutu/benchmark/view/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/view/d;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/view/d;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/view/d;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/view/d$1;->a:Lcom/antutu/benchmark/view/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/view/d$1;->a:Lcom/antutu/benchmark/view/d;

    invoke-static {v0}, Lcom/antutu/benchmark/view/d;->a(Lcom/antutu/benchmark/view/d;)Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/antutu/utils/InfocUtil;->antutu_click_testtab(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/antutu/benchmark/view/d$1;->a:Lcom/antutu/benchmark/view/d;

    invoke-static {v0}, Lcom/antutu/benchmark/view/d;->b(Lcom/antutu/benchmark/view/d;)V

    return-void
.end method
