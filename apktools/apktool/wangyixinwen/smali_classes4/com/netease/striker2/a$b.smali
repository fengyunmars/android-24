.class public final Lcom/netease/striker2/a$b;
.super Ljava/lang/Object;
.source "Striker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/striker2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;ILcom/netease/striker2/b;)Lcom/netease/striker2/a;
    .locals 1

    .prologue
    .line 76
    packed-switch p1, :pswitch_data_0

    .line 91
    new-instance v0, Lcom/netease/striker2/b/a;

    invoke-direct {v0, p0}, Lcom/netease/striker2/b/a;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0

    .line 79
    :pswitch_0
    new-instance v0, Lcom/netease/striker2/b/a;

    invoke-direct {v0, p0}, Lcom/netease/striker2/b/a;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 83
    :pswitch_1
    new-instance v0, Lcom/netease/striker2/a/c;

    invoke-direct {v0, p0, p2}, Lcom/netease/striker2/a/c;-><init>(Landroid/content/Context;Lcom/netease/striker2/b;)V

    goto :goto_0

    .line 87
    :pswitch_2
    new-instance v0, Lcom/netease/striker2/c/a;

    invoke-direct {v0, p0, p2}, Lcom/netease/striker2/c/a;-><init>(Landroid/content/Context;Lcom/netease/striker2/b;)V

    goto :goto_0

    .line 76
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
