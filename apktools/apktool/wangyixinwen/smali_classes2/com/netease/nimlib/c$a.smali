.class final Lcom/netease/nimlib/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/netease/nimlib/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/netease/nimlib/c;

    invoke-direct {v0}, Lcom/netease/nimlib/c;-><init>()V

    sput-object v0, Lcom/netease/nimlib/c$a;->a:Lcom/netease/nimlib/c;

    return-void
.end method
