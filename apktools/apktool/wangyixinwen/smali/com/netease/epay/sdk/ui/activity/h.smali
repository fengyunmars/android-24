.class Lcom/netease/epay/sdk/ui/activity/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field final synthetic a:Lcom/netease/epay/sdk/ui/activity/g;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/ui/activity/g;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/ui/activity/h;->a:Lcom/netease/epay/sdk/ui/activity/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p3}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p4}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "MM/yy"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/epay/sdk/ui/activity/h;->a:Lcom/netease/epay/sdk/ui/activity/g;

    iget-object v2, v2, Lcom/netease/epay/sdk/ui/activity/g;->a:Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;

    iget-object v2, v2, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyyMM"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/netease/epay/sdk/ui/activity/h;->a:Lcom/netease/epay/sdk/ui/activity/g;

    iget-object v2, v2, Lcom/netease/epay/sdk/ui/activity/g;->a:Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/h;->a:Lcom/netease/epay/sdk/ui/activity/g;

    iget-object v0, v0, Lcom/netease/epay/sdk/ui/activity/g;->a:Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;

    invoke-static {v0}, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->c(Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;)Lcom/netease/epay/sdk/ui/activity/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/h;->a:Lcom/netease/epay/sdk/ui/activity/g;

    iget-object v0, v0, Lcom/netease/epay/sdk/ui/activity/g;->a:Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;

    invoke-static {v0}, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->c(Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;)Lcom/netease/epay/sdk/ui/activity/k;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/h;->a:Lcom/netease/epay/sdk/ui/activity/g;

    iget-object v1, v1, Lcom/netease/epay/sdk/ui/activity/g;->a:Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;

    iget-object v1, v1, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/netease/epay/sdk/ui/activity/k;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
