.class Lb/a/at$3;
.super Lorg/json/JSONObject;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/at;->b(Lb/a/w;)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/w;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lb/a/at;


# direct methods
.method constructor <init>(Lb/a/at;Lb/a/w;Lorg/json/JSONObject;)V
    .locals 3

    iput-object p1, p0, Lb/a/at$3;->c:Lb/a/at;

    iput-object p2, p0, Lb/a/at$3;->a:Lb/a/w;

    iput-object p3, p0, Lb/a/at$3;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lb/a/at$3;->c:Lb/a/at;

    iget-object v1, p0, Lb/a/at$3;->a:Lb/a/w;

    iget-object v2, p0, Lb/a/at$3;->b:Lorg/json/JSONObject;

    invoke-static {v0, v1, p0, v2}, Lb/a/at;->b(Lb/a/at;Lb/a/w;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method
