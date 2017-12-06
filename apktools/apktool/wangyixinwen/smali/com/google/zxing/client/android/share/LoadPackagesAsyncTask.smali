.class final Lcom/google/zxing/client/android/share/LoadPackagesAsyncTask;
.super Landroid/os/AsyncTask;
.source "LoadPackagesAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lcom/google/zxing/client/android/share/AppInfo;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final PKG_PREFIX_BLACKLIST:[Ljava/lang/String;

.field private static final PKG_PREFIX_WHITELIST:[Ljava/lang/String;


# instance fields
.field private final activity:Landroid/app/ListActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 43
    new-array v0, v3, [Ljava/lang/String;

    .line 44
    const-string/jumbo v1, "com.google.android.apps."

    aput-object v1, v0, v2

    .line 43
    sput-object v0, Lcom/google/zxing/client/android/share/LoadPackagesAsyncTask;->PKG_PREFIX_WHITELIST:[Ljava/lang/String;

    .line 46
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    .line 47
    const-string/jumbo v1, "com.android."

    aput-object v1, v0, v2

    .line 48
    const-string/jumbo v1, "android"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    .line 49
    const-string/jumbo v2, "com.google.android."

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 50
    const-string/jumbo v2, "com.htc"

    aput-object v2, v0, v1

    .line 46
    sput-object v0, Lcom/google/zxing/client/android/share/LoadPackagesAsyncTask;->PKG_PREFIX_BLACKLIST:[Ljava/lang/String;

    .line 51
    return-void
.end method

.method constructor <init>(Landroid/app/ListActivity;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/google/zxing/client/android/share/LoadPackagesAsyncTask;->activity:Landroid/app/ListActivity;

    .line 57
    return-void
.end method

.method private static isHidden(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 79
    if-nez p0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return v0

    .line 82
    :cond_1
    sget-object v3, Lcom/google/zxing/client/android/share/LoadPackagesAsyncTask;->PKG_PREFIX_WHITELIST:[Ljava/lang/String;

    array-length v4, v3

    move v2, v1

    :goto_1
    if-lt v2, v4, :cond_2

    .line 87
    sget-object v3, Lcom/google/zxing/client/android/share/LoadPackagesAsyncTask;->PKG_PREFIX_BLACKLIST:[Ljava/lang/String;

    array-length v4, v3

    move v2, v1

    :goto_2
    if-lt v2, v4, :cond_4

    move v0, v1

    .line 92
    goto :goto_0

    .line 82
    :cond_2
    aget-object v5, v3, v2

    .line 83
    invoke-virtual {p0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v0, v1

    .line 84
    goto :goto_0

    .line 82
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 87
    :cond_4
    aget-object v5, v3, v2

    .line 88
    invoke-virtual {p0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 87
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/google/zxing/client/android/share/LoadPackagesAsyncTask;->doInBackground([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/zxing/client/android/share/AppInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    iget-object v0, p0, Lcom/google/zxing/client/android/share/LoadPackagesAsyncTask;->activity:Landroid/app/ListActivity;

    invoke-virtual {v0}, Landroid/app/ListActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 63
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 75
    return-object v1

    .line 64
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 65
    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 66
    invoke-static {v4}, Lcom/google/zxing/client/android/share/LoadPackagesAsyncTask;->isHidden(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 67
    invoke-virtual {v0, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 68
    invoke-virtual {v0, v2}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 69
    if-eqz v5, :cond_0

    .line 70
    new-instance v6, Lcom/google/zxing/client/android/share/AppInfo;

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v4, v5, v0}, Lcom/google/zxing/client/android/share/AppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/zxing/client/android/share/LoadPackagesAsyncTask;->onPostExecute(Ljava/util/List;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/zxing/client/android/share/AppInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 97
    new-instance v0, Lcom/google/zxing/client/android/share/LoadPackagesAsyncTask$1;

    iget-object v2, p0, Lcom/google/zxing/client/android/share/LoadPackagesAsyncTask;->activity:Landroid/app/ListActivity;

    .line 98
    sget v3, Lcom/netease/newsreader/activity/a$d;->app_picker_list_item:I

    .line 99
    sget v4, Lcom/netease/newsreader/activity/a$c;->app_picker_list_item_label:I

    move-object v1, p0

    move-object v5, p1

    move-object v6, p1

    .line 97
    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/client/android/share/LoadPackagesAsyncTask$1;-><init>(Lcom/google/zxing/client/android/share/LoadPackagesAsyncTask;Landroid/content/Context;IILjava/util/List;Ljava/util/List;)V

    .line 111
    iget-object v1, p0, Lcom/google/zxing/client/android/share/LoadPackagesAsyncTask;->activity:Landroid/app/ListActivity;

    invoke-virtual {v1, v0}, Landroid/app/ListActivity;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 112
    return-void
.end method
