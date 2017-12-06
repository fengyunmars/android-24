.class public final Lcom/netease/nimlib/b/b/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/b/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/netease/nimlib/b/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/netease/nimlib/b/b/f;

    invoke-direct {v0}, Lcom/netease/nimlib/b/b/f;-><init>()V

    sput-object v0, Lcom/netease/nimlib/b/b/f$a;->a:Lcom/netease/nimlib/b/b/f;

    return-void
.end method
