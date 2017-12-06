.class public Lcom/netease/reader/shelf/view/CircularImageView;
.super Lcom/netease/reader/shelf/view/ShaderImageView;
.source "CircularImageView.java"

# interfaces
.implements Lcom/netease/reader/skin/view/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/netease/reader/shelf/view/ShaderImageView;-><init>(Landroid/content/Context;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/netease/reader/shelf/view/ShaderImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/reader/shelf/view/ShaderImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method


# virtual methods
.method public a()Lcom/netease/reader/shelf/view/b;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/netease/reader/shelf/view/a;

    invoke-direct {v0}, Lcom/netease/reader/shelf/view/a;-><init>()V

    return-object v0
.end method
