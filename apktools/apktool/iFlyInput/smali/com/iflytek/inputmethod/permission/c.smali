.class final Lcom/iflytek/inputmethod/permission/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/iflytek/inputmethod/permission/c;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/iflytek/inputmethod/permission/c;->b:[Ljava/lang/String;

    iput p3, p0, Lcom/iflytek/inputmethod/permission/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 230
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 231
    iget-object v0, p0, Lcom/iflytek/inputmethod/permission/c;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/iflytek/inputmethod/permission/c;->b:[Ljava/lang/String;

    iget v2, p0, Lcom/iflytek/inputmethod/permission/c;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 232
    return-void
.end method
