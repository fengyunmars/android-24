.class public Lcom/netease/nr/base/e/bv$b;
.super Ljava/lang/Object;
.source "SaveViewSnapTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/base/e/bv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:Z

.field public d:Z

.field public e:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    iput-boolean v0, p0, Lcom/netease/nr/base/e/bv$b;->c:Z

    .line 261
    iput-boolean v0, p0, Lcom/netease/nr/base/e/bv$b;->d:Z

    .line 262
    iput v0, p0, Lcom/netease/nr/base/e/bv$b;->a:I

    .line 263
    iput v0, p0, Lcom/netease/nr/base/e/bv$b;->b:I

    .line 264
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/netease/nr/base/e/bv$b;->e:Landroid/graphics/Bitmap$Config;

    .line 265
    return-void
.end method
