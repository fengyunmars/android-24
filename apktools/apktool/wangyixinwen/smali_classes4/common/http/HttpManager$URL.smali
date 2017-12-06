.class public final enum Lcommon/http/HttpManager$URL;
.super Ljava/lang/Enum;
.source "HttpManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/http/HttpManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "URL"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcommon/http/HttpManager$URL;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcommon/http/HttpManager$URL;

.field public static final enum ANCHOR_SUBSCRIBE:Lcommon/http/HttpManager$URL;

.field public static final enum DEL_IMAGE_MSG:Lcommon/http/HttpManager$URL;

.field public static final enum DISTRIBUTE:Lcommon/http/HttpManager$URL;

.field public static final enum EMCEE_GET_COMMENT_BY_PAGE:Lcommon/http/HttpManager$URL;

.field public static final enum EMCEE_SEND_PRE_MSG:Lcommon/http/HttpManager$URL;

.field public static final enum EmceePullHistory:Lcommon/http/HttpManager$URL;

.field public static final enum EmceeSendTuwen:Lcommon/http/HttpManager$URL;

.field public static final enum FETCH_VIDEO_INFO:Lcommon/http/HttpManager$URL;

.field public static final enum FILL_USER_INFO:Lcommon/http/HttpManager$URL;

.field public static final enum GET_ANONY:Lcommon/http/HttpManager$URL;

.field public static final enum GET_COMMENT_BY_PAGE:Lcommon/http/HttpManager$URL;

.field public static final enum GET_HEAD_COMMENT:Lcommon/http/HttpManager$URL;

.field public static final enum GET_KEY_POINT:Lcommon/http/HttpManager$URL;

.field public static final enum GET_VIDEO_COMMENT:Lcommon/http/HttpManager$URL;

.field public static final enum LOGIN_IN:Lcommon/http/HttpManager$URL;

.field public static final enum UPLOAD_TOKEN:Lcommon/http/HttpManager$URL;

.field public static final enum UPLOAD_TOKEN_BY_NAME:Lcommon/http/HttpManager$URL;

.field public static final enum VIDEO_VOTE:Lcommon/http/HttpManager$URL;

.field public static final enum VIDEO_WATCH:Lcommon/http/HttpManager$URL;

.field public static final enum VIDEO_WATCH_FINISIH:Lcommon/http/HttpManager$URL;


# instance fields
.field method:I

