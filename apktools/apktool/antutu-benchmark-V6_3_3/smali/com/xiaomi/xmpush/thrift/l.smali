.class public Lcom/xiaomi/xmpush/thrift/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Lorg/apache/thrift/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/xmpush/thrift/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Lorg/apache/thrift/a",
        "<",
        "Lcom/xiaomi/xmpush/thrift/l;",
        "Lcom/xiaomi/xmpush/thrift/l$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final A:Lorg/apache/thrift/protocol/b;

.field private static final B:Lorg/apache/thrift/protocol/b;

.field private static final C:Lorg/apache/thrift/protocol/b;

.field private static final D:Lorg/apache/thrift/protocol/b;

.field private static final E:Lorg/apache/thrift/protocol/b;

.field private static final F:Lorg/apache/thrift/protocol/b;

.field private static final G:Lorg/apache/thrift/protocol/b;

.field private static final H:Lorg/apache/thrift/protocol/b;

.field private static final I:Lorg/apache/thrift/protocol/b;

.field private static final J:Lorg/apache/thrift/protocol/b;

.field public static final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/xiaomi/xmpush/thrift/l$a;",
            "Lorg/apache/thrift/meta_data/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final s:Lorg/apache/thrift/protocol/j;

.field private static final t:Lorg/apache/thrift/protocol/b;

.field private static final u:Lorg/apache/thrift/protocol/b;

.field private static final v:Lorg/apache/thrift/protocol/b;

.field private static final w:Lorg/apache/thrift/protocol/b;

.field private static final x:Lorg/apache/thrift/protocol/b;

.field private static final y:Lorg/apache/thrift/protocol/b;

.field private static final z:Lorg/apache/thrift/protocol/b;


# instance fields
.field private K:Ljava/util/BitSet;

.field public a:Ljava/lang/String;

