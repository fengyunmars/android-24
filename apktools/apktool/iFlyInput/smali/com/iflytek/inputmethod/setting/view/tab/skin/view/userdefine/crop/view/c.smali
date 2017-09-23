.class final Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;Landroid/graphics/Bitmap;ZZ)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/c;->d:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;

    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/c;->a:Landroid/graphics/Bitmap;

    iput-boolean p3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/c;->b:Z

    iput-boolean p4, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/c;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 185
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/c;->d:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/c;->a:Landroid/graphics/Bitmap;

    iget-boolean v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/c;->b:Z

    iget-boolean v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/c;->c:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/view/ImageViewTouchBase;->a(Landroid/graphics/Bitmap;ZZ)V

    .line 186
    return-void
.end method
