.class Lcom/gc/materialdesign/views/Slider$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gc/materialdesign/views/Slider;->setValue(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/gc/materialdesign/views/Slider;


# direct methods
.method constructor <init>(Lcom/gc/materialdesign/views/Slider;I)V
    .locals 0

    iput-object p1, p0, Lcom/gc/materialdesign/views/Slider$1;->b:Lcom/gc/materialdesign/views/Slider;

    iput p2, p0, Lcom/gc/materialdesign/views/Slider$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/gc/materialdesign/views/Slider$1;->b:Lcom/gc/materialdesign/views/Slider;

    iget v1, p0, Lcom/gc/materialdesign/views/Slider$1;->a:I

    invoke-virtual {v0, v1}, Lcom/gc/materialdesign/views/Slider;->setValue(I)V

    return-void
.end method
