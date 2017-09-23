.class Lcom/iflytek/util/APNMgr$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/util/APNMgr;


# direct methods
.method constructor <init>(Lcom/iflytek/util/APNMgr;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/util/APNMgr$1;->a:Lcom/iflytek/util/APNMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/util/APNMgr$1;->a:Lcom/iflytek/util/APNMgr;

    invoke-static {v0}, Lcom/iflytek/util/APNMgr;->a(Lcom/iflytek/util/APNMgr;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v1, "_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/iflytek/util/APNMgr$1;->a:Lcom/iflytek/util/APNMgr;

    invoke-static {v1, v0}, Lcom/iflytek/util/APNMgr;->a(Lcom/iflytek/util/APNMgr;I)Z

    return-void
.end method
