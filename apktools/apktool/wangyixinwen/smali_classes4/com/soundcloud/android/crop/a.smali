.class public Lcom/soundcloud/android/crop/a;
.super Ljava/lang/Object;
.source "Crop.java"


# instance fields
.field private a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/soundcloud/android/crop/a;->a:Landroid/content/Intent;

    .line 34
    iget-object v0, p0, Lcom/soundcloud/android/crop/a;->a:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 35
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/soundcloud/android/crop/a;->a:Landroid/content/Intent;

    const-class v1, Lcom/soundcloud/android/crop/CropImageActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 148
    iget-object v0, p0, Lcom/soundcloud/android/crop/a;->a:Landroid/content/Intent;

    return-object v0
.end method

.method public a(II)Lcom/soundcloud/android/crop/a;
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/soundcloud/android/crop/a;->a:Landroid/content/Intent;

    const-string/jumbo v1, "aspect_x"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 97
    iget-object v0, p0, Lcom/soundcloud/android/crop/a;->a:Landroid/content/Intent;

    const-string/jumbo v1, "aspect_y"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 98
    return-object p0
.end method

.method public a(Landroid/net/Uri;)Lcom/soundcloud/android/crop/a;
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/soundcloud/android/crop/a;->a:Landroid/content/Intent;

    const-string/jumbo v1, "output"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 86
    return-object p0
.end method

.method public a(Landroid/content/Context;Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 143
    invoke-virtual {p0, p1}, Lcom/soundcloud/android/crop/a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x1a35

    invoke-virtual {p2, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 144
    return-void
.end method

.method public b(II)Lcom/soundcloud/android/crop/a;
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/soundcloud/android/crop/a;->a:Landroid/content/Intent;

    const-string/jumbo v1, "max_x"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 118
    iget-object v0, p0, Lcom/soundcloud/android/crop/a;->a:Landroid/content/Intent;

    const-string/jumbo v1, "max_y"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 119
    return-object p0
.end method