.class final Lcom/tencent/mm/sdk/storage/b;
.super Lcom/tencent/mm/sdk/storage/MStorageEvent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/storage/MStorageEvent",
        "<",
        "Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mm/sdk/storage/MStorage;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/storage/MStorage;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/sdk/storage/b;->a:Lcom/tencent/mm/sdk/storage/MStorage;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/MStorageEvent;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic processEvent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/storage/MStorage;->a(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;Ljava/lang/String;)V

    return-void
.end method