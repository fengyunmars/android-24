.class public final enum Lcom/netease/mint/platform/mvp/share/ShareItem;
.super Ljava/lang/Enum;
.source "ShareItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/mint/platform/mvp/share/ShareItem;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/mint/platform/mvp/share/ShareItem;

.field public static final enum QQ_Friend:Lcom/netease/mint/platform/mvp/share/ShareItem;

.field public static final enum QQ_Zone:Lcom/netease/mint/platform/mvp/share/ShareItem;

.field public static final enum Share_Url:Lcom/netease/mint/platform/mvp/share/ShareItem;

.field public static final enum Share_Weibo:Lcom/netease/mint/platform/mvp/share/ShareItem;

.field public static final enum WX_Circle:Lcom/netease/mint/platform/mvp/share/ShareItem;

.field public static final enum WX_Friend:Lcom/netease/mint/platform/mvp/share/ShareItem;


# instance fields
.field private index:I

.field private name:Ljava/lang/String;

.field private selected:Z

.field private sourceId:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 14
    new-instance v0, Lcom/netease/mint/platform/mvp/share/ShareItem;

    const-string/jumbo v1, "WX_Friend"

    const/4 v2, 0x0

    const-string/jumbo v3, "\u5fae\u4fe1\u597d\u53cb"

    const/4 v4, 0x1

    sget v5, Lcom/netease/mint/platform/a$d;->mint_preview_share_wx_circle_normal:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/netease/mint/platform/mvp/share/ShareItem;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/netease/mint/platform/mvp/share/ShareItem;->WX_Friend:Lcom/netease/mint/platform/mvp/share/ShareItem;

    .line 15
    new-instance v0, Lcom/netease/mint/platform/mvp/share/ShareItem;

    const-string/jumbo v1, "WX_Circle"

    const/4 v2, 0x1

    const-string/jumbo v3, "\u670b\u53cb\u5708"

    const/4 v4, 0x2

    sget v5, Lcom/netease/mint/platform/a$d;->mint_preview_share_wx_circle_normal:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/netease/mint/platform/mvp/share/ShareItem;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/netease/mint/platform/mvp/share/ShareItem;->WX_Circle:Lcom/netease/mint/platform/mvp/share/ShareItem;

    .line 16
    new-instance v0, Lcom/netease/mint/platform/mvp/share/ShareItem;

    const-string/jumbo v1, "QQ_Friend"

    const/4 v2, 0x2

    const-string/jumbo v3, "QQ"

    const/4 v4, 0x3

    sget v5, Lcom/netease/mint/platform/a$d;->mint_preview_share_qq_friend_normal:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/netease/mint/platform/mvp/share/ShareItem;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/netease/mint/platform/mvp/share/ShareItem;->QQ_Friend:Lcom/netease/mint/platform/mvp/share/ShareItem;

    .line 17
    new-instance v0, Lcom/netease/mint/platform/mvp/share/ShareItem;

    const-string/jumbo v1, "Share_Weibo"

    const/4 v2, 0x3

    const-string/jumbo v3, "\u5fae\u535a"

    const/4 v4, 0x4

    sget v5, Lcom/netease/mint/platform/a$d;->mint_preview_share_wb_normal:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/netease/mint/platform/mvp/share/ShareItem;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/netease/mint/platform/mvp/share/ShareItem;->Share_Weibo:Lcom/netease/mint/platform/mvp/share/ShareItem;

    .line 18
    new-instance v0, Lcom/netease/mint/platform/mvp/share/ShareItem;

    const-string/jumbo v1, "QQ_Zone"

    const/4 v2, 0x4

    const-string/jumbo v3, "QQ\u7a7a\u95f4"

    const/4 v4, 0x5

    sget v5, Lcom/netease/mint/platform/a$d;->mint_preview_share_qq_zone_normal:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/netease/mint/platform/mvp/share/ShareItem;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/netease/mint/platform/mvp/share/ShareItem;->QQ_Zone:Lcom/netease/mint/platform/mvp/share/ShareItem;

    .line 19
    new-instance v0, Lcom/netease/mint/platform/mvp/share/ShareItem;

    const-string/jumbo v1, "Share_Url"

    const/4 v2, 0x5

    const-string/jumbo v3, "\u590d\u5236"

    const/4 v4, 0x6

    sget v5, Lcom/netease/mint/platform/a$d;->mint_preview_location:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/netease/mint/platform/mvp/share/ShareItem;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/netease/mint/platform/mvp/share/ShareItem;->Share_Url:Lcom/netease/mint/platform/mvp/share/ShareItem;

    .line 12
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/netease/mint/platform/mvp/share/ShareItem;

    const/4 v1, 0x0

    sget-object v2, Lcom/netease/mint/platform/mvp/share/ShareItem;->WX_Friend:Lcom/netease/mint/platform/mvp/share/ShareItem;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/netease/mint/platform/mvp/share/ShareItem;->WX_Circle:Lcom/netease/mint/platform/mvp/share/ShareItem;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/netease/mint/platform/mvp/share/ShareItem;->QQ_Friend:Lcom/netease/mint/platform/mvp/share/ShareItem;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/netease/mint/platform/mvp/share/ShareItem;->Share_Weibo:Lcom/netease/mint/platform/mvp/share/ShareItem;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/netease/mint/platform/mvp/share/ShareItem;->QQ_Zone:Lcom/netease/mint/platform/mvp/share/ShareItem;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/netease/mint/platform/mvp/share/ShareItem;->Share_Url:Lcom/netease/mint/platform/mvp/share/ShareItem;

    aput-object v2, v0, v1

    sput-object v0, Lcom/netease/mint/platform/mvp/share/ShareItem;->$VALUES:[Lcom/netease/mint/platform/mvp/share/ShareItem;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput-object p5, p0, Lcom/netease/mint/platform/mvp/share/ShareItem;->sourceId:Ljava/lang/Integer;

    .line 28
    iput-object p3, p0, Lcom/netease/mint/platform/mvp/share/ShareItem;->name:Ljava/lang/String;

    .line 29
    iput p4, p0, Lcom/netease/mint/platform/mvp/share/ShareItem;->index:I

    .line 30
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/mint/platform/mvp/share/ShareItem;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/netease/mint/platform/mvp/share/ShareItem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/mvp/share/ShareItem;

    return-object v0
.end method

.method public static values()[Lcom/netease/mint/platform/mvp/share/ShareItem;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/netease/mint/platform/mvp/share/ShareItem;->$VALUES:[Lcom/netease/mint/platform/mvp/share/ShareItem;

    invoke-virtual {v0}, [Lcom/netease/mint/platform/mvp/share/ShareItem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/mint/platform/mvp/share/ShareItem;

    return-object v0
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/netease/mint/platform/mvp/share/ShareItem;->index:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/share/ShareItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceId()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/share/ShareItem;->sourceId:Ljava/lang/Integer;

    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/netease/mint/platform/mvp/share/ShareItem;->selected:Z

    return v0
.end method

.method public setIndex(I)V
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lcom/netease/mint/platform/mvp/share/ShareItem;->index:I

    .line 56
    return-void
.end method

.method public setName(Ljava/lang/String;)Lcom/netease/mint/platform/mvp/share/ShareItem;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/share/ShareItem;->name:Ljava/lang/String;

    .line 38
    return-object p0
.end method

.method public setSelected(Z)Lcom/netease/mint/platform/mvp/share/ShareItem;
    .locals 0

    .prologue
    .line 63
    iput-boolean p1, p0, Lcom/netease/mint/platform/mvp/share/ShareItem;->selected:Z

    .line 64
    return-object p0
.end method

.method public setSourceId(Ljava/lang/Integer;)Lcom/netease/mint/platform/mvp/share/ShareItem;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/share/ShareItem;->sourceId:Ljava/lang/Integer;

    .line 47
    return-object p0
.end method
