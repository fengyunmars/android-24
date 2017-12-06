.class public Lcom/netease/newsreader/newarch/base/event/ActivityResultEventData;
.super Ljava/lang/Object;
.source "ActivityResultEventData.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/base/event/IEventData;


# instance fields
.field private mIntent:Landroid/content/Intent;

.field private mRequestCode:I

.field private mResultCode:I


# direct methods
.method public constructor <init>(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/netease/newsreader/newarch/base/event/ActivityResultEventData;->mRequestCode:I

    .line 15
    iput p2, p0, Lcom/netease/newsreader/newarch/base/event/ActivityResultEventData;->mResultCode:I

    .line 16
    iput-object p3, p0, Lcom/netease/newsreader/newarch/base/event/ActivityResultEventData;->mIntent:Landroid/content/Intent;

    .line 17
    return-void
.end method


# virtual methods
.method public getIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/event/ActivityResultEventData;->mIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public getRequestCode()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/netease/newsreader/newarch/base/event/ActivityResultEventData;->mRequestCode:I

    return v0
.end method

.method public getResultCode()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/netease/newsreader/newarch/base/event/ActivityResultEventData;->mResultCode:I

    return v0
.end method
