.class public Lb/a/bi$a;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/bo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lb/a/bi$a;->a:J

    return-void
.end method


# virtual methods
.method public a(Lb/a/ca;)Lb/a/bm;
    .locals 4

    new-instance v0, Lb/a/bi;

    iget-wide v2, p0, Lb/a/bi$a;->a:J

    invoke-direct {v0, p1, v2, v3}, Lb/a/bi;-><init>(Lb/a/ca;J)V

    return-object v0
.end method
