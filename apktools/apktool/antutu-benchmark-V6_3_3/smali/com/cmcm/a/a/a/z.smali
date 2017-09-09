.class public Lcom/cmcm/a/a/a/z;
.super Ljava/lang/Object;


# static fields
.field public static final a:Z

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/cmcm/a/a/a/x;->a()Lcom/cmcm/a/a/a/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cmcm/a/a/a/x;->b()Z

    move-result v1

    sput-boolean v1, Lcom/cmcm/a/a/a/z;->a:Z

    invoke-virtual {v0}, Lcom/cmcm/a/a/a/x;->e()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cmcm/a/a/a/z;->b:Ljava/lang/String;

    return-void
.end method
