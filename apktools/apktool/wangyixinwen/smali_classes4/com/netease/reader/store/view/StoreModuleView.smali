.class public abstract Lcom/netease/reader/store/view/StoreModuleView;
.super Landroid/widget/LinearLayout;
.source "StoreModuleView.java"


# instance fields
.field a:Lcom/netease/reader/store/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    return-void
.end method


# virtual methods
.method public abstract setData(Lcom/netease/reader/service/d/r;)V
.end method

.method public setOnStoreItemClickListener(Lcom/netease/reader/store/a;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/netease/reader/store/view/StoreModuleView;->a:Lcom/netease/reader/store/a;

    .line 28
    return-void
.end method
