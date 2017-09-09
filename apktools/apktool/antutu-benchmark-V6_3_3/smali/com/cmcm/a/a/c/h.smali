.class Lcom/cmcm/a/a/c/h;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/cmcm/a/a/c/e;

.field private b:Landroid/bluetooth/BluetoothDevice;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/cmcm/a/a/c/e;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    iput-object p1, p0, Lcom/cmcm/a/a/c/h;->a:Lcom/cmcm/a/a/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/cmcm/a/a/c/h;->b:Landroid/bluetooth/BluetoothDevice;

    iput p3, p0, Lcom/cmcm/a/a/c/h;->c:I

    return-void
.end method


# virtual methods
.method public a()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    iget-object v0, p0, Lcom/cmcm/a/a/c/h;->b:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/cmcm/a/a/c/h;->c:I

    return v0
.end method
