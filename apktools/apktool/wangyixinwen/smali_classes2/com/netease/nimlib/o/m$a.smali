.class public final Lcom/netease/nimlib/o/m$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/o/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/netease/nimlib/o/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/netease/nimlib/o/m;

    invoke-direct {v0}, Lcom/netease/nimlib/o/m;-><init>()V

    sput-object v0, Lcom/netease/nimlib/o/m$a;->a:Lcom/netease/nimlib/o/m;

    return-void
.end method
