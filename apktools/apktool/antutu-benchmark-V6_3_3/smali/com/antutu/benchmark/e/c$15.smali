.class final Lcom/antutu/benchmark/e/c$15;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/e/c;->d(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/e/c$15;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/antutu/benchmark/e/c$15;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/e/c$15;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/antutu/benchmark/e/c$15;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/antutu/benchmark/e/c;->a(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method
