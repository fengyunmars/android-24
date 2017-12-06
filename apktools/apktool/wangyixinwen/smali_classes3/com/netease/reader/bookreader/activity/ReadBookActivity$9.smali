.class Lcom/netease/reader/bookreader/activity/ReadBookActivity$9;
.super Ljava/lang/Object;
.source "ReadBookActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/reader/bookreader/activity/ReadBookActivity;
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
    .line 2142
    iput-object p1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$9;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2145
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$9;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 2146
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v1, v1, -0x81

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 2147
    iget-object v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$9;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-virtual {v1}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 2148
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$9;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->c:Z

    .line 2149
    return-void
.end method
