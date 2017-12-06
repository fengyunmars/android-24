.class public Lcom/netease/cloud/nos/android/c/b;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Lorg/json/JSONObject;

.field private c:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/netease/cloud/nos/android/c/b;->a:I

    iput-object p2, p0, Lcom/netease/cloud/nos/android/c/b;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/netease/cloud/nos/android/c/b;->c:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/netease/cloud/nos/android/c/b;->a:I

    return v0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/netease/cloud/nos/android/c/b;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method public c()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lcom/netease/cloud/nos/android/c/b;->c:Ljava/lang/Exception;

    return-object v0
.end method
