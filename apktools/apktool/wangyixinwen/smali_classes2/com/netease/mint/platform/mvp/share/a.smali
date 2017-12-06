.class public Lcom/netease/mint/platform/mvp/share/a;
.super Ljava/lang/Object;
.source "ShareBean.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/graphics/Bitmap;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/netease/mint/platform/mvp/share/a;->h:I

    .line 33
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/share/a;->e:Landroid/graphics/Bitmap;

    .line 59
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/share/a;->b:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 82
    iput-boolean p1, p0, Lcom/netease/mint/platform/mvp/share/a;->g:Z

    .line 83
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 90
    iput p1, p0, Lcom/netease/mint/platform/mvp/share/a;->a:I

    .line 91
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/share/a;->c:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/share/a;->d:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/share/a;->f:Ljava/lang/String;

    .line 75
    return-void
.end method
