.class public final Lcom/netease/nimlib/o/n$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/o/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/netease/nimlib/o/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/netease/nimlib/o/n;

    invoke-direct {v0}, Lcom/netease/nimlib/o/n;-><init>()V

    sput-object v0, Lcom/netease/nimlib/o/n$a;->a:Lcom/netease/nimlib/o/n;

    return-void
.end method
