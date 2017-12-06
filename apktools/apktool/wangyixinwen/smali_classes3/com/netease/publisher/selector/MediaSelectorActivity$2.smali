.class Lcom/netease/publisher/selector/MediaSelectorActivity$2;
.super Ljava/lang/Object;
.source "MediaSelectorActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/publisher/selector/MediaSelectorActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/publisher/selector/MediaSelectorActivity;


# direct methods
.method constructor <init>(Lcom/netease/publisher/selector/MediaSelectorActivity;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/netease/publisher/selector/MediaSelectorActivity$2;->a:Lcom/netease/publisher/selector/MediaSelectorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/netease/publisher/selector/MediaSelectorActivity$2;->a:Lcom/netease/publisher/selector/MediaSelectorActivity;

    invoke-virtual {v0}, Lcom/netease/publisher/selector/MediaSelectorActivity;->k()V

    .line 174
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 175
    return-void
.end method
