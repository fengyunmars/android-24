.class public Lcn/a/a/a/a/b/h;
.super Ljava/lang/Object;
.source "SendEvent.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v0, p0, Lcn/a/a/a/a/b/h;->c:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcn/a/a/a/a/b/h;->a:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcn/a/a/a/a/b/h;->b:Ljava/util/Map;

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/a/a/a/a/b/h;->d:J

    .line 11
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcn/a/a/a/a/b/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 27
    iput-wide p1, p0, Lcn/a/a/a/a/b/h;->d:J

    .line 28
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcn/a/a/a/a/b/h;->c:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 31
    iget-wide v0, p0, Lcn/a/a/a/a/b/h;->d:J

    return-wide v0
.end method