.field public b:Lcom/xiaomi/xmpush/thrift/k;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/xiaomi/xmpush/thrift/x;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:S

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x6

    const/4 v9, 0x1

    const/16 v8, 0xc

    const/4 v7, 0x2

    const/16 v6, 0xb

    new-instance v0, Lorg/apache/thrift/protocol/j;

    const-string v1, "XmPushActionAckMessage"

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/l;->s:Lorg/apache/thrift/protocol/j;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "debug"

    invoke-direct {v0, v1, v6, v9}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/l;->t:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "target"

    invoke-direct {v0, v1, v8, v7}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/l;->u:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "id"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v6, v2}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/l;->v:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "appId"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v6, v2}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/l;->w:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "messageTs"

    const/16 v2, 0xa

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/l;->x:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "topic"

    invoke-direct {v0, v1, v6, v10}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/l;->y:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "aliasName"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v6, v2}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/l;->z:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "request"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v8, v2}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/l;->A:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "packageName"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v6, v2}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/l;->B:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "category"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v6, v2}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/l;->C:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "isOnline"

    invoke-direct {v0, v1, v7, v6}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/l;->D:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "regId"

    invoke-direct {v0, v1, v6, v8}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/l;->E:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "callbackUrl"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v6, v2}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/l;->F:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "userAccount"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v6, v2}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/l;->G:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "deviceStatus"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v10, v2}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/l;->H:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "imeiMd5"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v6, v2}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/l;->I:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "deviceId"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v6, v2}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/l;->J:Lorg/apache/thrift/protocol/b;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/xiaomi/xmpush/thrift/l$a;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/xiaomi/xmpush/thrift/l$a;->a:Lcom/xiaomi/xmpush/thrift/l$a;

    new-instance v2, Lorg/apache/thrift/meta_data/b;

    const-string v3, "debug"

    new-instance v4, Lorg/apache/thrift/meta_data/c;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/b;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/xmpush/thrift/l$a;->b:Lcom/xiaomi/xmpush/thrift/l$a;

    new-instance v2, Lorg/apache/thrift/meta_data/b;

    const-string v3, "target"

    new-instance v4, Lorg/apache/thrift/meta_data/f;

    const-class v5, Lcom/xiaomi/xmpush/thrift/k;

    invoke-direct {v4, v8, v5}, Lorg/apache/thrift/meta_data/f;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/b;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/xmpush/thrift/l$a;->c:Lcom/xiaomi/xmpush/thrift/l$a;

    new-instance v2, Lorg/apache/thrift/meta_data/b;

    const-string v3, "id"

    new-instance v4, Lorg/apache/thrift/meta_data/c;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/c;-><init>(B)V

    invoke-direct {v2, v3, v9, v4}, Lorg/apache/thrift/meta_data/b;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/xmpush/thrift/l$a;->d:Lcom/xiaomi/xmpush/thrift/l$a;

    new-instance v2, Lorg/apache/thrift/meta_data/b;

    const-string v3, "appId"

    new-instance v4, Lorg/apache/thrift/meta_data/c;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/c;-><init>(B)V

    invoke-direct {v2, v3, v9, v4}, Lorg/apache/thrift/meta_data/b;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/xmpush/thrift/l$a;->e:Lcom/xiaomi/xmpush/thrift/l$a;

    new-instance v2, Lorg/apache/thrift/meta_data/b;

    const-string v3, "messageTs"

    new-instance v4, Lorg/apache/thrift/meta_data/c;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/c;-><init>(B)V

    invoke-direct {v2, v3, v9, v4}, Lorg/apache/thrift/meta_data/b;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/xmpush/thrift/l$a;->f:Lcom/xiaomi/xmpush/thrift/l$a;

    new-instance v2, Lorg/apache/thrift/meta_data/b;

    const-string v3, "topic"

    new-instance v4, Lorg/apache/thrift/meta_data/c;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/b;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/xmpush/thrift/l$a;->g:Lcom/xiaomi/xmpush/thrift/l$a;

    new-instance v2, Lorg/apache/thrift/meta_data/b;

    const-string v3, "aliasName"

    new-instance v4, Lorg/apache/thrift/meta_data/c;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/b;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/xmpush/thrift/l$a;->h:Lcom/xiaomi/xmpush/thrift/l$a;

    new-instance v2, Lorg/apache/thrift/meta_data/b;

    const-string v3, "request"

    new-instance v4, Lorg/apache/thrift/meta_data/f;

    const-class v5, Lcom/xiaomi/xmpush/thrift/x;

    invoke-direct {v4, v8, v5}, Lorg/apache/thrift/meta_data/f;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/b;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/xmpush/thrift/l$a;->i:Lcom/xiaomi/xmpush/thrift/l$a;

    new-instance v2, Lorg/apache/thrift/meta_data/b;

    const-string v3, "packageName"

    new-instance v4, Lorg/apache/thrift/meta_data/c;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/b;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/xmpush/thrift/l$a;->j:Lcom/xiaomi/xmpush/thrift/l$a;

    new-instance v2, Lorg/apache/thrift/meta_data/b;

    const-string v3, "category"

    new-instance v4, Lorg/apache/thrift/meta_data/c;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/b;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/xmpush/thrift/l$a;->k:Lcom/xiaomi/xmpush/thrift/l$a;

    new-instance v2, Lorg/apache/thrift/meta_data/b;

    const-string v3, "isOnline"

    new-instance v4, Lorg/apache/thrift/meta_data/c;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/b;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/xmpush/thrift/l$a;->l:Lcom/xiaomi/xmpush/thrift/l$a;

    new-instance v2, Lorg/apache/thrift/meta_data/b;

    const-string v3, "regId"

    new-instance v4, Lorg/apache/thrift/meta_data/c;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/b;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/xmpush/thrift/l$a;->m:Lcom/xiaomi/xmpush/thrift/l$a;

    new-instance v2, Lorg/apache/thrift/meta_data/b;

    const-string v3, "callbackUrl"

    new-instance v4, Lorg/apache/thrift/meta_data/c;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/b;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/xmpush/thrift/l$a;->n:Lcom/xiaomi/xmpush/thrift/l$a;

    new-instance v2, Lorg/apache/thrift/meta_data/b;

    const-string v3, "userAccount"

    new-instance v4, Lorg/apache/thrift/meta_data/c;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/b;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/xmpush/thrift/l$a;->o:Lcom/xiaomi/xmpush/thrift/l$a;

    new-instance v2, Lorg/apache/thrift/meta_data/b;

    const-string v3, "deviceStatus"

    new-instance v4, Lorg/apache/thrift/meta_data/c;

    invoke-direct {v4, v10}, Lorg/apache/thrift/meta_data/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/b;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/xmpush/thrift/l$a;->p:Lcom/xiaomi/xmpush/thrift/l$a;

    new-instance v2, Lorg/apache/thrift/meta_data/b;

    const-string v3, "imeiMd5"

    new-instance v4, Lorg/apache/thrift/meta_data/c;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/b;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/xmpush/thrift/l$a;->q:Lcom/xiaomi/xmpush/thrift/l$a;

    new-instance v2, Lorg/apache/thrift/meta_data/b;

    const-string v3, "deviceId"

    new-instance v4, Lorg/apache/thrift/meta_data/c;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/b;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/xmpush/thrift/l;->r:Ljava/util/Map;

    const-class v0, Lcom/xiaomi/xmpush/thrift/l;

    sget-object v1, Lcom/xiaomi/xmpush/thrift/l;->r:Ljava/util/Map;

    invoke-static {v0, v1}, Lorg/apache/thrift/meta_data/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->K:Ljava/util/BitSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/xmpush/thrift/l;->k:Z

    return-void
