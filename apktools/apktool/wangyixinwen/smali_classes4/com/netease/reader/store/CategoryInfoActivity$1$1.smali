.class Lcom/netease/reader/store/CategoryInfoActivity$1$1;
.super Ljava/lang/Object;
.source "CategoryInfoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/store/CategoryInfoActivity$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/store/CategoryInfoActivity$1;


# direct methods
.method constructor <init>(Lcom/netease/reader/store/CategoryInfoActivity$1;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/netease/reader/store/CategoryInfoActivity$1$1;->a:Lcom/netease/reader/store/CategoryInfoActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/netease/reader/store/CategoryInfoActivity$1$1;->a:Lcom/netease/reader/store/CategoryInfoActivity$1;

    iget-object v0, v0, Lcom/netease/reader/store/CategoryInfoActivity$1;->a:Lcom/netease/reader/store/CategoryInfoActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/reader/store/CategoryInfoActivity;->a(Lcom/netease/reader/store/CategoryInfoActivity;Z)Z

    .line 108
    return-void
.end method
