.class Lcom/google/zxing/client/android/share/LoadPackagesAsyncTask$1;
.super Landroid/widget/ArrayAdapter;
.source "LoadPackagesAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/zxing/client/android/share/LoadPackagesAsyncTask;->onPostExecute(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/google/zxing/client/android/share/AppInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/zxing/client/android/share/LoadPackagesAsyncTask;

.field private final synthetic val$results:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/zxing/client/android/share/LoadPackagesAsyncTask;Landroid/content/Context;IILjava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/zxing/client/android/share/LoadPackagesAsyncTask$1;->this$0:Lcom/google/zxing/client/android/share/LoadPackagesAsyncTask;

    iput-object p6, p0, Lcom/google/zxing/client/android/share/LoadPackagesAsyncTask$1;->val$results:Ljava/util/List;

    .line 97
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 103
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 104
    iget-object v0, p0, Lcom/google/zxing/client/android/share/LoadPackagesAsyncTask$1;->val$results:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/android/share/AppInfo;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/share/AppInfo;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 105
    if-eqz v2, :cond_0

    .line 106
    sget v0, Lcom/netease/newsreader/activity/a$c;->app_picker_list_item_icon:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    :cond_0
    return-object v1
.end method