.end method


# virtual methods
.method public a(J)Lcom/xiaomi/xmpush/thrift/l;
    .locals 1

    iput-wide p1, p0, Lcom/xiaomi/xmpush/thrift/l;->e:J

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/xmpush/thrift/l;->a(Z)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/l;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xmpush/thrift/l;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(S)Lcom/xiaomi/xmpush/thrift/l;
    .locals 1

    iput-short p1, p0, Lcom/xiaomi/xmpush/thrift/l;->o:S

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/xmpush/thrift/l;->c(Z)V

    return-object p0
.end method

.method public a(Lorg/apache/thrift/protocol/e;)V
    .locals 6

    const/16 v5, 0xc

    const/4 v4, 0x1

    const/16 v3, 0xb

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/e;->f()Lorg/apache/thrift/protocol/j;

    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/e;->h()Lorg/apache/thrift/protocol/b;

    move-result-object v0

    iget-byte v1, v0, Lorg/apache/thrift/protocol/b;->b:B

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/e;->g()V

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->e()Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Lorg/apache/thrift/protocol/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'messageTs\' was not found in serialized data! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/f;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/b;->c:S

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-byte v0, v0, Lorg/apache/thrift/protocol/b;->b:B

    invoke-static {p1, v0}, Lorg/apache/thrift/protocol/h;->a(Lorg/apache/thrift/protocol/e;B)V

    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/e;->i()V

    goto :goto_0

    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/b;->b:B

    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/e;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-byte v0, v0, Lorg/apache/thrift/protocol/b;->b:B

    invoke-static {p1, v0}, Lorg/apache/thrift/protocol/h;->a(Lorg/apache/thrift/protocol/e;B)V

    goto :goto_1

    :pswitch_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/b;->b:B

    if-ne v1, v5, :cond_2

    new-instance v0, Lcom/xiaomi/xmpush/thrift/k;

    invoke-direct {v0}, Lcom/xiaomi/xmpush/thrift/k;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->b:Lcom/xiaomi/xmpush/thrift/k;

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->b:Lcom/xiaomi/xmpush/thrift/k;

    invoke-virtual {v0, p1}, Lcom/xiaomi/xmpush/thrift/k;->a(Lorg/apache/thrift/protocol/e;)V

    goto :goto_1

    :cond_2
    iget-byte v0, v0, Lorg/apache/thrift/protocol/b;->b:B

    invoke-static {p1, v0}, Lorg/apache/thrift/protocol/h;->a(Lorg/apache/thrift/protocol/e;B)V

    goto :goto_1

    :pswitch_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/b;->b:B

    if-ne v1, v3, :cond_3

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/e;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->c:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-byte v0, v0, Lorg/apache/thrift/protocol/b;->b:B

    invoke-static {p1, v0}, Lorg/apache/thrift/protocol/h;->a(Lorg/apache/thrift/protocol/e;B)V

    goto :goto_1

    :pswitch_4
    iget-byte v1, v0, Lorg/apache/thrift/protocol/b;->b:B

    if-ne v1, v3, :cond_4

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/e;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->d:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-byte v0, v0, Lorg/apache/thrift/protocol/b;->b:B

    invoke-static {p1, v0}, Lorg/apache/thrift/protocol/h;->a(Lorg/apache/thrift/protocol/e;B)V

    goto :goto_1

    :pswitch_5
    iget-byte v1, v0, Lorg/apache/thrift/protocol/b;->b:B

    const/16 v2, 0xa

    if-ne v1, v2, :cond_5

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/e;->t()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/xmpush/thrift/l;->e:J

    invoke-virtual {p0, v4}, Lcom/xiaomi/xmpush/thrift/l;->a(Z)V

    goto :goto_1

    :cond_5
    iget-byte v0, v0, Lorg/apache/thrift/protocol/b;->b:B

    invoke-static {p1, v0}, Lorg/apache/thrift/protocol/h;->a(Lorg/apache/thrift/protocol/e;B)V

    goto :goto_1

    :pswitch_6
    iget-byte v1, v0, Lorg/apache/thrift/protocol/b;->b:B

    if-ne v1, v3, :cond_6

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/e;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->f:Ljava/lang/String;

    goto :goto_1

    :cond_6
    iget-byte v0, v0, Lorg/apache/thrift/protocol/b;->b:B

    invoke-static {p1, v0}, Lorg/apache/thrift/protocol/h;->a(Lorg/apache/thrift/protocol/e;B)V

    goto :goto_1

    :pswitch_7
    iget-byte v1, v0, Lorg/apache/thrift/protocol/b;->b:B

    if-ne v1, v3, :cond_7

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/e;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->g:Ljava/lang/String;

    goto :goto_1

    :cond_7
    iget-byte v0, v0, Lorg/apache/thrift/protocol/b;->b:B

    invoke-static {p1, v0}, Lorg/apache/thrift/protocol/h;->a(Lorg/apache/thrift/protocol/e;B)V

    goto/16 :goto_1

    :pswitch_8
    iget-byte v1, v0, Lorg/apache/thrift/protocol/b;->b:B

    if-ne v1, v5, :cond_8

    new-instance v0, Lcom/xiaomi/xmpush/thrift/x;

    invoke-direct {v0}, Lcom/xiaomi/xmpush/thrift/x;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->h:Lcom/xiaomi/xmpush/thrift/x;

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->h:Lcom/xiaomi/xmpush/thrift/x;

    invoke-virtual {v0, p1}, Lcom/xiaomi/xmpush/thrift/x;->a(Lorg/apache/thrift/protocol/e;)V

    goto/16 :goto_1

    :cond_8
    iget-byte v0, v0, Lorg/apache/thrift/protocol/b;->b:B

    invoke-static {p1, v0}, Lorg/apache/thrift/protocol/h;->a(Lorg/apache/thrift/protocol/e;B)V

    goto/16 :goto_1

    :pswitch_9
    iget-byte v1, v0, Lorg/apache/thrift/protocol/b;->b:B

    if-ne v1, v3, :cond_9

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/e;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->i:Ljava/lang/String;

    goto/16 :goto_1

    :cond_9
    iget-byte v0, v0, Lorg/apache/thrift/protocol/b;->b:B

    invoke-static {p1, v0}, Lorg/apache/thrift/protocol/h;->a(Lorg/apache/thrift/protocol/e;B)V

    goto/16 :goto_1

    :pswitch_a
    iget-byte v1, v0, Lorg/apache/thrift/protocol/b;->b:B

    if-ne v1, v3, :cond_a

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/e;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->j:Ljava/lang/String;

    goto/16 :goto_1

    :cond_a
    iget-byte v0, v0, Lorg/apache/thrift/protocol/b;->b:B

    invoke-static {p1, v0}, Lorg/apache/thrift/protocol/h;->a(Lorg/apache/thrift/protocol/e;B)V

    goto/16 :goto_1

    :pswitch_b
    iget-byte v1, v0, Lorg/apache/thrift/protocol/b;->b:B

    const/4 v2, 0x2

    if-ne v1, v2, :cond_b

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/e;->p()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/xmpush/thrift/l;->k:Z

    invoke-virtual {p0, v4}, Lcom/xiaomi/xmpush/thrift/l;->b(Z)V

    goto/16 :goto_1

    :cond_b
    iget-byte v0, v0, Lorg/apache/thrift/protocol/b;->b:B

    invoke-static {p1, v0}, Lorg/apache/thrift/protocol/h;->a(Lorg/apache/thrift/protocol/e;B)V

    goto/16 :goto_1

    :pswitch_c
    iget-byte v1, v0, Lorg/apache/thrift/protocol/b;->b:B

    if-ne v1, v3, :cond_c

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/e;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->l:Ljava/lang/String;

    goto/16 :goto_1

    :cond_c
    iget-byte v0, v0, Lorg/apache/thrift/protocol/b;->b:B

    invoke-static {p1, v0}, Lorg/apache/thrift/protocol/h;->a(Lorg/apache/thrift/protocol/e;B)V

    goto/16 :goto_1

    :pswitch_d
    iget-byte v1, v0, Lorg/apache/thrift/protocol/b;->b:B

    if-ne v1, v3, :cond_d

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/e;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->m:Ljava/lang/String;

    goto/16 :goto_1

    :cond_d
    iget-byte v0, v0, Lorg/apache/thrift/protocol/b;->b:B

    invoke-static {p1, v0}, Lorg/apache/thrift/protocol/h;->a(Lorg/apache/thrift/protocol/e;B)V

    goto/16 :goto_1

    :pswitch_e
    iget-byte v1, v0, Lorg/apache/thrift/protocol/b;->b:B

    if-ne v1, v3, :cond_e

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/e;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->n:Ljava/lang/String;

    goto/16 :goto_1

    :cond_e
    iget-byte v0, v0, Lorg/apache/thrift/protocol/b;->b:B

    invoke-static {p1, v0}, Lorg/apache/thrift/protocol/h;->a(Lorg/apache/thrift/protocol/e;B)V

    goto/16 :goto_1

    :pswitch_f
    iget-byte v1, v0, Lorg/apache/thrift/protocol/b;->b:B

    const/4 v2, 0x6

    if-ne v1, v2, :cond_f

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/e;->r()S

    move-result v0

    iput-short v0, p0, Lcom/xiaomi/xmpush/thrift/l;->o:S

    invoke-virtual {p0, v4}, Lcom/xiaomi/xmpush/thrift/l;->c(Z)V

    goto/16 :goto_1

    :cond_f
    iget-byte v0, v0, Lorg/apache/thrift/protocol/b;->b:B

    invoke-static {p1, v0}, Lorg/apache/thrift/protocol/h;->a(Lorg/apache/thrift/protocol/e;B)V

    goto/16 :goto_1

    :pswitch_10
    iget-byte v1, v0, Lorg/apache/thrift/protocol/b;->b:B

    if-ne v1, v3, :cond_10

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/e;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->p:Ljava/lang/String;

    goto/16 :goto_1

    :cond_10
    iget-byte v0, v0, Lorg/apache/thrift/protocol/b;->b:B

    invoke-static {p1, v0}, Lorg/apache/thrift/protocol/h;->a(Lorg/apache/thrift/protocol/e;B)V

    goto/16 :goto_1

    :pswitch_11
    iget-byte v1, v0, Lorg/apache/thrift/protocol/b;->b:B

    if-ne v1, v3, :cond_11

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/e;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->q:Ljava/lang/String;

    goto/16 :goto_1

    :cond_11
    iget-byte v0, v0, Lorg/apache/thrift/protocol/b;->b:B

    invoke-static {p1, v0}, Lorg/apache/thrift/protocol/h;->a(Lorg/apache/thrift/protocol/e;B)V

    goto/16 :goto_1

    :cond_12
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->r()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->K:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/xiaomi/xmpush/thrift/l;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->a()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/l;->a()Z

    move-result v2

    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/l;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/xmpush/thrift/l;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->b()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/l;->b()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/l;->b:Lcom/xiaomi/xmpush/thrift/k;

    iget-object v2, p1, Lcom/xiaomi/xmpush/thrift/l;->b:Lcom/xiaomi/xmpush/thrift/k;

    invoke-virtual {v1, v2}, Lcom/xiaomi/xmpush/thrift/k;->a(Lcom/xiaomi/xmpush/thrift/k;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->c()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/l;->c()Z

    move-result v2

    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/l;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/xmpush/thrift/l;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->d()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/l;->d()Z

    move-result v2

    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/l;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/xmpush/thrift/l;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_9
    iget-wide v2, p0, Lcom/xiaomi/xmpush/thrift/l;->e:J

    iget-wide v4, p1, Lcom/xiaomi/xmpush/thrift/l;->e:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->f()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/l;->f()Z

    move-result v2

    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    :cond_a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/l;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/xmpush/thrift/l;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->g()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/l;->g()Z

    move-result v2

    if-nez v1, :cond_c

    if-eqz v2, :cond_d

    :cond_c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/l;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/xmpush/thrift/l;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_d
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->h()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/l;->h()Z

    move-result v2

    if-nez v1, :cond_e

    if-eqz v2, :cond_f

    :cond_e
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/l;->h:Lcom/xiaomi/xmpush/thrift/x;

    iget-object v2, p1, Lcom/xiaomi/xmpush/thrift/l;->h:Lcom/xiaomi/xmpush/thrift/x;

    invoke-virtual {v1, v2}, Lcom/xiaomi/xmpush/thrift/x;->a(Lcom/xiaomi/xmpush/thrift/x;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_f
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->i()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/l;->i()Z

    move-result v2

    if-nez v1, :cond_10

    if-eqz v2, :cond_11

    :cond_10
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/l;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/xmpush/thrift/l;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_11
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->j()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/l;->j()Z

    move-result v2

    if-nez v1, :cond_12

    if-eqz v2, :cond_13

    :cond_12
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/l;->j:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/xmpush/thrift/l;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_13
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->k()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/l;->k()Z

    move-result v2

    if-nez v1, :cond_14

    if-eqz v2, :cond_15

    :cond_14
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-boolean v1, p0, Lcom/xiaomi/xmpush/thrift/l;->k:Z

    iget-boolean v2, p1, Lcom/xiaomi/xmpush/thrift/l;->k:Z

    if-ne v1, v2, :cond_0

    :cond_15
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->l()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/l;->l()Z

    move-result v2

    if-nez v1, :cond_16

    if-eqz v2, :cond_17

    :cond_16
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/l;->l:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/xmpush/thrift/l;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_17
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->m()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/l;->m()Z

    move-result v2

    if-nez v1, :cond_18

    if-eqz v2, :cond_19

    :cond_18
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/l;->m:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/xmpush/thrift/l;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_19
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->n()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/l;->n()Z

    move-result v2

    if-nez v1, :cond_1a

    if-eqz v2, :cond_1b

    :cond_1a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/l;->n:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/xmpush/thrift/l;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1b
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->o()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/l;->o()Z

    move-result v2

    if-nez v1, :cond_1c

    if-eqz v2, :cond_1d

    :cond_1c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-short v1, p0, Lcom/xiaomi/xmpush/thrift/l;->o:S

    iget-short v2, p1, Lcom/xiaomi/xmpush/thrift/l;->o:S

    if-ne v1, v2, :cond_0

    :cond_1d
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->p()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/l;->p()Z

    move-result v2

    if-nez v1, :cond_1e

    if-eqz v2, :cond_1f

    :cond_1e
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/l;->p:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/xmpush/thrift/l;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1f
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->q()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/l;->q()Z

    move-result v2

    if-nez v1, :cond_20

    if-eqz v2, :cond_21

    :cond_20
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/l;->q:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/xmpush/thrift/l;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_21
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public b(Lcom/xiaomi/xmpush/thrift/l;)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/l;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/xmpush/thrift/l;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/thrift/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/l;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->b:Lcom/xiaomi/xmpush/thrift/k;

    iget-object v1, p1, Lcom/xiaomi/xmpush/thrift/l;->b:Lcom/xiaomi/xmpush/thrift/k;

    invoke-static {v0, v1}, Lorg/apache/thrift/b;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/l;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/xmpush/thrift/l;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/thrift/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/l;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/xmpush/thrift/l;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/thrift/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/l;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v0, p0, Lcom/xiaomi/xmpush/thrift/l;->e:J

    iget-wide v2, p1, Lcom/xiaomi/xmpush/thrift/l;->e:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/thrift/b;->a(JJ)I

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/l;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/xmpush/thrift/l;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/thrift/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/l;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/xmpush/thrift/l;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/thrift/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/l;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->h:Lcom/xiaomi/xmpush/thrift/x;

    iget-object v1, p1, Lcom/xiaomi/xmpush/thrift/l;->h:Lcom/xiaomi/xmpush/thrift/x;

    invoke-static {v0, v1}, Lorg/apache/thrift/b;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/l;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->i()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/xmpush/thrift/l;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/thrift/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_a
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/l;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->j()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->j:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/xmpush/thrift/l;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/thrift/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/l;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->k()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/xiaomi/xmpush/thrift/l;->k:Z

    iget-boolean v1, p1, Lcom/xiaomi/xmpush/thrift/l;->k:Z

    invoke-static {v0, v1}, Lorg/apache/thrift/b;->a(ZZ)I

    move-result v0

    if-nez v0, :cond_0

    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/l;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->l()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->l:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/xmpush/thrift/l;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/thrift/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_d
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/l;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->m()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->m:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/xmpush/thrift/l;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/thrift/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_e
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/l;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->n()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->n:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/xmpush/thrift/l;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/thrift/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_f
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/l;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->o()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-short v0, p0, Lcom/xiaomi/xmpush/thrift/l;->o:S

    iget-short v1, p1, Lcom/xiaomi/xmpush/thrift/l;->o:S

    invoke-static {v0, v1}, Lorg/apache/thrift/b;->a(SS)I

    move-result v0

    if-nez v0, :cond_0

    :cond_10
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/l;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->p()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->p:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/xmpush/thrift/l;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/thrift/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_11
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/l;->q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->q()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->q:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/xmpush/thrift/l;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/thrift/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/l;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xmpush/thrift/l;->d:Ljava/lang/String;

    return-object p0
.end method

.method public b(Lorg/apache/thrift/protocol/e;)V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->r()V

    sget-object v0, Lcom/xiaomi/xmpush/thrift/l;->s:Lorg/apache/thrift/protocol/j;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/j;)V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/xmpush/thrift/l;->t:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/e;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/e;->b()V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->b:Lcom/xiaomi/xmpush/thrift/k;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/xmpush/thrift/l;->u:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->b:Lcom/xiaomi/xmpush/thrift/k;

    invoke-virtual {v0, p1}, Lcom/xiaomi/xmpush/thrift/k;->b(Lorg/apache/thrift/protocol/e;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/e;->b()V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/xiaomi/xmpush/thrift/l;->v:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/e;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/e;->b()V

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/xiaomi/xmpush/thrift/l;->w:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/e;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/e;->b()V

    :cond_3
    sget-object v0, Lcom/xiaomi/xmpush/thrift/l;->x:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/b;)V

    iget-wide v0, p0, Lcom/xiaomi/xmpush/thrift/l;->e:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/e;->a(J)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/e;->b()V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/xiaomi/xmpush/thrift/l;->y:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/e;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/e;->b()V

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/xiaomi/xmpush/thrift/l;->z:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/e;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/e;->b()V

    :cond_5
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->h:Lcom/xiaomi/xmpush/thrift/x;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/xiaomi/xmpush/thrift/l;->A:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->h:Lcom/xiaomi/xmpush/thrift/x;

    invoke-virtual {v0, p1}, Lcom/xiaomi/xmpush/thrift/x;->b(Lorg/apache/thrift/protocol/e;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/e;->b()V

    :cond_6
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/xiaomi/xmpush/thrift/l;->B:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/e;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/e;->b()V

    :cond_7
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->j:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/xiaomi/xmpush/thrift/l;->C:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/e;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/e;->b()V

    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/xiaomi/xmpush/thrift/l;->D:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/b;)V

    iget-boolean v0, p0, Lcom/xiaomi/xmpush/thrift/l;->k:Z

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/e;->a(Z)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/e;->b()V

    :cond_9
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->l:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->l()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/xiaomi/xmpush/thrift/l;->E:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/e;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/e;->b()V

    :cond_a
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->m:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->m()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/xiaomi/xmpush/thrift/l;->F:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/e;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/e;->b()V

    :cond_b
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->n:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->n()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/xiaomi/xmpush/thrift/l;->G:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/e;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/e;->b()V

    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->o()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/xiaomi/xmpush/thrift/l;->H:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/b;)V

    iget-short v0, p0, Lcom/xiaomi/xmpush/thrift/l;->o:S

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/e;->a(S)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/e;->b()V

    :cond_d
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->p:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->p()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/xiaomi/xmpush/thrift/l;->I:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/e;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/e;->b()V

    :cond_e
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->q:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->q()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/xiaomi/xmpush/thrift/l;->J:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/e;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/e;->b()V

    :cond_f
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/e;->c()V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/e;->a()V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->K:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->b:Lcom/xiaomi/xmpush/thrift/k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/l;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xmpush/thrift/l;->f:Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->K:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/xiaomi/xmpush/thrift/l;

    invoke-virtual {p0, p1}, Lcom/xiaomi/xmpush/thrift/l;->b(Lcom/xiaomi/xmpush/thrift/l;)I

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/l;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xmpush/thrift/l;->g:Ljava/lang/String;

    return-object p0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->K:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, Lcom/xiaomi/xmpush/thrift/l;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/xiaomi/xmpush/thrift/l;

    invoke-virtual {p0, p1}, Lcom/xiaomi/xmpush/thrift/l;->a(Lcom/xiaomi/xmpush/thrift/l;)Z

    move-result v0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->h:Lcom/xiaomi/xmpush/thrift/x;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->K:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->K:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/thrift/protocol/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'id\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/f;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Lorg/apache/thrift/protocol/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'appId\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/f;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "XmPushActionAckMessage("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "debug:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->a:Ljava/lang/String;

    if-nez v0, :cond_f

    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v0, v1

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->b()Z

    move-result v3

    if-eqz v3, :cond_1d

    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v0, "target:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->b:Lcom/xiaomi/xmpush/thrift/k;

    if-nez v0, :cond_10

    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    if-nez v1, :cond_2

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v0, "id:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->c:Ljava/lang/String;

    if-nez v0, :cond_11

    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "appId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->d:Ljava/lang/String;

    if-nez v0, :cond_12

    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "messageTs:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/xiaomi/xmpush/thrift/l;->e:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "topic:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->f:Ljava/lang/String;

    if-nez v0, :cond_13

    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_4
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "aliasName:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->g:Ljava/lang/String;

    if-nez v0, :cond_14

    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_5
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "request:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->h:Lcom/xiaomi/xmpush/thrift/x;

    if-nez v0, :cond_15

    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_6
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "packageName:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->i:Ljava/lang/String;

    if-nez v0, :cond_16

    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    :goto_7
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "category:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->j:Ljava/lang/String;

    if-nez v0, :cond_17

    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_8
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "isOnline:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/xiaomi/xmpush/thrift/l;->k:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->l()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "regId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->l:Ljava/lang/String;

    if-nez v0, :cond_18

    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    :goto_9
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->m()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "callbackUrl:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->m:Ljava/lang/String;

    if-nez v0, :cond_19

    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    :goto_a
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->n()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "userAccount:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->n:Ljava/lang/String;

    if-nez v0, :cond_1a

    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    :goto_b
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->o()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "deviceStatus:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v0, p0, Lcom/xiaomi/xmpush/thrift/l;->o:S

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->p()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "imeiMd5:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->p:Ljava/lang/String;

    if-nez v0, :cond_1b

    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    :goto_c
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/l;->q()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "deviceId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->q:Ljava/lang/String;

    if-nez v0, :cond_1c

    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    :goto_d
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_f
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->b:Lcom/xiaomi/xmpush/thrift/k;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_11
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_12
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_13
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_14
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_15
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->h:Lcom/xiaomi/xmpush/thrift/x;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_16
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->i:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :cond_17
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->j:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_18
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->l:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :cond_19
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->m:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    :cond_1a
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->n:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :cond_1b
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->p:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_1c
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/l;->q:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_1d
    move v1, v0

    goto/16 :goto_1
.end method