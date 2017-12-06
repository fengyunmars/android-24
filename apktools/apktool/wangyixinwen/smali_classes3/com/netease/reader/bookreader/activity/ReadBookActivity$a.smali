.class Lcom/netease/reader/bookreader/activity/ReadBookActivity$a;
.super Landroid/widget/BaseAdapter;
.source "ReadBookActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/reader/bookreader/activity/ReadBookActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/reader/bookreader/activity/ReadBookActivity$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;


# direct methods
.method constructor <init>(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)V
    .locals 0

    .prologue
    .line 748
    iput-object p1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$a;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 751
    const/4 v0, 0x4

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 756
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 761
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 766
    .line 768
    if-nez p2, :cond_0

    .line 769
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$a;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/netease/reader/b$e;->reader_sdk_view_reader_bookreader_book_bottombar_item:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 770
    new-instance v1, Lcom/netease/reader/bookreader/activity/ReadBookActivity$a$a;

    invoke-direct {v1, p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity$a$a;-><init>(Lcom/netease/reader/bookreader/activity/ReadBookActivity$a;)V

    .line 771
    sget v0, Lcom/netease/reader/b$d;->icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/skin/view/SkinImageView;

    iput-object v0, v1, Lcom/netease/reader/bookreader/activity/ReadBookActivity$a$a;->a:Lcom/netease/reader/skin/view/SkinImageView;

    .line 772
    sget v0, Lcom/netease/reader/b$d;->dec:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/skin/view/SkinTextView;

    iput-object v0, v1, Lcom/netease/reader/bookreader/activity/ReadBookActivity$a$a;->b:Lcom/netease/reader/skin/view/SkinTextView;

    .line 773
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 778
    :goto_0
    iget-object v1, v0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$a$a;->b:Lcom/netease/reader/skin/view/SkinTextView;

    iget-object v2, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$a;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-static {v2}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->m(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)[I

    move-result-object v2

    aget v2, v2, p1

    invoke-virtual {v1, v2}, Lcom/netease/reader/skin/view/SkinTextView;->setText(I)V

    .line 780
    iget-object v0, v0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$a$a;->a:Lcom/netease/reader/skin/view/SkinImageView;

    .line 781
    packed-switch p1, :pswitch_data_0

    .line 795
    :goto_1
    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 796
    return-object p2

    .line 775
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$a$a;

    goto :goto_0

    .line 783
    :pswitch_0
    sget v1, Lcom/netease/reader/b$c;->reader_sdk_icon_list:I

    invoke-virtual {v0, v1}, Lcom/netease/reader/skin/view/SkinImageView;->setImageResource(I)V

    goto :goto_1

    .line 786
    :pswitch_1
    sget v1, Lcom/netease/reader/b$c;->reader_sdk_icon_font:I

    invoke-virtual {v0, v1}, Lcom/netease/reader/skin/view/SkinImageView;->setImageResource(I)V

    goto :goto_1

    .line 789
    :pswitch_2
    sget v1, Lcom/netease/reader/b$c;->reader_sdk_icon_sun:I

    invoke-virtual {v0, v1}, Lcom/netease/reader/skin/view/SkinImageView;->setImageResource(I)V

    goto :goto_1

    .line 792
    :pswitch_3
    sget v1, Lcom/netease/reader/b$c;->reader_sdk_icon_reader_more:I

    invoke-virtual {v0, v1}, Lcom/netease/reader/skin/view/SkinImageView;->setImageResource(I)V

    goto :goto_1

    .line 781
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
