.class public abstract La/a/e/g$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# static fields
.field public static final j:La/a/e/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/e/g$b$1;

    invoke-direct {v0}, La/a/e/g$b$1;-><init>()V

    sput-object v0, La/a/e/g$b;->j:La/a/e/g$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/a/e/g;)V
    .locals 0

    return-void
.end method

.method public abstract a(La/a/e/i;)V
.end method
