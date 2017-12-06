.class public Lcom/netease/luoboapi/widget/stickpic/StickItemData;
.super Ljava/lang/Object;
.source "StickItemData.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private picBitmap:Landroid/graphics/Bitmap;

.field private picFullName:Ljava/lang/String;

.field private picText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPicBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/netease/luoboapi/widget/stickpic/StickItemData;->picBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getPicFullName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/netease/luoboapi/widget/stickpic/StickItemData;->picFullName:Ljava/lang/String;

    return-object v0
.end method

.method public getPicText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/netease/luoboapi/widget/stickpic/StickItemData;->picText:Ljava/lang/String;

    return-object v0
.end method

.method public setPicBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/netease/luoboapi/widget/stickpic/StickItemData;->picBitmap:Landroid/graphics/Bitmap;

    .line 35
    return-void
.end method

.method public setPicFullName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/netease/luoboapi/widget/stickpic/StickItemData;->picFullName:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public setPicText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/netease/luoboapi/widget/stickpic/StickItemData;->picText:Ljava/lang/String;

    .line 27
    return-void
.end method
