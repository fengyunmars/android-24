.class public final Lcom/netease/nimlib/b/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/netease/nimlib/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/netease/nimlib/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/b/c;-><init>()V

    sput-object v0, Lcom/netease/nimlib/b/c$b;->a:Lcom/netease/nimlib/b/c;

    return-void
.end method