.class public Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;
.super Lcom/netease/nr/base/fragment/BaseFragment;
.source "PopupGuideDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final m:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final n:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final o:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final p:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final q:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final r:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final s:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final t:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final u:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final v:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final w:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:Lcom/netease/nr/base/view/FitImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Lcom/netease/nr/base/view/MyTextView;

.field private d:Lcom/netease/nr/base/view/MyTextView;

.field private e:Landroid/widget/RelativeLayout;

.field private k:Lcom/netease/nr/base/db/tableManager/BeanPopupConfig;

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;->p()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/netease/nr/base/fragment/BaseFragment;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;->l:Ljava/lang/String;

    return-void
.end method

.method static final a(Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)Landroid/view/View;
    .locals 2

    .prologue
    .line 69
    const v0, 0x7f03015b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 71
    invoke-static {}, Lcom/netease/nr/base/config/a/a;->a()Lcom/netease/nr/base/db/tableManager/BeanPopupConfig;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;->k:Lcom/netease/nr/base/db/tableManager/BeanPopupConfig;

    .line 73
    invoke-direct {p0, v0}, Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;->a(Landroid/view/View;)V

    .line 75
    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 84
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/phone/main/guide/w;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/guide/w;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;ILorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;->a:Lcom/netease/nr/base/view/FitImageView;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;->a:Lcom/netease/nr/base/view/FitImageView;

    invoke-virtual {v0, p0}, Lcom/netease/nr/base/view/FitImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 162
    iget-object v0, p0, Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;->d:Lcom/netease/nr/base/view/MyTextView;

    if-eqz v0, :cond_2

    .line 163
    iget-object v0, p0, Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;->d:Lcom/netease/nr/base/view/MyTextView;

    invoke-virtual {v0, p0}, Lcom/netease/nr/base/view/MyTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    :cond_2
    return-void
.end method

