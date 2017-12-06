.class Lcom/netease/reader/store/CategoryInfoActivity$3;
.super Ljava/lang/Object;
.source "CategoryInfoActivity.java"

# interfaces
.implements Lcom/a/a/a/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/store/CategoryInfoActivity;->e(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/store/CategoryInfoActivity;


# direct methods
.method constructor <init>(Lcom/netease/reader/store/CategoryInfoActivity;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/netease/reader/store/CategoryInfoActivity$3;->a:Lcom/netease/reader/store/CategoryInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/netease/reader/store/CategoryInfoActivity$3;->a:Lcom/netease/reader/store/CategoryInfoActivity;

    invoke-static {v0}, Lcom/netease/reader/store/CategoryInfoActivity;->b(Lcom/netease/reader/store/CategoryInfoActivity;)Lcom/netease/reader/store/c/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/netease/reader/store/CategoryInfoActivity$3;->a:Lcom/netease/reader/store/CategoryInfoActivity;

    invoke-static {v0}, Lcom/netease/reader/store/CategoryInfoActivity;->b(Lcom/netease/reader/store/CategoryInfoActivity;)Lcom/netease/reader/store/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/store/c/d;->b()V

    .line 231
    :cond_0
    return-void
.end method
