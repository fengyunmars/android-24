.class public final Lcom/netease/nimlib/k/a/b/c/c;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Lorg/json/JSONObject;

.field private c:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/netease/nimlib/k/a/b/c/c;->a:I

    iput-object p2, p0, Lcom/netease/nimlib/k/a/b/c/c;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/netease/nimlib/k/a/b/c/c;->c:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/netease/nimlib/k/a/b/c/c;->a:I

    return v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/k/a/b/c/c;->b:Lorg/json/JSONObject;

    return-object v0
.end method