.field url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 89
    new-instance v0, Lcommon/http/HttpManager$URL;

    const-string/jumbo v1, "GET_VIDEO_COMMENT"

    const-string/jumbo v2, "/api/list/comment/getVideoComment"

    invoke-direct {v0, v1, v5, v2, v5}, Lcommon/http/HttpManager$URL;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcommon/http/HttpManager$URL;->GET_VIDEO_COMMENT:Lcommon/http/HttpManager$URL;

    .line 90
    new-instance v0, Lcommon/http/HttpManager$URL;

    const-string/jumbo v1, "GET_HEAD_COMMENT"

    const-string/jumbo v2, "/api/list/comment/getHeadComment"

    invoke-direct {v0, v1, v4, v2, v5}, Lcommon/http/HttpManager$URL;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcommon/http/HttpManager$URL;->GET_HEAD_COMMENT:Lcommon/http/HttpManager$URL;

    .line 91
    new-instance v0, Lcommon/http/HttpManager$URL;

    const-string/jumbo v1, "GET_COMMENT_BY_PAGE"

    const-string/jumbo v2, "/api/list/comment/getMoreComment"

    invoke-direct {v0, v1, v6, v2, v5}, Lcommon/http/HttpManager$URL;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcommon/http/HttpManager$URL;->GET_COMMENT_BY_PAGE:Lcommon/http/HttpManager$URL;

    .line 93
    new-instance v0, Lcommon/http/HttpManager$URL;

    const-string/jumbo v1, "VIDEO_WATCH"

    const-string/jumbo v2, "/api/live/video/videoWatch"

    invoke-direct {v0, v1, v7, v2, v4}, Lcommon/http/HttpManager$URL;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcommon/http/HttpManager$URL;->VIDEO_WATCH:Lcommon/http/HttpManager$URL;

    .line 94
    new-instance v0, Lcommon/http/HttpManager$URL;

    const-string/jumbo v1, "VIDEO_WATCH_FINISIH"

    const-string/jumbo v2, "/api/live/video/finishWatchVideo"

    invoke-direct {v0, v1, v8, v2, v4}, Lcommon/http/HttpManager$URL;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcommon/http/HttpManager$URL;->VIDEO_WATCH_FINISIH:Lcommon/http/HttpManager$URL;

    .line 95
    new-instance v0, Lcommon/http/HttpManager$URL;

    const-string/jumbo v1, "VIDEO_VOTE"

    const/4 v2, 0x5

    const-string/jumbo v3, "/api/live/video/videoVote"

    invoke-direct {v0, v1, v2, v3, v4}, Lcommon/http/HttpManager$URL;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcommon/http/HttpManager$URL;->VIDEO_VOTE:Lcommon/http/HttpManager$URL;

    .line 96
    new-instance v0, Lcommon/http/HttpManager$URL;

    const-string/jumbo v1, "ANCHOR_SUBSCRIBE"

    const/4 v2, 0x6

    const-string/jumbo v3, "/api/official/getSubscribeInfo"

    invoke-direct {v0, v1, v2, v3, v4}, Lcommon/http/HttpManager$URL;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcommon/http/HttpManager$URL;->ANCHOR_SUBSCRIBE:Lcommon/http/HttpManager$URL;

    .line 98
    new-instance v0, Lcommon/http/HttpManager$URL;

    const-string/jumbo v1, "DISTRIBUTE"

    const/4 v2, 0x7

    const-string/jumbo v3, "http://luobodispatch.v.163.com/api/center/loginserver/distribute"

    invoke-direct {v0, v1, v2, v3, v4}, Lcommon/http/HttpManager$URL;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcommon/http/HttpManager$URL;->DISTRIBUTE:Lcommon/http/HttpManager$URL;

    .line 99
    new-instance v0, Lcommon/http/HttpManager$URL;

    const-string/jumbo v1, "UPLOAD_TOKEN"

    const/16 v2, 0x8

    const-string/jumbo v3, "/api/nos/getToken"

    invoke-direct {v0, v1, v2, v3, v5}, Lcommon/http/HttpManager$URL;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcommon/http/HttpManager$URL;->UPLOAD_TOKEN:Lcommon/http/HttpManager$URL;

    .line 100
    new-instance v0, Lcommon/http/HttpManager$URL;

    const-string/jumbo v1, "UPLOAD_TOKEN_BY_NAME"

    const/16 v2, 0x9

    const-string/jumbo v3, "/api/nos/getTokenWithName"

    invoke-direct {v0, v1, v2, v3, v4}, Lcommon/http/HttpManager$URL;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcommon/http/HttpManager$URL;->UPLOAD_TOKEN_BY_NAME:Lcommon/http/HttpManager$URL;

    .line 102
    new-instance v0, Lcommon/http/HttpManager$URL;

    const-string/jumbo v1, "LOGIN_IN"

    const/16 v2, 0xa

    const-string/jumbo v3, "/api/user/murscheck"

    invoke-direct {v0, v1, v2, v3, v4}, Lcommon/http/HttpManager$URL;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcommon/http/HttpManager$URL;->LOGIN_IN:Lcommon/http/HttpManager$URL;

    .line 103
    new-instance v0, Lcommon/http/HttpManager$URL;

    const-string/jumbo v1, "FILL_USER_INFO"

    const/16 v2, 0xb

    const-string/jumbo v3, "/api/user/filluserinfo"

    invoke-direct {v0, v1, v2, v3, v4}, Lcommon/http/HttpManager$URL;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcommon/http/HttpManager$URL;->FILL_USER_INFO:Lcommon/http/HttpManager$URL;

    .line 104
    new-instance v0, Lcommon/http/HttpManager$URL;

    const-string/jumbo v1, "FETCH_VIDEO_INFO"

    const/16 v2, 0xc

    const-string/jumbo v3, "/api/list/getOneVideo"

    invoke-direct {v0, v1, v2, v3, v4}, Lcommon/http/HttpManager$URL;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcommon/http/HttpManager$URL;->FETCH_VIDEO_INFO:Lcommon/http/HttpManager$URL;

    .line 105
    new-instance v0, Lcommon/http/HttpManager$URL;

    const-string/jumbo v1, "GET_ANONY"

    const/16 v2, 0xd

    const-string/jumbo v3, "/api/user/anony"

    invoke-direct {v0, v1, v2, v3, v5}, Lcommon/http/HttpManager$URL;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcommon/http/HttpManager$URL;->GET_ANONY:Lcommon/http/HttpManager$URL;

    .line 106
    new-instance v0, Lcommon/http/HttpManager$URL;

    const-string/jumbo v1, "DEL_IMAGE_MSG"

    const/16 v2, 0xe

    const-string/jumbo v3, "/api/host/deleteHostMsg"

    invoke-direct {v0, v1, v2, v3, v4}, Lcommon/http/HttpManager$URL;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcommon/http/HttpManager$URL;->DEL_IMAGE_MSG:Lcommon/http/HttpManager$URL;

    .line 107
    new-instance v0, Lcommon/http/HttpManager$URL;

    const-string/jumbo v1, "GET_KEY_POINT"

    const/16 v2, 0xf

    const-string/jumbo v3, "/api/watchfocus/getKeyPoint"

    invoke-direct {v0, v1, v2, v3, v4}, Lcommon/http/HttpManager$URL;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcommon/http/HttpManager$URL;->GET_KEY_POINT:Lcommon/http/HttpManager$URL;

    .line 109
    new-instance v0, Lcommon/http/HttpManager$URL;

    const-string/jumbo v1, "EmceePullHistory"

    const/16 v2, 0x10

    const-string/jumbo v3, "/api/host/getHostMsg"

    invoke-direct {v0, v1, v2, v3, v4}, Lcommon/http/HttpManager$URL;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcommon/http/HttpManager$URL;->EmceePullHistory:Lcommon/http/HttpManager$URL;

    .line 110
    new-instance v0, Lcommon/http/HttpManager$URL;

    const-string/jumbo v1, "EmceeSendTuwen"

    const/16 v2, 0x11

    const-string/jumbo v3, "/api/host/publishMsg"

    invoke-direct {v0, v1, v2, v3, v4}, Lcommon/http/HttpManager$URL;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcommon/http/HttpManager$URL;->EmceeSendTuwen:Lcommon/http/HttpManager$URL;

    .line 111
    new-instance v0, Lcommon/http/HttpManager$URL;

    const-string/jumbo v1, "EMCEE_SEND_PRE_MSG"

    const/16 v2, 0x12

    const-string/jumbo v3, "/api/chat/publishPreMsg"

    invoke-direct {v0, v1, v2, v3, v4}, Lcommon/http/HttpManager$URL;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcommon/http/HttpManager$URL;->EMCEE_SEND_PRE_MSG:Lcommon/http/HttpManager$URL;

    .line 112
    new-instance v0, Lcommon/http/HttpManager$URL;

    const-string/jumbo v1, "EMCEE_GET_COMMENT_BY_PAGE"

    const/16 v2, 0x13

    const-string/jumbo v3, "/api/list/comment/getPreMsg"

    invoke-direct {v0, v1, v2, v3, v4}, Lcommon/http/HttpManager$URL;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcommon/http/HttpManager$URL;->EMCEE_GET_COMMENT_BY_PAGE:Lcommon/http/HttpManager$URL;

    .line 88
    const/16 v0, 0x14

    new-array v0, v0, [Lcommon/http/HttpManager$URL;

    sget-object v1, Lcommon/http/HttpManager$URL;->GET_VIDEO_COMMENT:Lcommon/http/HttpManager$URL;

    aput-object v1, v0, v5

    sget-object v1, Lcommon/http/HttpManager$URL;->GET_HEAD_COMMENT:Lcommon/http/HttpManager$URL;

    aput-object v1, v0, v4

    sget-object v1, Lcommon/http/HttpManager$URL;->GET_COMMENT_BY_PAGE:Lcommon/http/HttpManager$URL;

    aput-object v1, v0, v6

    sget-object v1, Lcommon/http/HttpManager$URL;->VIDEO_WATCH:Lcommon/http/HttpManager$URL;

    aput-object v1, v0, v7

    sget-object v1, Lcommon/http/HttpManager$URL;->VIDEO_WATCH_FINISIH:Lcommon/http/HttpManager$URL;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcommon/http/HttpManager$URL;->VIDEO_VOTE:Lcommon/http/HttpManager$URL;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcommon/http/HttpManager$URL;->ANCHOR_SUBSCRIBE:Lcommon/http/HttpManager$URL;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcommon/http/HttpManager$URL;->DISTRIBUTE:Lcommon/http/HttpManager$URL;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcommon/http/HttpManager$URL;->UPLOAD_TOKEN:Lcommon/http/HttpManager$URL;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcommon/http/HttpManager$URL;->UPLOAD_TOKEN_BY_NAME:Lcommon/http/HttpManager$URL;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcommon/http/HttpManager$URL;->LOGIN_IN:Lcommon/http/HttpManager$URL;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcommon/http/HttpManager$URL;->FILL_USER_INFO:Lcommon/http/HttpManager$URL;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcommon/http/HttpManager$URL;->FETCH_VIDEO_INFO:Lcommon/http/HttpManager$URL;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcommon/http/HttpManager$URL;->GET_ANONY:Lcommon/http/HttpManager$URL;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcommon/http/HttpManager$URL;->DEL_IMAGE_MSG:Lcommon/http/HttpManager$URL;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcommon/http/HttpManager$URL;->GET_KEY_POINT:Lcommon/http/HttpManager$URL;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcommon/http/HttpManager$URL;->EmceePullHistory:Lcommon/http/HttpManager$URL;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcommon/http/HttpManager$URL;->EmceeSendTuwen:Lcommon/http/HttpManager$URL;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcommon/http/HttpManager$URL;->EMCEE_SEND_PRE_MSG:Lcommon/http/HttpManager$URL;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcommon/http/HttpManager$URL;->EMCEE_GET_COMMENT_BY_PAGE:Lcommon/http/HttpManager$URL;

    aput-object v2, v0, v1

    sput-object v0, Lcommon/http/HttpManager$URL;->$VALUES:[Lcommon/http/HttpManager$URL;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 119
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 120
    iput-object p3, p0, Lcommon/http/HttpManager$URL;->url:Ljava/lang/String;

    .line 121
    iput p4, p0, Lcommon/http/HttpManager$URL;->method:I

    .line 122
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcommon/http/HttpManager$URL;
    .locals 1

    .prologue
    .line 88
    const-class v0, Lcommon/http/HttpManager$URL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcommon/http/HttpManager$URL;

    return-object v0
.end method

.method public static values()[Lcommon/http/HttpManager$URL;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcommon/http/HttpManager$URL;->$VALUES:[Lcommon/http/HttpManager$URL;

    invoke-virtual {v0}, [Lcommon/http/HttpManager$URL;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcommon/http/HttpManager$URL;

    return-object v0
.end method


# virtual methods
.method public getMethod()I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcommon/http/HttpManager$URL;->method:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcommon/http/HttpManager$URL;->url:Ljava/lang/String;

    return-object v0
.end method
