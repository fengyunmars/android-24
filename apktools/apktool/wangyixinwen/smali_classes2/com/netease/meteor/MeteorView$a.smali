.class Lcom/netease/meteor/MeteorView$a;
.super Ljava/lang/Object;
.source "MeteorView.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/meteor/MeteorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/meteor/MeteorView;


# direct methods
.method private constructor <init>(Lcom/netease/meteor/MeteorView;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/netease/meteor/MeteorView$a;->a:Lcom/netease/meteor/MeteorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/meteor/MeteorView;Lcom/netease/meteor/MeteorView$1;)V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0, p1}, Lcom/netease/meteor/MeteorView$a;-><init>(Lcom/netease/meteor/MeteorView;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 165
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 175
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 168
    :pswitch_0
    iget-object v2, p0, Lcom/netease/meteor/MeteorView$a;->a:Lcom/netease/meteor/MeteorView;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2, v3}, Lcom/netease/meteor/MeteorView;->a(Lcom/netease/meteor/MeteorView;Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move v0, v1

    .line 169
    goto :goto_0

    .line 172
    :pswitch_1
    iget-object v0, p0, Lcom/netease/meteor/MeteorView$a;->a:Lcom/netease/meteor/MeteorView;

    invoke-virtual {v0}, Lcom/netease/meteor/MeteorView;->postInvalidate()V

    move v0, v1

    .line 173
    goto :goto_0

    .line 165
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
