.class public Lcom/antutu/benchmark/h;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/antutu/benchmark/h;->a:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/antutu/benchmark/h;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/antutu/benchmark/h;->a:Landroid/util/SparseArray;

    const/16 v1, 0x1e

    const-string v2, "SID_RAM"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/antutu/benchmark/h;->a:Landroid/util/SparseArray;

    const/16 v1, 0x1f

    const-string v2, "SID_CPU_MATH"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/antutu/benchmark/h;->a:Landroid/util/SparseArray;

    const/16 v1, 0x20

    const-string v2, "SID_CPU_APP"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/antutu/benchmark/h;->a:Landroid/util/SparseArray;

    const/16 v1, 0x21

    const-string v2, "SID_CPU_MULTI"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/antutu/benchmark/h;->a:Landroid/util/SparseArray;

    const/16 v1, 0x22

    const-string v2, "SID_UX_SEC"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/antutu/benchmark/h;->a:Landroid/util/SparseArray;

    const/16 v1, 0x23

    const-string v2, "SID_UX_DATA"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/antutu/benchmark/h;->a:Landroid/util/SparseArray;

    const/16 v1, 0x24

    const-string v2, "SID_UX_GAME"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/antutu/benchmark/h;->a:Landroid/util/SparseArray;

    const/16 v1, 0x25

    const-string v2, "SID_UX_IMG"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/antutu/benchmark/h;->a:Landroid/util/SparseArray;

    const/16 v1, 0x26

    const-string v2, "SID_UX_IO"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/antutu/benchmark/h;->a:Landroid/util/SparseArray;

    const/16 v1, 0x27

    const-string v2, "SID_3D_GARDEN"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/antutu/benchmark/h;->a:Landroid/util/SparseArray;

    const/16 v1, 0x28

    const-string v2, "SID_3D_MAROONED"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/antutu/benchmark/h;->a:Landroid/util/SparseArray;

    const/4 v1, 0x3

    const-string v2, "BID_FFT"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/antutu/benchmark/h;->a:Landroid/util/SparseArray;

    const/4 v1, 0x4

    const-string v2, "BID_GEMM"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/antutu/benchmark/h;->a:Landroid/util/SparseArray;

    const/4 v1, 0x5

    const-string v2, "BID_MAP"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/antutu/benchmark/h;->a:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const-string v2, "BID_RAM_Speed"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/antutu/benchmark/h;->a:Landroid/util/SparseArray;

    const/4 v1, 0x2

    const-string v2, "BID_RAM_Access"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/antutu/benchmark/h;->a:Landroid/util/SparseArray;

    const/4 v1, 0x7

    const-string v2, "BID_PNG_Decode"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/antutu/benchmark/h;->a:Landroid/util/SparseArray;

    const/16 v1, 0x8

    const-string v2, "BID_2D_Physics"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/antutu/benchmark/h;->a:Landroid/util/SparseArray;

    const/4 v1, 0x6

    const-string v2, "BID_HASH"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/antutu/benchmark/h;->a:Landroid/util/SparseArray;

    const/16 v1, 0xc

    const-string v2, "BID_Storage"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/antutu/benchmark/h;->a:Landroid/util/SparseArray;

    const/16 v1, 0xa

    const-string v2, "BID_MultiThread"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/antutu/benchmark/h;->a:Landroid/util/SparseArray;

    const/16 v1, 0xb

    const-string v2, "BID_MultiTask"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/antutu/benchmark/h;->a:Landroid/util/SparseArray;

    const/16 v1, 0x14

    const-string v2, "BID_IMG_Decode"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/antutu/benchmark/h;->a:Landroid/util/SparseArray;

    const/16 v1, 0x15

    const-string v2, "BID_IMG_Fisheye"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/antutu/benchmark/h;->a:Landroid/util/SparseArray;

    const/16 v1, 0x16

    const-string v2, "BID_IMG_Blur"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/antutu/benchmark/h;->a:Landroid/util/SparseArray;

    const/16 v1, 0x10

    const-string v2, "BID_Secure"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/antutu/benchmark/h;->a:Landroid/util/SparseArray;

    const/16 v1, 0x11

    const-string v2, "BID_ChineseChess"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/antutu/benchmark/h;->a:Landroid/util/SparseArray;

    const/16 v1, 0x12

    const-string v2, "BID_Chess"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/antutu/benchmark/h;->a:Landroid/util/SparseArray;

    const/16 v1, 0x13

    const-string v2, "BID_Gobang"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/antutu/benchmark/h;->a:Landroid/util/SparseArray;

    const/16 v1, 0xd

    const-string v2, "BID_Database"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/antutu/benchmark/h;->a:Landroid/util/SparseArray;

    const/16 v1, 0xe

    const-string v2, "BID_XML"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/antutu/benchmark/h;->a:Landroid/util/SparseArray;

    const/16 v1, 0xf

    const-string v2, "BID_Json"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/antutu/benchmark/h;->a:Landroid/util/SparseArray;

    const/16 v1, 0x9

    const-string v2, "BID_3D_Physics"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/antutu/benchmark/h;->a:Landroid/util/SparseArray;

    const/16 v1, 0x17

    const-string v2, "BID_3D_Garden"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/antutu/benchmark/h;->a:Landroid/util/SparseArray;

    const/16 v1, 0x18

    const-string v2, "BID_3D_Marooned"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/antutu/benchmark/h;->a:Landroid/util/SparseArray;

    const/16 v1, 0x19

    const-string v2, "BID_RandomIO"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/h;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/antutu/benchmark/h;->a:Landroid/util/SparseArray;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method
