.class Lcom/netease/nr/biz/pc/main/bean/BeanProfile$PrizeBean$PrizeTypeBean;
.super Ljava/lang/Object;
.source "BeanProfile.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/pc/main/bean/BeanProfile$PrizeBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PrizeTypeBean"
.end annotation


# instance fields
.field private close:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private prizeGroup:Ljava/lang/String;

.field private prizeType:Ljava/lang/String;

.field private submitType:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
