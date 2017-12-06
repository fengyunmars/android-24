.class public Lcom/netease/epay/sdk/ui/b/ah;
.super Lcom/netease/epay/sdk/ui/b/ar;

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field private a:Landroid/app/DatePickerDialog$OnDateSetListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/epay/sdk/ui/b/ar;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/DatePickerDialog$OnDateSetListener;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/ui/b/ah;->a:Landroid/app/DatePickerDialog$OnDateSetListener;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    new-instance v0, Lcom/netease/epay/sdk/ui/b/ai;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/ah;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v3, 0x1030075

    invoke-direct {v2, v1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v1, p0

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/netease/epay/sdk/ui/b/ai;-><init>(Lcom/netease/epay/sdk/ui/b/ah;Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    const-string/jumbo v1, "\u8bf7\u9009\u62e9\u4fe1\u7528\u5361\u6709\u6548\u671f"

    invoke-virtual {v0, v1}, Landroid/app/DatePickerDialog;->setTitle(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/ah;->a:Landroid/app/DatePickerDialog$OnDateSetListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/ah;->a:Landroid/app/DatePickerDialog$OnDateSetListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/app/DatePickerDialog$OnDateSetListener;->onDateSet(Landroid/widget/DatePicker;III)V

    :cond_0
    return-void
.end method
