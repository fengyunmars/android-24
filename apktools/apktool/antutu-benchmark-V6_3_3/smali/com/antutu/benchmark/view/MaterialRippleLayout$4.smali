.class Lcom/antutu/benchmark/view/MaterialRippleLayout$4;
.super Landroid/util/Property;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/benchmark/view/MaterialRippleLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property",
        "<",
        "Lcom/antutu/benchmark/view/MaterialRippleLayout;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/view/MaterialRippleLayout;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/view/MaterialRippleLayout;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/view/MaterialRippleLayout$4;->a:Lcom/antutu/benchmark/view/MaterialRippleLayout;

    invoke-direct {p0, p2, p3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/antutu/benchmark/view/MaterialRippleLayout;)Ljava/lang/Float;
    .locals 1

    invoke-static {p1}, Lcom/antutu/benchmark/view/MaterialRippleLayout;->h(Lcom/antutu/benchmark/view/MaterialRippleLayout;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/antutu/benchmark/view/MaterialRippleLayout;Ljava/lang/Float;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/antutu/benchmark/view/MaterialRippleLayout;->setRadius(F)V

    return-void
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/antutu/benchmark/view/MaterialRippleLayout;

    invoke-virtual {p0, p1}, Lcom/antutu/benchmark/view/MaterialRippleLayout$4;->a(Lcom/antutu/benchmark/view/MaterialRippleLayout;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/antutu/benchmark/view/MaterialRippleLayout;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lcom/antutu/benchmark/view/MaterialRippleLayout$4;->a(Lcom/antutu/benchmark/view/MaterialRippleLayout;Ljava/lang/Float;)V

    return-void
.end method