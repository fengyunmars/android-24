.class Lcom/iflytek/viafly/mmp/MmpPopupActivity$5;
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
    .line 114
    iput-object p1, p0, Lcom/iflytek/viafly/mmp/MmpPopupActivity$5;->a:Lcom/iflytek/viafly/mmp/MmpPopupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 118
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpPopupActivity$5;->a:Lcom/iflytek/viafly/mmp/MmpPopupActivity;

    invoke-static {v0}, Lcom/iflytek/viafly/mmp/MmpPopupActivity;->e(Lcom/iflytek/viafly/mmp/MmpPopupActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 119
    if-ne v0, v1, :cond_0

    .line 120
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpPopupActivity$5;->a:Lcom/iflytek/viafly/mmp/MmpPopupActivity;

    invoke-static {v0}, Lcom/iflytek/viafly/mmp/MmpPopupActivity;->e(Lcom/iflytek/viafly/mmp/MmpPopupActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpPopupActivity$5;->a:Lcom/iflytek/viafly/mmp/MmpPopupActivity;

    invoke-static {v0}, Lcom/iflytek/viafly/mmp/MmpPopupActivity;->e(Lcom/iflytek/viafly/mmp/MmpPopupActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
