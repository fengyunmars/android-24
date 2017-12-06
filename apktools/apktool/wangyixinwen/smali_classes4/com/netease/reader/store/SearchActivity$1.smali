.class Lcom/netease/reader/store/SearchActivity$1;
.super Ljava/lang/Object;
.source "SearchActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/store/SearchActivity;->onRestart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/store/SearchActivity;


# direct methods
.method constructor <init>(Lcom/netease/reader/store/SearchActivity;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/netease/reader/store/SearchActivity$1;->a:Lcom/netease/reader/store/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/netease/reader/store/SearchActivity$1;->a:Lcom/netease/reader/store/SearchActivity;

    invoke-static {v0}, Lcom/netease/reader/store/SearchActivity;->a(Lcom/netease/reader/store/SearchActivity;)V

    .line 109
    return-void
.end method
