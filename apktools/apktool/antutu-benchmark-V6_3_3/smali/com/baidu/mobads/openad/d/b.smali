.class public Lcom/baidu/mobads/openad/d/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;


# static fields
.field public static final COMPLETE:Ljava/lang/String; = "complete"

.field public static final EVENT_MESSAGE:Ljava/lang/String; = "message"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/baidu/mobads/openad/d/b;-><init>(Ljava/lang/String;ILjava/util/HashMap;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/mobads/openad/d/b;-><init>(Ljava/lang/String;ILjava/util/HashMap;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/mobads/openad/d/b;-><init>(Ljava/lang/String;ILjava/util/HashMap;)V

    iget-object v0, p0, Lcom/baidu/mobads/openad/d/b;->b:Ljava/util/HashMap;

    const-string v1, "message"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/mobads/openad/d/b;->a:Ljava/lang/String;

    iput p2, p0, Lcom/baidu/mobads/openad/d/b;->c:I

    iput-object p3, p0, Lcom/baidu/mobads/openad/d/b;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/baidu/mobads/openad/d/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/baidu/mobads/openad/d/b;-><init>(Ljava/lang/String;ILjava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/openad/d/b;->c:I

    return v0
.end method

.method public getData()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mobads/openad/d/b;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public bridge synthetic getData()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/mobads/openad/d/b;->getData()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/openad/d/b;->b:Ljava/util/HashMap;

    const-string v1, "message"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method public getTarget()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/openad/d/b;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/openad/d/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public setTarget(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/openad/d/b;->d:Ljava/lang/Object;

    return-void
.end method
