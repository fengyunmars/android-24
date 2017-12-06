.class public Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;
.super Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;
.source "ChatRoomFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment",
        "<",
        "Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomData;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final A:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final B:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final C:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final D:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final E:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final h:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final i:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final j:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final k:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final l:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final m:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final n:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final o:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final p:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final q:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final r:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final s:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final t:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final u:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final v:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final w:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final x:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final y:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final z:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->A()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;-><init>()V

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->g:Z

    return-void
.end method

.method private static A()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "ChatRoomFragment.java"

    const-class v2, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "newInstance"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.ChatRoomFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.live.studio.sub.ChatRoomFragment"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onHolderChildViewEvent"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.ChatRoomFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.base.holder.BaseRecyclerViewHolder:int"

    const-string/jumbo v5, "holder:eventType"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x42

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "getEmptyDrawableResId"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.ChatRoomFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xa9

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "isEventTarget"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.ChatRoomFragment"

    const-string/jumbo v4, "int:com.netease.newsreader.newarch.base.event.IEventData"

    const-string/jumbo v5, "eventType:data"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xb0

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onEvent"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.ChatRoomFragment"

    const-string/jumbo v4, "int:com.netease.newsreader.newarch.base.event.IEventData"

    const-string/jumbo v5, "eventType:data"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xb5

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "consumeLiveRoomData"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.ChatRoomFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.studio.data.bean.LiveRoomData"

    const-string/jumbo v5, "data"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xe3

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "getMinIndex"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.ChatRoomFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x109

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "consumeLivePrimaryData"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.ChatRoomFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.studio.data.bean.LivePageData"

    const-string/jumbo v5, "data"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x115

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "saveLiveHeadData"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.ChatRoomFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.studio.data.bean.LivePageData"

    const-string/jumbo v5, "data"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x139

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "consumeChatRoomRouteData"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.ChatRoomFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.studio.data.bean.ChatRoomRouteData"

    const-string/jumbo v5, "data"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x14b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "consumeChatRoomData"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.ChatRoomFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.studio.data.bean.ChatRoomData:boolean"

    const-string/jumbo v5, "data:more"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x16b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "parseChatMessages"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.ChatRoomFragment"

    const-string/jumbo v4, "java.util.List:boolean"

    const-string/jumbo v5, "data:append"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.List"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1b2

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->A:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "createAdapter"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.ChatRoomFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.base.iq"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x52

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "convertRouteData"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.ChatRoomFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.studio.data.bean.ChatRoomRouteData"

    const-string/jumbo v5, "data"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.live.studio.data.bean.ChatRoomData"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1c1

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->B:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "isLocationBottom"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.ChatRoomFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1cf

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->C:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "scrollToBottom"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.ChatRoomFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1dc

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->D:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$000"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.ChatRoomFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.studio.sub.ChatRoomFragment"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.live.studio.sub.room.view.RoomVoteView"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x30

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->E:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "updateAdapterData"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.ChatRoomFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.base.PageAdapter:com.netease.newsreader.newarch.live.studio.data.bean.ChatRoomData:boolean:boolean"

    const-string/jumbo v5, "adapter:response:isRefresh:isNetResponse"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x5c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onUserVisibleHintChanged"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.ChatRoomFragment"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "newVisibleState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x61

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "createNetRequest"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.ChatRoomFragment"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "isRefresh"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.framework.net.d.a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x6c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "checkHasMore"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.ChatRoomFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.studio.data.bean.ChatRoomData"

    const-string/jumbo v5, "response"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x7d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onBindHeader"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.ChatRoomFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.base.holder.BaseRecyclerViewHolder:java.lang.Integer"

    const-string/jumbo v5, "holder:headerData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x83

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onRecyclerScrollStateIdleLoadMore"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.ChatRoomFragment"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "scrollDistantY"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x94

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "initView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.ChatRoomFragment"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "rootView"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x9b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/base/iq;
    .locals 2

    .prologue
    .line 82
    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment$1;

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->getRequestManager()Lcom/netease/newsreader/newarch/glide/as;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment$1;-><init>(Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;Lcom/netease/newsreader/newarch/glide/as;)V

    return-object v0
.end method

