.class Lcom/netease/reader/store/CategoryInfoActivity$2;
.super Ljava/lang/Object;
.source "CategoryInfoActivity.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/store/CategoryInfoActivity;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/store/CategoryInfoActivity;


# direct methods
.method constructor <init>(Lcom/netease/reader/store/CategoryInfoActivity;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/netease/reader/store/CategoryInfoActivity$2;->a:Lcom/netease/reader/store/CategoryInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    .prologue
    .line 171
    iget-object v0, p0, Lcom/netease/reader/store/CategoryInfoActivity$2;->a:Lcom/netease/reader/store/CategoryInfoActivity;

    invoke-virtual {v0}, Lcom/netease/reader/store/CategoryInfoActivity;->i()V

    .line 172
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 173
    invoke-virtual {v0}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 174
    iget-object v0, p0, Lcom/netease/reader/store/CategoryInfoActivity$2;->a:Lcom/netease/reader/store/CategoryInfoActivity;

    invoke-static {v0}, Lcom/netease/reader/store/CategoryInfoActivity;->b(Lcom/netease/reader/store/CategoryInfoActivity;)Lcom/netease/reader/store/c/d;

    move-result-object v2

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, p2, v1}, Lcom/netease/reader/store/c/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/netease/reader/store/CategoryInfoActivity$2;->a:Lcom/netease/reader/store/CategoryInfoActivity;

    invoke-static {v0}, Lcom/netease/reader/store/CategoryInfoActivity;->c(Lcom/netease/reader/store/CategoryInfoActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/netease/reader/b/m;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    return-void
.end method
