.class final Lcom/iflytek/inputmethod/setting/view/tab/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;

.field final synthetic b:Lcom/iflytek/inputmethod/setting/view/tab/b/b;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/b/b;Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/c;->b:Lcom/iflytek/inputmethod/setting/view/tab/b/b;

    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/c;->a:Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/c;->b:Lcom/iflytek/inputmethod/setting/view/tab/b/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/c;->a:Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/b/b;->b(Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;)V

    .line 187
    return-void
.end method
