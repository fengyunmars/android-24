.class Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomMessage$1;
.super Lcom/google/gson/reflect/TypeToken;
.source "ChatRoomMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomMessage;->formatImages(Ljava/lang/Object;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/netease/newsreader/newarch/live/studio/data/bean/RoomMessageImage;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomMessage;


# direct methods
.method constructor <init>(Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomMessage;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomMessage$1;->a:Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomMessage;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