.method static final a(Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x43870000    # 270.0f

    invoke-static {v1, v2}, Lcom/netease/util/k/r;->a(Landroid/content/res/Resources;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x43d20000    # 420.0f

    invoke-static {v2, v3}, Lcom/netease/util/k/r;->a(Landroid/content/res/Resources;F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 54
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    const-string/jumbo v1, "image_local_path"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;->l:Ljava/lang/String;

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;->D()V

    .line 65
    return-void
.end method

.method static final a(Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 84
    .line 85
    iget-object v0, p0, Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;->k:Lcom/netease/nr/base/db/tableManager/BeanPopupConfig;

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;->k:Lcom/netease/nr/base/db/tableManager/BeanPopupConfig;

    invoke-virtual {v0}, Lcom/netease/nr/base/db/tableManager/BeanPopupConfig;->getStyle()I

    move-result v0

    .line 87
    iget-object v2, p0, Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;->k:Lcom/netease/nr/base/db/tableManager/BeanPopupConfig;

    invoke-virtual {v2}, Lcom/netease/nr/base/db/tableManager/BeanPopupConfig;->getImage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/newsreader/newarch/glide/GlideCacheUtils;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    iget-object v2, p0, Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;->k:Lcom/netease/nr/base/db/tableManager/BeanPopupConfig;

    invoke-virtual {v2}, Lcom/netease/nr/base/db/tableManager/BeanPopupConfig;->getStyle()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 92
    :cond_1
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 104
    :goto_1
    invoke-direct {p0, p1}, Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;->b(Landroid/view/View;)V

    .line 105
    invoke-direct {p0}, Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;->h()V

    .line 106
    invoke-direct {p0, v1}, Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;->d(I)V

    .line 107
    invoke-direct {p0, v1}, Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;->c(I)V

    .line 108
    return-void

    .line 94
    :pswitch_0
    const v0, 0x7f0f05be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    goto :goto_1

    .line 97
    :pswitch_1
    const v0, 0x7f0f05bf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    goto :goto_1

    .line 100
    :pswitch_2
    const v0, 0x7f0f05c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_0

    .line 92
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static final a(Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;Lcom/netease/util/l/a;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const v2, 0x7f020417

    .line 274
    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/BaseFragment;->a(Lcom/netease/util/l/a;Landroid/view/View;)V

    .line 275
    iget-object v0, p0, Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;->b:Landroid/widget/ImageView;

    const v1, 0x7f020415

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 276
    iget-object v0, p0, Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;->c:Lcom/netease/nr/base/view/MyTextView;

    const v1, 0x7f0e0281

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 277
    iget-object v0, p0, Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;->c:Lcom/netease/nr/base/view/MyTextView;

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 278
    iget-object v0, p0, Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;->d:Lcom/netease/nr/base/view/MyTextView;

    const v1, 0x7f020414

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 279
    iget-object v0, p0, Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;->d:Lcom/netease/nr/base/view/MyTextView;

    const v1, 0x7f0e027f

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 280
    iget-object v0, p0, Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 281
    return-void
.end method

.method static final a(Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;->c:Lcom/netease/nr/base/view/MyTextView;

    if-eqz v0, :cond_1

    .line 126
    const-string/jumbo v0, ""

    .line 127
    iget-object v1, p0, Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;->k:Lcom/netease/nr/base/db/tableManager/BeanPopupConfig;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;->k:Lcom/netease/nr/base/db/tableManager/BeanPopupConfig;

    invoke-virtual {v1}, Lcom/netease/nr/base/db/tableManager/BeanPopupConfig;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 128
    iget-object v0, p0, Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;->k:Lcom/netease/nr/base/db/tableManager/BeanPopupConfig;

    invoke-virtual {v0}, Lcom/netease/nr/base/db/tableManager/BeanPopupConfig;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 130
    :cond_0
    iget-object v1, p0, Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;->c:Lcom/netease/nr/base/view/MyTextView;

    invoke-virtual {v1, v0}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;->d:Lcom/netease/nr/base/view/MyTextView;

    if-eqz v0, :cond_3

    .line 134
    const-string/jumbo v0, ""

    .line 135
    iget-object v1, p0, Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;->k:Lcom/netease/nr/base/db/tableManager/BeanPopupConfig;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;->k:Lcom/netease/nr/base/db/tableManager/BeanPopupConfig;

    invoke-virtual {v1}, Lcom/netease/nr/base/db/tableManager/BeanPopupConfig;->getEntryText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 136
    iget-object v0, p0, Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;->k:Lcom/netease/nr/base/db/tableManager/BeanPopupConfig;

    invoke-virtual {v0}, Lcom/netease/nr/base/db/tableManager/BeanPopupConfig;->getEntryText()Ljava/lang/String;

    move-result-object v0

    .line 138
    :cond_2
    iget-object v1, p0, Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;->d:Lcom/netease/nr/base/view/MyTextView;

    invoke-virtual {v1, v0}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    :cond_3
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 112
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/phone/main/guide/x;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/guide/x;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;ILorg/aspectj/lang/JoinPoint;)V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v1, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 174
    const-string/jumbo v0, ""

    .line 177
    iget-object v2, p0, Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;->k:Lcom/netease/nr/base/db/tableManager/BeanPopupConfig;

    if-eqz v2, :cond_3

    .line 178
    iget-object v0, p0, Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;->k:Lcom/netease/nr/base/db/tableManager/BeanPopupConfig;

    invoke-virtual {v0}, Lcom/netease/nr/base/db/tableManager/BeanPopupConfig;->getImage()Ljava/lang/String;

    move-result-object v4

    .line 179
    iget-object v0, p0, Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;->k:Lcom/netease/nr/base/db/tableManager/BeanPopupConfig;

    invoke-virtual {v0}, Lcom/netease/nr/base/db/tableManager/BeanPopupConfig;->getVersion()I

    move-result v2

    .line 180
    iget-object v0, p0, Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;->k:Lcom/netease/nr/base/db/tableManager/BeanPopupConfig;

    invoke-virtual {v0}, Lcom/netease/nr/base/db/tableManager/BeanPopupConfig;->getState()I

    move-result v0

    .line 183
    :goto_0
    iget-object v5, p0, Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;->a:Lcom/netease/nr/base/view/FitImageView;

    if-eqz v5, :cond_0

    .line 185
    packed-switch p1, :pswitch_data_0

    .line 196
    :goto_1
    if-ne v0, v6, :cond_2

    invoke-static {v4}, Lcom/netease/newsreader/newarch/glide/GlideCacheUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 199
    :try_start_0
    iget-object v0, p0, Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/util/h/c;->a(Ljava/lang/String;)Z

    move-result v0

    .line 201
    if-eqz v0, :cond_1

    .line 202
    new-instance v0, Lpl/droidsonroids/gif/GifDrawable;

    iget-object v3, p0, Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;->l:Ljava/lang/String;

    invoke-direct {v0, v3}, Lpl/droidsonroids/gif/GifDrawable;-><init>(Ljava/lang/String;)V

    .line 203
    iget-object v3, p0, Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;->a:Lcom/netease/nr/base/view/FitImageView;

    invoke-virtual {v3, v0}, Lcom/netease/nr/base/view/FitImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    :goto_2
    invoke-static {v2, v1}, Lcom/netease/nr/base/config/a/a;->a(II)V

    .line 245
    :cond_0
    return-void

    .line 187
    :pswitch_0
    iget-object v3, p0, Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;->a:Lcom/netease/nr/base/view/FitImageView;

    invoke-virtual {v3, v7}, Lcom/netease/nr/base/view/FitImageView;->setRoundR(I)V

    goto :goto_1

    .line 191
    :pswitch_1
    iget-object v5, p0, Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;->a:Lcom/netease/nr/base/view/FitImageView;

    invoke-virtual {v5, v7}, Lcom/netease/nr/base/view/FitImageView;->setRoundR(I)V

    .line 192
    iget-object v5, p0, Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;->a:Lcom/netease/nr/base/view/FitImageView;

    invoke-virtual {v5, v6, v6, v3, v3}, Lcom/netease/nr/base/view/FitImageView;->a(ZZZZ)V

    goto :goto_1

    .line 205
    :cond_1
    :try_start_1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;->l:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    .line 206
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 207
    const/4 v0, 0x0

    .line 208
    packed-switch p1, :pswitch_data_1

    .line 217
    :goto_3
    iget-object v3, p0, Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;->a:Lcom/netease/nr/base/view/FitImageView;

    new-instance v4, Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment$1;

    invoke-direct {v4, p0}, Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment$1;-><init>(Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;)V

    invoke-virtual {v3, v4}, Lcom/netease/nr/base/view/FitImageView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 234
    iget-object v3, p0, Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;->a:Lcom/netease/nr/base/view/FitImageView;

    invoke-virtual {v3, v0}, Lcom/netease/nr/base/view/FitImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 236
    :catch_0
    move-exception v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 238
    invoke-virtual {p0}, Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;->g()V

    goto :goto_2

    .line 210
    :pswitch_2
    :try_start_2
    invoke-virtual {p0}, Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v4, 0x43870000    # 270.0f

    invoke-static {v0, v4}, Lcom/netease/util/k/r;->a(Landroid/content/res/Resources;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/high16 v5, 0x43b40000    # 360.0f

    invoke-static {v4, v5}, Lcom/netease/util/k/r;->a(Landroid/content/res/Resources;F)F

    move-result v4

    float-to-int v4, v4

    invoke-static {v3, v0, v4}, Lcom/netease/util/b/t;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_3

    .line 214
    :pswitch_3
    invoke-virtual {p0}, Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v4, 0x43870000    # 270.0f

    invoke-static {v0, v4}, Lcom/netease/util/k/r;->a(Landroid/content/res/Resources;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/high16 v5, 0x436e0000    # 238.0f

    invoke-static {v4, v5}, Lcom/netease/util/k/r;->a(Landroid/content/res/Resources;F)F

    move-result v4

    float-to-int v4, v4

    invoke-static {v3, v0, v4}, Lcom/netease/util/b/t;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_3

    .line 241
    :cond_2
    invoke-virtual {p0}, Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;->g()V

    goto :goto_2

    :cond_3
    move v2, v3

    move-object v4, v0

    move v0, v1

    goto/16 :goto_0

    .line 185
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 208
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method static final b(Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 50
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    new-instance v2, Lcom/netease/nr/phone/main/guide/l;

    invoke-direct {v2, v1}, Lcom/netease/nr/phone/main/guide/l;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 112
    const v0, 0x7f0f05bd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;->b:Landroid/widget/ImageView;

    .line 113
    const v0, 0x7f0f05bc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/FitImageView;

    iput-object v0, p0, Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;->a:Lcom/netease/nr/base/view/FitImageView;

    .line 115
    const v0, 0x7f0f05c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    iput-object v0, p0, Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;->c:Lcom/netease/nr/base/view/MyTextView;

    .line 117
    const v0, 0x7f0f05c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    iput-object v0, p0, Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;->d:Lcom/netease/nr/base/view/MyTextView;

    .line 118
    const v0, 0x7f0f05c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;->e:Landroid/widget/RelativeLayout;

    .line 119
    return-void
.end method

.method static final b(Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;Lcom/netease/util/l/a;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 274
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    new-instance v2, Lcom/netease/nr/phone/main/guide/r;

    invoke-direct {v2, v1}, Lcom/netease/nr/phone/main/guide/r;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;->k:Lcom/netease/nr/base/db/tableManager/BeanPopupConfig;

    if-nez v0, :cond_0

    .line 270
    :goto_0
    return-void

    .line 269
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;->k:Lcom/netease/nr/base/db/tableManager/BeanPopupConfig;

    invoke-virtual {v1}, Lcom/netease/nr/base/db/tableManager/BeanPopupConfig;->getSkipTo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/news/list/base/eb;->q(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c(I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 151
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/phone/main/guide/n;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/guide/n;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 249
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 260
    :goto_0
    return-void

    .line 252
    :sswitch_0
    invoke-direct {p0}, Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;->n()V

    .line 253
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/netease/nr/base/config/ConfigDefault;->getPopupVersion(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newsreader/newarch/galaxy/ay;->m(Ljava/lang/String;)V

    .line 255
    :sswitch_1
    invoke-virtual {p0}, Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 249
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0f05bc -> :sswitch_0
        0x7f0f05bd -> :sswitch_1
        0x7f0f05c2 -> :sswitch_0
    .end sparse-switch
.end method

.method static final c(Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 284
    invoke-virtual {p0}, Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;->M()Lcom/netease/util/l/a;

    move-result-object v0

    .line 285
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;->a:Lcom/netease/nr/base/view/FitImageView;

    if-eqz v1, :cond_0

    .line 287
    iget-object v1, p0, Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;->a:Lcom/netease/nr/base/view/FitImageView;

    const v2, 0x7f020416

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 289
    :cond_0
    return-void
.end method

.method private d(I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 174
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/phone/main/guide/o;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/guide/o;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 125
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/phone/main/guide/m;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/guide/m;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private n()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 266
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/phone/main/guide/q;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/guide/q;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private static p()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "PopupGuideDialogFragment.java"

    const-class v2, Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreate"

    const-string/jumbo v3, "com.netease.nr.phone.main.guide.PopupGuideDialogFragment"

    const-string/jumbo v4, "android.os.Bundle"

    const-string/jumbo v5, "savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x32

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateViewNR"

    const-string/jumbo v3, "com.netease.nr.phone.main.guide.PopupGuideDialogFragment"

    const-string/jumbo v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string/jumbo v5, "inflater:container:savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x45

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setDefaultImage"

    const-string/jumbo v3, "com.netease.nr.phone.main.guide.PopupGuideDialogFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x11c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "initViewByPopupStyle"

    const-string/jumbo v3, "com.netease.nr.phone.main.guide.PopupGuideDialogFragment"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "view"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x54

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "initView"

    const-string/jumbo v3, "com.netease.nr.phone.main.guide.PopupGuideDialogFragment"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "view"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x70

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "setViewValue"

    const-string/jumbo v3, "com.netease.nr.phone.main.guide.PopupGuideDialogFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x7d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "setClickEvent"

    const-string/jumbo v3, "com.netease.nr.phone.main.guide.PopupGuideDialogFragment"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "style"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x97

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "loadImage"

    const-string/jumbo v3, "com.netease.nr.phone.main.guide.PopupGuideDialogFragment"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "style"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xae

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.netease.nr.phone.main.guide.PopupGuideDialogFragment"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xf9

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "goToSkip"

    const-string/jumbo v3, "com.netease.nr.phone.main.guide.PopupGuideDialogFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x10a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onApplyTheme"

    const-string/jumbo v3, "com.netease.nr.phone.main.guide.PopupGuideDialogFragment"

    const-string/jumbo v4, "com.netease.util.theme.ThemeSettingsHelper:android.view.View"

    const-string/jumbo v5, "themeSettingsHelper:view"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x112

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 69
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/phone/main/guide/v;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/guide/v;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method protected a(Lcom/netease/util/l/a;Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 274
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/phone/main/guide/s;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/guide/s;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 284
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/phone/main/guide/t;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/guide/t;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 249
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/phone/main/guide/p;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/guide/p;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/phone/main/guide/PopupGuideDialogFragment;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 50
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/phone/main/guide/u;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/guide/u;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
