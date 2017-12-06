.class public final Lcom/netease/nimlib/b/b/g$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/b/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/netease/nimlib/b/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/netease/nimlib/b/b/g;

    invoke-direct {v0}, Lcom/netease/nimlib/b/b/g;-><init>()V

    sput-object v0, Lcom/netease/nimlib/b/b/g$a;->a:Lcom/netease/nimlib/b/b/g;

    return-void
.end method
