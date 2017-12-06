.class public Lcom/netease/mint/platform/view/MenuDialog$a;
.super Ljava/lang/Object;
.source "MenuDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mint/platform/view/MenuDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    iput-object p1, p0, Lcom/netease/mint/platform/view/MenuDialog$a;->a:Ljava/lang/String;

    .line 177
    iput-object p2, p0, Lcom/netease/mint/platform/view/MenuDialog$a;->c:Landroid/view/View$OnClickListener;

    .line 178
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/netease/mint/platform/view/MenuDialog$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 187
    iput p1, p0, Lcom/netease/mint/platform/view/MenuDialog$a;->b:I

    .line 188
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/netease/mint/platform/view/MenuDialog$a;->c:Landroid/view/View$OnClickListener;

    .line 204
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/netease/mint/platform/view/MenuDialog$a;->a:Ljava/lang/String;

    .line 196
    return-void
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/netease/mint/platform/view/MenuDialog$a;->c:Landroid/view/View$OnClickListener;

    return-object v0
.end method
