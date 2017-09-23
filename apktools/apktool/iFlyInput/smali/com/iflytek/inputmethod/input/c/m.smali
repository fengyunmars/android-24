.class final Lcom/iflytek/inputmethod/input/c/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/data/c/be;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

.field final synthetic b:Lcom/iflytek/inputmethod/input/c/b;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/c/b;Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;)V
    .locals 0

    .prologue
    .line 1965
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/c/m;->b:Lcom/iflytek/inputmethod/input/c/b;

    iput-object p2, p0, Lcom/iflytek/inputmethod/input/c/m;->a:Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/iflytek/inputmethod/input/view/c/n;)Lcom/iflytek/inputmethod/input/view/c/a;
    .locals 1

    .prologue
    .line 1968
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/c/m;->a:Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/iflytek/inputmethod/input/c/b;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/input/view/c/n;)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v0

    return-object v0
.end method
