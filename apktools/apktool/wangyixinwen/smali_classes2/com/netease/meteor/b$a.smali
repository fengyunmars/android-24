.class public Lcom/netease/meteor/b$a;
.super Ljava/lang/Object;
.source "MeteorStuff.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/meteor/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/netease/meteor/b$a;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 118
    iput p1, p0, Lcom/netease/meteor/b$a;->b:I

    .line 119
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/netease/meteor/b$a;->a:Landroid/graphics/Bitmap;

    .line 111
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lcom/netease/meteor/b$a;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 126
    iput p1, p0, Lcom/netease/meteor/b$a;->c:I

    .line 127
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lcom/netease/meteor/b$a;->c:I

    return v0
.end method
