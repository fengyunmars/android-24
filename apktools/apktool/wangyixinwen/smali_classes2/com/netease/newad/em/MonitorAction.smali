.class public final enum Lcom/netease/newad/em/MonitorAction;
.super Ljava/lang/Enum;
.source "MonitorAction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/newad/em/MonitorAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/newad/em/MonitorAction;

.field public static final enum CLICK:Lcom/netease/newad/em/MonitorAction;

.field public static final enum CLICK_DETAIL:Lcom/netease/newad/em/MonitorAction;

.field public static final enum CONTINUE:Lcom/netease/newad/em/MonitorAction;

.field public static final enum DOWNLOAD:Lcom/netease/newad/em/MonitorAction;

.field public static final enum NONE:Lcom/netease/newad/em/MonitorAction;

.field public static final enum PLAY_END:Lcom/netease/newad/em/MonitorAction;

.field public static final enum PLAY_PAUSE:Lcom/netease/newad/em/MonitorAction;

.field public static final enum PLAY_START:Lcom/netease/newad/em/MonitorAction;

.field public static final enum SEEN:Lcom/netease/newad/em/MonitorAction;

.field public static final enum SHOW:Lcom/netease/newad/em/MonitorAction;

.field public static final enum SKIP_INTERVAL:Lcom/netease/newad/em/MonitorAction;

.field public static final enum VIDEO_QUIT_INTERVAL:Lcom/netease/newad/em/MonitorAction;


