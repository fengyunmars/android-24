.class public Lcom/antutu/benchmark/activity/HuijieActivity$a;
.super Landroid/os/CountDownTimer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/benchmark/activity/HuijieActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/activity/HuijieActivity;


# direct methods
.method public constructor <init>(Lcom/antutu/benchmark/activity/HuijieActivity;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/activity/HuijieActivity$a;->a:Lcom/antutu/benchmark/activity/HuijieActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/HuijieActivity$a;->a:Lcom/antutu/benchmark/activity/HuijieActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/HuijieActivity;->c(Lcom/antutu/benchmark/activity/HuijieActivity;)V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
