.class public Lcom/netease/nr/biz/tie/bean/TieRankBean;
.super Ljava/lang/Object;
.source "TieRankBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/tie/bean/TieRankBean$TodayBean;
    }
.end annotation


# instance fields
.field private today:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/tie/bean/TieRankBean$TodayBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getToday()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/tie/bean/TieRankBean$TodayBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/netease/nr/biz/tie/bean/TieRankBean;->today:Ljava/util/List;

    return-object v0
.end method

.method public setToday(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/tie/bean/TieRankBean$TodayBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    iput-object p1, p0, Lcom/netease/nr/biz/tie/bean/TieRankBean;->today:Ljava/util/List;

    .line 29
    return-void
.end method
