.class public Lcom/igexin/push/core/bean/g;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/bean/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/core/bean/g;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/core/bean/g;->b:Ljava/util/Map;

    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/bean/g;->b:Ljava/util/Map;

    return-object v0
.end method