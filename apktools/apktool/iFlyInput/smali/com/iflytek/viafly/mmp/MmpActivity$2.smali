.class Lcom/iflytek/viafly/mmp/MmpActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/viafly/mmp/MmpActivity;


# direct methods
.method constructor <init>(Lcom/iflytek/viafly/mmp/MmpActivity;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/iflytek/viafly/mmp/MmpActivity$2;->a:Lcom/iflytek/viafly/mmp/MmpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpActivity$2;->a:Lcom/iflytek/viafly/mmp/MmpActivity;

    invoke-virtual {v0}, Lcom/iflytek/viafly/mmp/MmpActivity;->finish()V

    .line 164
    return-void
.end method
