.class public Lcom/bumptech/glide/f/a/f;
.super Ljava/lang/Object;
.source "NoAnimation.java"

# interfaces
.implements Lcom/bumptech/glide/f/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/f/a/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/f/a/d",
        "<TR;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/bumptech/glide/f/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/f/a/f",
            "<*>;"
        }
    .end annotation
.end field

.field private static final b:Lcom/bumptech/glide/f/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/f/a/e",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/bumptech/glide/f/a/f;

    invoke-direct {v0}, Lcom/bumptech/glide/f/a/f;-><init>()V

    sput-object v0, Lcom/bumptech/glide/f/a/f;->a:Lcom/bumptech/glide/f/a/f;

    .line 11
    new-instance v0, Lcom/bumptech/glide/f/a/f$a;

    invoke-direct {v0}, Lcom/bumptech/glide/f/a/f$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/f/a/f;->b:Lcom/bumptech/glide/f/a/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/bumptech/glide/f/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/f/a/e",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 18
    sget-object v0, Lcom/bumptech/glide/f/a/f;->b:Lcom/bumptech/glide/f/a/e;

    return-object v0
.end method

.method public static b()Lcom/bumptech/glide/f/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/f/a/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 26
    sget-object v0, Lcom/bumptech/glide/f/a/f;->a:Lcom/bumptech/glide/f/a/f;

    return-object v0
.end method

.method static synthetic c()Lcom/bumptech/glide/f/a/f;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/bumptech/glide/f/a/f;->a:Lcom/bumptech/glide/f/a/f;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/bumptech/glide/f/a/d$a;)Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return v0
.end method
