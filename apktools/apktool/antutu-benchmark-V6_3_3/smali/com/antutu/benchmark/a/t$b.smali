.class public Lcom/antutu/benchmark/a/t$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/benchmark/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field private d:Lcom/antutu/benchmark/view/MaterialRippleLayout;

.field private e:Landroid/support/v7/widget/SwitchCompat;

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/antutu/benchmark/a/t$b;Landroid/support/v7/widget/SwitchCompat;)Landroid/support/v7/widget/SwitchCompat;
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/a/t$b;->e:Landroid/support/v7/widget/SwitchCompat;

    return-object p1
.end method

.method static synthetic a(Lcom/antutu/benchmark/a/t$b;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/a/t$b;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/antutu/benchmark/a/t$b;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/a/t$b;->f:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic a(Lcom/antutu/benchmark/a/t$b;Lcom/antutu/benchmark/view/MaterialRippleLayout;)Lcom/antutu/benchmark/view/MaterialRippleLayout;
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/a/t$b;->d:Lcom/antutu/benchmark/view/MaterialRippleLayout;

    return-object p1
.end method

.method static synthetic b(Lcom/antutu/benchmark/a/t$b;)Landroid/support/v7/widget/SwitchCompat;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/a/t$b;->e:Landroid/support/v7/widget/SwitchCompat;

    return-object v0
.end method

.method static synthetic c(Lcom/antutu/benchmark/a/t$b;)Lcom/antutu/benchmark/view/MaterialRippleLayout;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/a/t$b;->d:Lcom/antutu/benchmark/view/MaterialRippleLayout;

    return-object v0
.end method
