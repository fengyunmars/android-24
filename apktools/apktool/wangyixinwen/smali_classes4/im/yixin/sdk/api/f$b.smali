.class public Lim/yixin/sdk/api/f$b;
.super Lim/yixin/sdk/api/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/yixin/sdk/api/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lim/yixin/sdk/api/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lim/yixin/sdk/api/b;-><init>()V

    invoke-virtual {p0, p1}, Lim/yixin/sdk/api/f$b;->a(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lim/yixin/sdk/api/b;->a(Landroid/os/Bundle;)V

    return-void
.end method
