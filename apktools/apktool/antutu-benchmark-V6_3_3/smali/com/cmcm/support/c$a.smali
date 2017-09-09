.class public Lcom/cmcm/support/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cmcm/support/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/cmcm/support/c;

.field private b:J

.field private c:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/cmcm/support/c;JLjava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/cmcm/support/c$a;->a:Lcom/cmcm/support/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/cmcm/support/c$a;->b:J

    iput-object p4, p0, Lcom/cmcm/support/c$a;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/cmcm/support/c$a;->b:J

    return-wide v0
.end method

.method public b()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/cmcm/support/c$a;->c:Ljava/io/File;

    return-object v0
.end method
