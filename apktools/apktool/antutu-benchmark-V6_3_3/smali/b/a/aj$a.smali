.class final Lb/a/aj$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/aj$a;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lb/a/aj$a;->b:Z

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/aj$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lb/a/aj$a;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lb/a/aj$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
