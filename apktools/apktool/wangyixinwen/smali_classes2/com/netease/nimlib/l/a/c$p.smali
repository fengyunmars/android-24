.class public abstract Lcom/netease/nimlib/l/a/c$p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/l/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "p"
.end annotation


# instance fields
.field d:Ljava/lang/CharSequence;

.field e:Ljava/lang/CharSequence;

.field f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nimlib/l/a/c$p;->f:Z

    return-void
.end method
