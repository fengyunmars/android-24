.class Lcom/iflytek/viafly/mmp/MmpPopupActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/viafly/mmp/MmpPopupActivity;


# direct methods
.method constructor <init>(Lcom/iflytek/viafly/mmp/MmpPopupActivity;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/iflytek/viafly/mmp/MmpPopupActivity$1;->a:Lcom/iflytek/viafly/mmp/MmpPopupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 58
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpPopupActivity$1;->a:Lcom/iflytek/viafly/mmp/MmpPopupActivity;

    invoke-static {v0}, Lcom/iflytek/viafly/mmp/MmpPopupActivity;->a(Lcom/iflytek/viafly/mmp/MmpPopupActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpPopupActivity$1;->a:Lcom/iflytek/viafly/mmp/MmpPopupActivity;

    invoke-static {v0, v2}, Lcom/iflytek/viafly/mmp/MmpPopupActivity;->a(Lcom/iflytek/viafly/mmp/MmpPopupActivity;Z)Z

    .line 60
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpPopupActivity$1;->a:Lcom/iflytek/viafly/mmp/MmpPopupActivity;

    invoke-static {v0}, Lcom/iflytek/viafly/mmp/MmpPopupActivity;->b(Lcom/iflytek/viafly/mmp/MmpPopupActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020281

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 61
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpPopupActivity$1;->a:Lcom/iflytek/viafly/mmp/MmpPopupActivity;

    invoke-static {v0, v2}, Lcom/iflytek/viafly/mmp/MmpPopupActivity;->b(Lcom/iflytek/viafly/mmp/MmpPopupActivity;Z)V

    .line 67
    :goto_0
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpPopupActivity$1;->a:Lcom/iflytek/viafly/mmp/MmpPopupActivity;

    invoke-static {v0, v3}, Lcom/iflytek/viafly/mmp/MmpPopupActivity;->a(Lcom/iflytek/viafly/mmp/MmpPopupActivity;Z)Z

    .line 64
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpPopupActivity$1;->a:Lcom/iflytek/viafly/mmp/MmpPopupActivity;

    invoke-static {v0}, Lcom/iflytek/viafly/mmp/MmpPopupActivity;->b(Lcom/iflytek/viafly/mmp/MmpPopupActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020282

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 65
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpPopupActivity$1;->a:Lcom/iflytek/viafly/mmp/MmpPopupActivity;

    invoke-static {v0, v3}, Lcom/iflytek/viafly/mmp/MmpPopupActivity;->b(Lcom/iflytek/viafly/mmp/MmpPopupActivity;Z)V

    goto :goto_0
.end method
