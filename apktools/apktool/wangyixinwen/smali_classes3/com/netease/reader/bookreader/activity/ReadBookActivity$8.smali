.class Lcom/netease/reader/bookreader/activity/ReadBookActivity$8;
.super Ljava/lang/Object;
.source "ReadBookActivity.java"

# interfaces
.implements Lcom/netease/reader/bookreader/view/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/bookreader/activity/ReadBookActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;


# direct methods
.method constructor <init>(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)V
    .locals 0

    .prologue
    .line 2070
    iput-object p1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$8;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2074
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 2075
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$8;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-static {v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->z(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)V

    .line 2076
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$8;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-static {v0, v3}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->a(Lcom/netease/reader/bookreader/activity/ReadBookActivity;Lcom/netease/reader/bookreader/view/a;)Lcom/netease/reader/bookreader/view/a;

    .line 2089
    :cond_0
    :goto_0
    return-void

    .line 2077
    :cond_1
    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    .line 2079
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$8;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-static {v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->b(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)Lcom/netease/reader/service/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/d/s;->v()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2081
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/e;->j()Lcom/netease/reader/service/b/b;

    move-result-object v0

    .line 2082
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/service/e;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$8;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-static {v2}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->b(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)Lcom/netease/reader/service/d/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/reader/service/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2085
    :cond_2
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$8;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-static {v0, v3}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->a(Lcom/netease/reader/bookreader/activity/ReadBookActivity;Lcom/netease/reader/bookreader/view/a;)Lcom/netease/reader/bookreader/view/a;

    .line 2086
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$8;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->d:Z

    .line 2087
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$8;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->finish()V

    goto :goto_0
.end method
