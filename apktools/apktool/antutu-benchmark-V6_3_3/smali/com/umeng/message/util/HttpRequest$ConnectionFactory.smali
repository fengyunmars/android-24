.class public interface abstract Lcom/umeng/message/util/HttpRequest$ConnectionFactory;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/message/util/HttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ConnectionFactory"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/umeng/message/util/HttpRequest$ConnectionFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/umeng/message/util/HttpRequest$ConnectionFactory$1;

    invoke-direct {v0}, Lcom/umeng/message/util/HttpRequest$ConnectionFactory$1;-><init>()V

    sput-object v0, Lcom/umeng/message/util/HttpRequest$ConnectionFactory;->DEFAULT:Lcom/umeng/message/util/HttpRequest$ConnectionFactory;

    return-void
.end method


# virtual methods
.method public abstract create(Ljava/net/URL;)Ljava/net/HttpURLConnection;
.end method

.method public abstract create(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;
.end method