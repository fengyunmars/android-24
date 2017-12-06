.class public Lcom/netease/meteor/c$a;
.super Ljava/lang/Object;
.source "Meteoroid.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/meteor/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/netease/meteor/c$a;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 76
    iput p1, p0, Lcom/netease/meteor/c$a;->b:I

    .line 77
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/netease/meteor/c$a;->a:Landroid/graphics/Bitmap;

    .line 69
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/netease/meteor/c$a;->d:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/netease/meteor/c$a;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 84
    iput p1, p0, Lcom/netease/meteor/c$a;->c:I

    .line 85
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/netease/meteor/c$a;->d:Ljava/lang/String;

    return-object v0
.end method
