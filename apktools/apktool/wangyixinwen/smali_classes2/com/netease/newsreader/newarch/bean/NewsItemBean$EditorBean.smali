.class public Lcom/netease/newsreader/newarch/bean/NewsItemBean$EditorBean;
.super Ljava/lang/Object;
.source "NewsItemBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/bean/NewsItemBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EditorBean"
.end annotation


# instance fields
.field private editorImg:Ljava/lang/String;

.field private editorName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 948
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEditorImg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 961
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$EditorBean;->editorImg:Ljava/lang/String;

    return-object v0
.end method

.method public getEditorName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 953
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$EditorBean;->editorName:Ljava/lang/String;

    return-object v0
.end method

.method public setEditorImg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 965
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$EditorBean;->editorImg:Ljava/lang/String;

    .line 966
    return-void
.end method

.method public setEditorName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 957
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$EditorBean;->editorName:Ljava/lang/String;

    .line 958
    return-void
.end method
