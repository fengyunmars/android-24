.class final Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/b;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/b;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;->finish()V

    .line 280
    return-void
.end method
