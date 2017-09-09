.class Lcom/antutu/benchmark/a/v$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/a/v;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/modelreflact/TestResultAdData;

.field final synthetic b:Lcom/antutu/benchmark/a/v;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/a/v;Lcom/antutu/benchmark/modelreflact/TestResultAdData;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/a/v$3;->b:Lcom/antutu/benchmark/a/v;

    iput-object p2, p0, Lcom/antutu/benchmark/a/v$3;->a:Lcom/antutu/benchmark/modelreflact/TestResultAdData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/antutu/benchmark/ABenchmarkApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/benchmark/a/v$3;->a:Lcom/antutu/benchmark/modelreflact/TestResultAdData;

    invoke-virtual {v1}, Lcom/antutu/benchmark/modelreflact/TestResultAdData;->getPackage_name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/antutu/utils/Methods;->openApp(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
