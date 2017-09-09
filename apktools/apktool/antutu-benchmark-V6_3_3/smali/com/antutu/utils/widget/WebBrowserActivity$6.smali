.class final Lcom/antutu/utils/widget/WebBrowserActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/utils/widget/WebBrowserActivity;->downloadFromWeb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$title:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/utils/widget/WebBrowserActivity$6;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/antutu/utils/widget/WebBrowserActivity$6;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/antutu/utils/widget/WebBrowserActivity$6;->val$title:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lcom/antutu/utils/widget/WebBrowserActivity$6;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/antutu/utils/widget/WebBrowserActivity$6;->val$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/antutu/utils/widget/WebBrowserActivity$6;->val$title:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/antutu/utils/widget/WebBrowserActivity;->access$1200(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