# instance fields
.field private action:I

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 8
    new-instance v0, Lcom/netease/newad/em/MonitorAction;

    const-string/jumbo v1, "SHOW"

    const-string/jumbo v2, "show"

    invoke-direct {v0, v1, v5, v5, v2}, Lcom/netease/newad/em/MonitorAction;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/netease/newad/em/MonitorAction;->SHOW:Lcom/netease/newad/em/MonitorAction;

    .line 9
    new-instance v0, Lcom/netease/newad/em/MonitorAction;

    const-string/jumbo v1, "CLICK"

    const-string/jumbo v2, "click"

    invoke-direct {v0, v1, v6, v6, v2}, Lcom/netease/newad/em/MonitorAction;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/netease/newad/em/MonitorAction;->CLICK:Lcom/netease/newad/em/MonitorAction;

    .line 10
    new-instance v0, Lcom/netease/newad/em/MonitorAction;

    const-string/jumbo v1, "PLAY_START"

    const-string/jumbo v2, "play_start"

    invoke-direct {v0, v1, v7, v7, v2}, Lcom/netease/newad/em/MonitorAction;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/netease/newad/em/MonitorAction;->PLAY_START:Lcom/netease/newad/em/MonitorAction;

    .line 11
    new-instance v0, Lcom/netease/newad/em/MonitorAction;

    const-string/jumbo v1, "PLAY_PAUSE"

    const-string/jumbo v2, "play_pause"

    invoke-direct {v0, v1, v8, v8, v2}, Lcom/netease/newad/em/MonitorAction;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/netease/newad/em/MonitorAction;->PLAY_PAUSE:Lcom/netease/newad/em/MonitorAction;

    .line 12
    new-instance v0, Lcom/netease/newad/em/MonitorAction;

    const-string/jumbo v1, "PLAY_END"

    const-string/jumbo v2, "play_end"

    invoke-direct {v0, v1, v9, v9, v2}, Lcom/netease/newad/em/MonitorAction;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/netease/newad/em/MonitorAction;->PLAY_END:Lcom/netease/newad/em/MonitorAction;

    .line 13
    new-instance v0, Lcom/netease/newad/em/MonitorAction;

    const-string/jumbo v1, "DOWNLOAD"

    const/4 v2, 0x5

    const/4 v3, 0x5

    const-string/jumbo v4, "download"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netease/newad/em/MonitorAction;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/netease/newad/em/MonitorAction;->DOWNLOAD:Lcom/netease/newad/em/MonitorAction;

    .line 14
    new-instance v0, Lcom/netease/newad/em/MonitorAction;

    const-string/jumbo v1, "VIDEO_QUIT_INTERVAL"

    const/4 v2, 0x6

    const/4 v3, 0x6

    const-string/jumbo v4, "video_quit_interval"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netease/newad/em/MonitorAction;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/netease/newad/em/MonitorAction;->VIDEO_QUIT_INTERVAL:Lcom/netease/newad/em/MonitorAction;

    .line 15
    new-instance v0, Lcom/netease/newad/em/MonitorAction;

    const-string/jumbo v1, "SKIP_INTERVAL"

    const/4 v2, 0x7

    const/4 v3, 0x7

    const-string/jumbo v4, "skip_interval"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netease/newad/em/MonitorAction;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/netease/newad/em/MonitorAction;->SKIP_INTERVAL:Lcom/netease/newad/em/MonitorAction;

    .line 16
    new-instance v0, Lcom/netease/newad/em/MonitorAction;

    const-string/jumbo v1, "CLICK_DETAIL"

    const/16 v2, 0x8

    const/16 v3, 0x8

    const-string/jumbo v4, "click_detail"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netease/newad/em/MonitorAction;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/netease/newad/em/MonitorAction;->CLICK_DETAIL:Lcom/netease/newad/em/MonitorAction;

    .line 17
    new-instance v0, Lcom/netease/newad/em/MonitorAction;

    const-string/jumbo v1, "SEEN"

    const/16 v2, 0x9

    const/16 v3, 0x9

    const-string/jumbo v4, "seen"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netease/newad/em/MonitorAction;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/netease/newad/em/MonitorAction;->SEEN:Lcom/netease/newad/em/MonitorAction;

    .line 18
    new-instance v0, Lcom/netease/newad/em/MonitorAction;

    const-string/jumbo v1, "CONTINUE"

    const/16 v2, 0xa

    const/16 v3, 0xa

    const-string/jumbo v4, "continue"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netease/newad/em/MonitorAction;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/netease/newad/em/MonitorAction;->CONTINUE:Lcom/netease/newad/em/MonitorAction;

    .line 19
    new-instance v0, Lcom/netease/newad/em/MonitorAction;

    const-string/jumbo v1, "NONE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/netease/newad/em/MonitorAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/newad/em/MonitorAction;->NONE:Lcom/netease/newad/em/MonitorAction;

    .line 7
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/netease/newad/em/MonitorAction;

    sget-object v1, Lcom/netease/newad/em/MonitorAction;->SHOW:Lcom/netease/newad/em/MonitorAction;

    aput-object v1, v0, v5

    sget-object v1, Lcom/netease/newad/em/MonitorAction;->CLICK:Lcom/netease/newad/em/MonitorAction;

    aput-object v1, v0, v6

    sget-object v1, Lcom/netease/newad/em/MonitorAction;->PLAY_START:Lcom/netease/newad/em/MonitorAction;

    aput-object v1, v0, v7

    sget-object v1, Lcom/netease/newad/em/MonitorAction;->PLAY_PAUSE:Lcom/netease/newad/em/MonitorAction;

    aput-object v1, v0, v8

    sget-object v1, Lcom/netease/newad/em/MonitorAction;->PLAY_END:Lcom/netease/newad/em/MonitorAction;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/netease/newad/em/MonitorAction;->DOWNLOAD:Lcom/netease/newad/em/MonitorAction;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/netease/newad/em/MonitorAction;->VIDEO_QUIT_INTERVAL:Lcom/netease/newad/em/MonitorAction;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/netease/newad/em/MonitorAction;->SKIP_INTERVAL:Lcom/netease/newad/em/MonitorAction;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/netease/newad/em/MonitorAction;->CLICK_DETAIL:Lcom/netease/newad/em/MonitorAction;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/netease/newad/em/MonitorAction;->SEEN:Lcom/netease/newad/em/MonitorAction;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/netease/newad/em/MonitorAction;->CONTINUE:Lcom/netease/newad/em/MonitorAction;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/netease/newad/em/MonitorAction;->NONE:Lcom/netease/newad/em/MonitorAction;

    aput-object v2, v0, v1

    sput-object v0, Lcom/netease/newad/em/MonitorAction;->$VALUES:[Lcom/netease/newad/em/MonitorAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput p3, p0, Lcom/netease/newad/em/MonitorAction;->action:I

    .line 26
    iput-object p4, p0, Lcom/netease/newad/em/MonitorAction;->name:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public static getMonitorAction(I)Lcom/netease/newad/em/MonitorAction;
    .locals 1

    .prologue
    .line 42
    packed-switch p0, :pswitch_data_0

    .line 66
    sget-object v0, Lcom/netease/newad/em/MonitorAction;->NONE:Lcom/netease/newad/em/MonitorAction;

    :goto_0
    return-object v0

    .line 44
    :pswitch_0
    sget-object v0, Lcom/netease/newad/em/MonitorAction;->SHOW:Lcom/netease/newad/em/MonitorAction;

    goto :goto_0

    .line 46
    :pswitch_1
    sget-object v0, Lcom/netease/newad/em/MonitorAction;->CLICK:Lcom/netease/newad/em/MonitorAction;

    goto :goto_0

    .line 48
    :pswitch_2
    sget-object v0, Lcom/netease/newad/em/MonitorAction;->PLAY_START:Lcom/netease/newad/em/MonitorAction;

    goto :goto_0

    .line 50
    :pswitch_3
    sget-object v0, Lcom/netease/newad/em/MonitorAction;->PLAY_PAUSE:Lcom/netease/newad/em/MonitorAction;

    goto :goto_0

    .line 52
    :pswitch_4
    sget-object v0, Lcom/netease/newad/em/MonitorAction;->PLAY_END:Lcom/netease/newad/em/MonitorAction;

    goto :goto_0

    .line 54
    :pswitch_5
    sget-object v0, Lcom/netease/newad/em/MonitorAction;->DOWNLOAD:Lcom/netease/newad/em/MonitorAction;

    goto :goto_0

    .line 56
    :pswitch_6
    sget-object v0, Lcom/netease/newad/em/MonitorAction;->VIDEO_QUIT_INTERVAL:Lcom/netease/newad/em/MonitorAction;

    goto :goto_0

    .line 58
    :pswitch_7
    sget-object v0, Lcom/netease/newad/em/MonitorAction;->SKIP_INTERVAL:Lcom/netease/newad/em/MonitorAction;

    goto :goto_0

    .line 60
    :pswitch_8
    sget-object v0, Lcom/netease/newad/em/MonitorAction;->CLICK_DETAIL:Lcom/netease/newad/em/MonitorAction;

    goto :goto_0

    .line 62
    :pswitch_9
    sget-object v0, Lcom/netease/newad/em/MonitorAction;->SEEN:Lcom/netease/newad/em/MonitorAction;

    goto :goto_0

    .line 64
    :pswitch_a
    sget-object v0, Lcom/netease/newad/em/MonitorAction;->CONTINUE:Lcom/netease/newad/em/MonitorAction;

    goto :goto_0

    .line 42
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/newad/em/MonitorAction;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/netease/newad/em/MonitorAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/newad/em/MonitorAction;

    return-object v0
.end method

.method public static values()[Lcom/netease/newad/em/MonitorAction;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/netease/newad/em/MonitorAction;->$VALUES:[Lcom/netease/newad/em/MonitorAction;

    invoke-virtual {v0}, [Lcom/netease/newad/em/MonitorAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/newad/em/MonitorAction;

    return-object v0
.end method


# virtual methods
.method public getAction()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/netease/newad/em/MonitorAction;->action:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/netease/newad/em/MonitorAction;->name:Ljava/lang/String;

    return-object v0
.end method
