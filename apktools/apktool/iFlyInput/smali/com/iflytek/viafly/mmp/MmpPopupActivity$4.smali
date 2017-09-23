.class Lcom/iflytek/viafly/mmp/MmpPopupActivity$4;
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
    .line 105
    iput-object p1, p0, Lcom/iflytek/viafly/mmp/MmpPopupActivity$4;->a:Lcom/iflytek/viafly/mmp/MmpPopupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpPopupActivity$4;->a:Lcom/iflytek/viafly/mmp/MmpPopupActivity;

    invoke-virtual {v0}, Lcom/iflytek/viafly/mmp/MmpPopupActivity;->finish()V

    .line 110
    return-void
.end method