.method static final a(Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;

    invoke-direct {v0}, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;)Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->E:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 48
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/ad;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/ad;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;

    return-object v0
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;Ljava/util/List;ZLorg/aspectj/lang/JoinPoint;)Ljava/util/List;
    .locals 2

    .prologue
    .line 434
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->x()J

    move-result-wide v0

    .line 435
    :goto_0
    invoke-static {p1, v0, v1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/bk;->a(Ljava/util/List;J)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 434
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0
.end method

.method private a(Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 277
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/v;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/v;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;ILorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->f()Lcom/netease/newsreader/newarch/base/iq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->f()Lcom/netease/newsreader/newarch/base/iq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/base/iq;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->o()I

    move-result v0

    if-nez v0, :cond_0

    if-gez p1, :cond_0

    .line 149
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0802d0

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;I)V

    .line 151
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 155
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->initView(Landroid/view/View;)V

    .line 156
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->r()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment$3;

    invoke-direct {v1, p0}, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment$3;-><init>(Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 165
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;Lcom/netease/newsreader/newarch/base/holder/ck;ILorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    .line 66
    invoke-super {p0, p1, p2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->a(Lcom/netease/newsreader/newarch/base/holder/ck;I)V

    .line 67
    packed-switch p2, :pswitch_data_0

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 69
    :pswitch_0
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    const/16 v0, 0x4e27

    new-instance v1, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveHintData;

    const/4 v2, 0x0

    const/16 v3, 0x65

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveHintData;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->dispatchEvent(ILcom/netease/newsreader/newarch/base/event/IEventData;)V

    goto :goto_0

    .line 67
    :pswitch_data_0
    .packed-switch 0x7df
        :pswitch_0
    .end packed-switch
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;Lcom/netease/newsreader/newarch/base/holder/ck;Ljava/lang/Integer;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->r()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->f()Lcom/netease/newsreader/newarch/base/iq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->r()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment$2;

    invoke-direct {v1, p0}, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment$2;-><init>(Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 141
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;Lcom/netease/newsreader/newarch/base/iq;Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomData;ZZLorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->a(Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomData;Z)V

    .line 93
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomData;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 11

    .prologue
    const/16 v10, 0x4e27

    const/4 v9, 0x3

    const/4 v5, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 363
    invoke-static {p1}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 431
    :cond_0
    :goto_0
    return-void

    .line 366
    :cond_1
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomData;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/y;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomData;->getMessages()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->a_(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v7

    .line 370
    invoke-static {v7}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    if-eqz p2, :cond_3

    .line 377
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->a(Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;)V

    .line 379
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->p()I

    move-result v0

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->o()I

    move-result v1

    sub-int v4, v0, v1

    move v6, v2

    .line 390
    :goto_1
    if-nez p2, :cond_a

    move v1, v2

    .line 391
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 392
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->getQuote()Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 393
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->getQuote()Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 394
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->getQuote()Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/netease/newsreader/newarch/live/y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 396
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;

    invoke-virtual {v0, v3}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->setSetUnread(Z)V

    .line 397
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->getChatMsgId()I

    move-result v0

    move v1, v0

    .line 403
    :goto_3
    if-nez p2, :cond_5

    move v0, v3

    :goto_4
    invoke-virtual {p0, v7, v0}, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->b(Ljava/util/List;Z)V

    .line 406
    if-eqz p2, :cond_6

    .line 407
    if-lez v4, :cond_2

    move v2, v4

    .line 408
    :cond_2
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->r()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 409
    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveHintData;

    const/16 v1, 0x66

    .line 410
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v9, v1, v2}, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveHintData;-><init>(IILjava/lang/Object;)V

    .line 409
    invoke-virtual {p0, v10, v0}, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->dispatchEvent(ILcom/netease/newsreader/newarch/base/event/IEventData;)V

    goto/16 :goto_0

    .line 382
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->b(Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;)V

    .line 384
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->y()Z

    move-result v0

    .line 385
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomData;->isFake()Z

    move-result v1

    if-eqz v1, :cond_b

    move v4, v2

    move v6, v3

    .line 386
    goto/16 :goto_1

    .line 391
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_2

    :cond_5
    move v0, v2

    .line 403
    goto :goto_4

    .line 412
    :cond_6
    if-eqz v6, :cond_7

    .line 413
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->z()V

    .line 415
    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->getUserVisibleHint()Z

    move-result v0

    if-nez v0, :cond_0

    .line 416
    :cond_8
    if-eq v1, v5, :cond_0

    .line 418
    :goto_5
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->f()Lcom/netease/newsreader/newarch/base/iq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/base/iq;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 419
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->f()Lcom/netease/newsreader/newarch/base/iq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/base/iq;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->getChatMsgId()I

    move-result v0

    if-ne v0, v1, :cond_9

    .line 420
    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveHintData;

    const/16 v1, 0x65

    .line 421
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v9, v1, v2}, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveHintData;-><init>(IILjava/lang/Object;)V

    .line 420
    invoke-virtual {p0, v10, v0}, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->dispatchEvent(ILcom/netease/newsreader/newarch/base/event/IEventData;)V

    goto/16 :goto_0

    .line 418
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    move v1, v5

    goto/16 :goto_3

    :cond_b
    move v4, v2

    move v6, v0

    goto/16 :goto_1
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomRouteData;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 331
    invoke-static {p1}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 354
    :cond_0
    :goto_0
    return-void

    .line 334
    :cond_1
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomRouteData;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/y;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomRouteData;->getUserInfo()Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomRouteData$UserInfo;

    move-result-object v0

    .line 338
    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 339
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomRouteData$UserInfo;->getRoomId()I

    move-result v1

    iput v1, p0, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->c:I

    .line 340
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomRouteData$UserInfo;->getTopicId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->d:Ljava/lang/String;

    .line 341
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomRouteData$UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->e:Ljava/lang/String;

    .line 343
    :cond_2
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomRouteData;->getMessages()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->a_(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    .line 344
    invoke-static {v1}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->a(Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;)V

    .line 350
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->b(Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;)V

    .line 351
    invoke-virtual {p0, v1, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->b(Ljava/util/List;Z)V

    .line 353
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->z()V

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 277
    invoke-static {p1}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 282
    :cond_1
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->c(Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData;)V

    .line 285
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData;->getVotes()Ljava/util/List;

    move-result-object v0

    .line 286
    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 290
    new-instance v1, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomVoteData;

    invoke-direct {v1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomVoteData;-><init>()V

    .line 291
    invoke-virtual {v1, v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomVoteData;->setVotes(Ljava/util/List;)V

    .line 292
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->f:Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;

    if-nez v0, :cond_2

    .line 293
    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->f:Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;

    .line 294
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 295
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->f:Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 299
    :cond_2
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->f:Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->f:Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->a(Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomVoteData;)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData;Lorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 227
    invoke-static {p1}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 232
    :cond_1
    invoke-virtual {p0, p1, v1, v1}, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->a(Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData;ZZ)Ljava/util/List;

    move-result-object v2

    .line 233
    invoke-static {v2}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->b(Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;)V

    .line 240
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;

    invoke-virtual {p0, v0, v1}, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->a(Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;Z)V

    .line 242
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->y()Z

    move-result v3

    .line 244
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;

    invoke-virtual {v0, v5}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->setSetUnread(Z)V

    .line 245
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->getLiveMsgId()I

    move-result v4

    .line 247
    invoke-virtual {p0, v2, v5}, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->b(Ljava/util/List;Z)V

    .line 249
    if-eqz v3, :cond_2

    .line 250
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->z()V

    .line 252
    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->getUserVisibleHint()Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->f()Lcom/netease/newsreader/newarch/base/iq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/base/iq;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 255
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->f()Lcom/netease/newsreader/newarch/base/iq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/base/iq;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->getLiveMsgId()I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 256
    const/16 v0, 0x4e27

    new-instance v2, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveHintData;

    const/4 v3, 0x2

    const/16 v4, 0x65

    .line 257
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveHintData;-><init>(IILjava/lang/Object;)V

    .line 256
    invoke-virtual {p0, v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->dispatchEvent(ILcom/netease/newsreader/newarch/base/event/IEventData;)V

    goto/16 :goto_0

    .line 254
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->onUserVisibleHintChanged(Z)V

    .line 98
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->g:Z

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->f:Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->f:Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->f:Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;->c()V

    .line 102
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->g:Z

    .line 104
    :cond_1
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;ILcom/netease/newsreader/newarch/base/event/IEventData;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x1

    return v0
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomData;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 125
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->u()I

    move-result v1

    if-le v1, v0, :cond_0

    invoke-static {p1}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomData;->getMessages()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final b(Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;Lorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 169
    const v0, 0x7f020121

    return v0
.end method

.method static final b(Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;ZLorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/framework/net/d/a;
    .locals 4

    .prologue
    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    iget-object v1, p0, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    new-instance v1, Lcom/netease/newsreader/framework/net/a/c;

    const-string/jumbo v2, "topicid"

    iget-object v3, p0, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/netease/newsreader/framework/net/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_0
    iget-object v1, p0, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 113
    new-instance v1, Lcom/netease/newsreader/framework/net/a/c;

    const-string/jumbo v2, "userid"

    iget-object v3, p0, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->e:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/netease/newsreader/framework/net/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_1
    new-instance v1, Lcom/netease/newsreader/framework/net/a/c;

    const-string/jumbo v2, "roomid"

    iget v3, p0, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->c:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/netease/newsreader/framework/net/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    new-instance v1, Lcom/netease/newsreader/framework/net/a/c;

    const-string/jumbo v2, "start"

    invoke-direct {p0}, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->u()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/netease/newsreader/framework/net/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    new-instance v1, Lcom/netease/newsreader/framework/net/a/c;

    const-string/jumbo v2, "len"

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/netease/newsreader/framework/net/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    new-instance v1, Lcom/netease/newsreader/newarch/d/v;

    sget-object v2, Lcom/netease/newsreader/newarch/b/a;->bH:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/netease/nr/base/request/a;->a(Ljava/lang/String;Ljava/util/List;)Lcom/netease/nr/base/request/core/m;

    move-result-object v0

    const-class v2, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomData;

    invoke-direct {v1, v0, v2}, Lcom/netease/newsreader/newarch/d/v;-><init>(Lcom/netease/nr/base/request/core/m;Ljava/lang/Class;)V

    return-object v1
.end method

.method static final b(Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomRouteData;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomData;
    .locals 2

    .prologue
    .line 449
    invoke-static {p1}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 450
    const/4 v0, 0x0

    .line 454
    :goto_0
    return-object v0

    .line 452
    :cond_0
    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomData;

    invoke-direct {v0}, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomData;-><init>()V

    .line 453
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomRouteData;->getMessages()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomData;->setMessages(Ljava/util/List;)V

    goto :goto_0
.end method

.method static final b(Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 313
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData;->getMessages()Ljava/util/List;

    move-result-object v0

    .line 315
    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/a;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage;

    .line 316
    if-eqz v0, :cond_0

    .line 317
    new-instance v1, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;

    invoke-direct {v1, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;-><init>(I)V

    .line 319
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->setLiveMsgId(I)V

    .line 321
    invoke-virtual {p0, v1, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->a(Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;Z)V

    .line 323
    :cond_0
    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;ILcom/netease/newsreader/newarch/base/event/IEventData;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 181
    packed-switch p1, :pswitch_data_0

    .line 217
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1, p2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/LiveStudioRoomFragment;->onEvent(ILcom/netease/newsreader/newarch/base/event/IEventData;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p2

    .line 184
    check-cast v0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData;

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->b(Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData;)V

    move-object v0, p2

    .line 186
    check-cast v0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData;

    invoke-direct {p0, v0}, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->a(Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData;)V

    goto :goto_0

    .line 191
    :pswitch_2
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->f()Lcom/netease/newsreader/newarch/base/iq;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 192
    check-cast v0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData;

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->a(Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData;)V

    goto :goto_0

    :pswitch_3
    move-object v0, p2

    .line 198
    check-cast v0, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomRouteData;

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->a(Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomRouteData;)V

    move-object v0, p2

    .line 199
    check-cast v0, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomRouteData;

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->b(Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomRouteData;)Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->c(Ljava/lang/Object;)V

    .line 201
    invoke-virtual {p0, v1}, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->showProgressBar(Z)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 206
    check-cast v0, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomData;

    invoke-virtual {p0, v0, v1}, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->a(Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomData;Z)V

    goto :goto_0

    .line 212
    :pswitch_5
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->r()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    move-object v0, p2

    check-cast v0, Lcom/netease/newsreader/newarch/base/event/IntEventData;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/base/event/IntEventData;->getData()I

    move-result v3

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->f()Lcom/netease/newsreader/newarch/base/iq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/base/iq;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 181
    nop

    :pswitch_data_0
    .packed-switch 0x4e21
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method static final c(Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;Lorg/aspectj/lang/JoinPoint;)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 265
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->w()Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;

    move-result-object v1

    .line 266
    if-nez v1, :cond_1

    .line 273
    :cond_0
    :goto_0
    return v0

    .line 269
    :cond_1
    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->isLiveData()Z

    move-result v2

    if-nez v2, :cond_0

    .line 273
    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->getChatMsgId()I

    move-result v0

    goto :goto_0
.end method

.method private c(Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 313
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/w;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/w;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final d(Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 463
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->r()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->f()Lcom/netease/newsreader/newarch/base/iq;

    move-result-object v1

    if-nez v1, :cond_1

    .line 471
    :cond_0
    :goto_0
    return v0

    .line 467
    :cond_1
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->r()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getScrollState()I

    move-result v1

    if-nez v1, :cond_0

    .line 468
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->p()I

    move-result v1

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->f()Lcom/netease/newsreader/newarch/base/iq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/newsreader/newarch/base/iq;->getItemCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    .line 469
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static final e(Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 476
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->r()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->f()Lcom/netease/newsreader/newarch/base/iq;

    move-result-object v0

    if-nez v0, :cond_1

    .line 484
    :cond_0
    :goto_0
    return-void

    .line 479
    :cond_1
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->f()Lcom/netease/newsreader/newarch/base/iq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/base/iq;->getItemCount()I

    move-result v0

    .line 480
    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 482
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->r()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0
.end method

.method static final f(Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->f:Lcom/netease/newsreader/newarch/live/studio/sub/room/view/RoomVoteView;

    return-object v0
.end method

.method public static s()Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 60
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/j;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/j;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;

    return-object v0
.end method

.method private u()I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 265
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/t;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/t;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private y()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->C:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 463
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/ab;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/ab;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private z()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->D:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 476
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/ac;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/ac;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/newsreader/newarch/base/holder/ck;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/newsreader/newarch/base/holder/ck",
            "<",
            "Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;",
            ">;I)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 66
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/u;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/u;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected a(Lcom/netease/newsreader/newarch/base/iq;Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomData;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/newsreader/newarch/base/iq",
            "<",
            "Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomData;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 92
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x5

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/af;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/af;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected bridge synthetic a(Lcom/netease/newsreader/newarch/base/iq;Ljava/lang/Object;ZZ)V
    .locals 0

    .prologue
    .line 48
    check-cast p2, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomData;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->a(Lcom/netease/newsreader/newarch/base/iq;Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomData;ZZ)V

    return-void
.end method

.method protected a(Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomData;Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 363
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/y;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/y;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected a(Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomRouteData;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 331
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/x;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/x;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected a(Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomData;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 227
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/s;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/s;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected a(Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomData;)Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 125
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/l;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/l;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public a_(Ljava/util/List;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomMessage;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;",
            ">;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->A:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 434
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/z;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/z;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method protected b(Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomRouteData;)Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomData;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->B:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 449
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/aa;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/aa;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomData;

    return-object v0
.end method

.method public b(Lcom/netease/newsreader/newarch/base/holder/ck;Ljava/lang/Integer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/newsreader/newarch/base/holder/ck",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 131
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/m;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/m;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic c(Lcom/netease/newsreader/newarch/base/holder/ck;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 48
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->b(Lcom/netease/newsreader/newarch/base/holder/ck;Ljava/lang/Integer;)V

    return-void
.end method

.method protected c_(I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 148
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/n;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/n;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected createNetRequest(Z)Lcom/netease/newsreader/framework/net/d/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/netease/newsreader/framework/net/d/a",
            "<",
            "Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomData;",
            ">;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 108
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/k;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/k;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/framework/net/d/a;

    return-object v0
.end method

.method protected synthetic d(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 48
    check-cast p1, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomData;

    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->a(Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomData;)Z

    move-result v0

    return v0
.end method

.method protected initView(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 155
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/o;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/o;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public isEventTarget(ILcom/netease/newsreader/newarch/base/event/IEventData;)Z
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 176
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/q;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/q;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected k()Lcom/netease/newsreader/newarch/base/iq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/netease/newsreader/newarch/base/iq",
            "<",
            "Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 82
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/ae;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/ae;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/base/iq;

    return-object v0
.end method

.method public onEvent(ILcom/netease/newsreader/newarch/base/event/IEventData;)Z
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 181
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/r;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/r;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected onUserVisibleHintChanged(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 97
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/ag;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/ag;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected t()I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/ChatRoomFragment;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 169
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/p;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/p;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
