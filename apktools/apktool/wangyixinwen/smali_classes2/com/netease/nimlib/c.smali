.class public final Lcom/netease/nimlib/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/c$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x7530

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/netease/nimlib/c;->a:I

    iput v0, p0, Lcom/netease/nimlib/c;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/netease/nimlib/c;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/netease/nimlib/c;->b:I

    return v0
.end method
