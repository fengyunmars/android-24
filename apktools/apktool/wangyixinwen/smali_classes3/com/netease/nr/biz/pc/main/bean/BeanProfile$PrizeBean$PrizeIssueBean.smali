.class Lcom/netease/nr/biz/pc/main/bean/BeanProfile$PrizeBean$PrizeIssueBean;
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
    name = "PrizeIssueBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/pc/main/bean/BeanProfile$PrizeBean$PrizeIssueBean$PrizeIssueWinnerBean;
    }
.end annotation


# instance fields
.field private codes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cost:I

.field private count:I

.field private countdown:J

.field private coupon:Ljava/lang/String;

.field private exchangedCount:I

.field private firstRecordTime:Ljava/lang/String;

.field private goldcoin:I

.field private issueKey:Ljava/lang/String;

.field private issueState:I

.field private percent:I

.field private priority:I

.field private prizeIssueWinner:Lcom/netease/nr/biz/pc/main/bean/BeanProfile$PrizeBean$PrizeIssueBean$PrizeIssueWinnerBean;

.field private prizeKey:Ljava/lang/String;

.field private remain:I

.field private state:Ljava/lang/String;

.field private winState:I

.field private winnerCode:Ljava/lang/String;

.field private winnerIndex:I

.field private workingIssueKey:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
