.class Lb/a/at$1;
.super Lb/a/cd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/at;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/at;


# direct methods
.method constructor <init>(Lb/a/at;)V
    .locals 0

    iput-object p1, p0, Lb/a/at$1;->a:Lb/a/at;

    invoke-direct {p0}, Lb/a/cd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)V
    .locals 1

    const-string v0, "success"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method
