.class public Lcom/netease/mint/platform/view/CustomAlertDialog$a;
.super Ljava/lang/Object;
.source "CustomAlertDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mint/platform/view/CustomAlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/view/View;

.field private g:Landroid/content/DialogInterface$OnClickListener;

.field private h:Landroid/content/DialogInterface$OnClickListener;

.field private i:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lcom/netease/mint/platform/view/CustomAlertDialog$a;->a:Landroid/content/Context;

    .line 123
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/netease/mint/platform/view/CustomAlertDialog$a;
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/netease/mint/platform/view/CustomAlertDialog$a;->c:Ljava/lang/String;

    .line 131
    return-object p0
.end method

.method public a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/netease/mint/platform/view/CustomAlertDialog$a;
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/netease/mint/platform/view/CustomAlertDialog$a;->d:Ljava/lang/String;

    .line 198
    iput-object p2, p0, Lcom/netease/mint/platform/view/CustomAlertDialog$a;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 199
    return-object p0
.end method

.method public a()Lcom/netease/mint/platform/view/CustomAlertDialog;
    .locals 2

    .prologue
    .line 238
    new-instance v0, Lcom/netease/mint/platform/view/CustomAlertDialog;

    invoke-direct {v0}, Lcom/netease/mint/platform/view/CustomAlertDialog;-><init>()V

    .line 239
    iget-object v1, p0, Lcom/netease/mint/platform/view/CustomAlertDialog$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/mint/platform/view/CustomAlertDialog;->a(Lcom/netease/mint/platform/view/CustomAlertDialog;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    iget-object v1, p0, Lcom/netease/mint/platform/view/CustomAlertDialog$a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/mint/platform/view/CustomAlertDialog;->b(Lcom/netease/mint/platform/view/CustomAlertDialog;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    iget-object v1, p0, Lcom/netease/mint/platform/view/CustomAlertDialog$a;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/mint/platform/view/CustomAlertDialog;->c(Lcom/netease/mint/platform/view/CustomAlertDialog;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    iget-object v1, p0, Lcom/netease/mint/platform/view/CustomAlertDialog$a;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/mint/platform/view/CustomAlertDialog;->d(Lcom/netease/mint/platform/view/CustomAlertDialog;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    iget-object v1, p0, Lcom/netease/mint/platform/view/CustomAlertDialog$a;->f:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/netease/mint/platform/view/CustomAlertDialog;->a(Lcom/netease/mint/platform/view/CustomAlertDialog;Landroid/view/View;)Landroid/view/View;

    .line 244
    iget-object v1, p0, Lcom/netease/mint/platform/view/CustomAlertDialog$a;->g:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {v0, v1}, Lcom/netease/mint/platform/view/CustomAlertDialog;->a(Lcom/netease/mint/platform/view/CustomAlertDialog;Landroid/content/DialogInterface$OnClickListener;)Landroid/content/DialogInterface$OnClickListener;

    .line 245
    iget-object v1, p0, Lcom/netease/mint/platform/view/CustomAlertDialog$a;->h:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {v0, v1}, Lcom/netease/mint/platform/view/CustomAlertDialog;->b(Lcom/netease/mint/platform/view/CustomAlertDialog;Landroid/content/DialogInterface$OnClickListener;)Landroid/content/DialogInterface$OnClickListener;

    .line 246
    iget-object v1, p0, Lcom/netease/mint/platform/view/CustomAlertDialog$a;->i:Landroid/content/DialogInterface$OnDismissListener;

    invoke-static {v0, v1}, Lcom/netease/mint/platform/view/CustomAlertDialog;->a(Lcom/netease/mint/platform/view/CustomAlertDialog;Landroid/content/DialogInterface$OnDismissListener;)Landroid/content/DialogInterface$OnDismissListener;

    .line 247
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/netease/mint/platform/view/CustomAlertDialog$a;
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/netease/mint/platform/view/CustomAlertDialog$a;->b:Ljava/lang/String;

    .line 160
    return-object p0
.end method

.method public b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/netease/mint/platform/view/CustomAlertDialog$a;
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/netease/mint/platform/view/CustomAlertDialog$a;->e:Ljava/lang/String;

    .line 225
    iput-object p2, p0, Lcom/netease/mint/platform/view/CustomAlertDialog$a;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 226
    return-object p0
.end method
