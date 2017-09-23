.class final Lcom/iflytek/greenplug/server/am/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/String;

.field private o:Landroid/content/Context;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/iflytek/greenplug/server/am/a;->d:Ljava/util/TreeMap;

    .line 45
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/iflytek/greenplug/server/am/a;->e:Ljava/util/TreeMap;

    .line 46
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/iflytek/greenplug/server/am/a;->f:Ljava/util/TreeMap;

    .line 47
    iput-object v1, p0, Lcom/iflytek/greenplug/server/am/a;->g:Ljava/lang/String;

    .line 54
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/iflytek/greenplug/server/am/a;->h:Ljava/util/TreeMap;

    .line 55
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/iflytek/greenplug/server/am/a;->i:Ljava/util/TreeMap;

    .line 56
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/iflytek/greenplug/server/am/a;->j:Ljava/util/TreeMap;

    .line 57
    iput-object v1, p0, Lcom/iflytek/greenplug/server/am/a;->k:Ljava/lang/String;

    .line 64
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/iflytek/greenplug/server/am/a;->l:Ljava/util/TreeMap;

    .line 71
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/iflytek/greenplug/server/am/a;->m:Ljava/util/TreeMap;

    .line 73
    iput-object v1, p0, Lcom/iflytek/greenplug/server/am/a;->n:Ljava/lang/String;

    return-void
.end method

.method private static d(Landroid/content/pm/ActivityInfo;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 471
    .line 475
    :try_start_0
    const-string/jumbo v0, "com.android.internal.R$styleable"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 476
    const-string/jumbo v0, "Window"

    invoke-static {v3, v0}, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->readStaticField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 477
    const-string/jumbo v1, "Window_windowIsTranslucent"

    invoke-static {v3, v1}, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->readStaticField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 478
    const-string/jumbo v1, "Window_windowIsFloating"

    invoke-static {v3, v1}, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->readStaticField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 479
    const-string/jumbo v1, "Window_windowShowWallpaper"

    invoke-static {v3, v1}, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->readStaticField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 481
    invoke-static {}, Lcom/iflytek/greenplug/common/utils/AttributeCache;->instance()Lcom/iflytek/greenplug/common/utils/AttributeCache;

    move-result-object v1

    iget-object v3, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget v7, p0, Landroid/content/pm/ActivityInfo;->theme:I

    invoke-virtual {v1, v3, v7, v0}, Lcom/iflytek/greenplug/common/utils/AttributeCache;->get(Ljava/lang/String;I[I)Lcom/iflytek/greenplug/common/utils/AttributeCache$Entry;

    move-result-object v0

    .line 482
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/iflytek/greenplug/common/utils/AttributeCache$Entry;->array:Landroid/content/res/TypedArray;

    if-eqz v1, :cond_2

    .line 483
    iget-object v1, v0, Lcom/iflytek/greenplug/common/utils/AttributeCache$Entry;->array:Landroid/content/res/TypedArray;

    const/4 v3, 0x0

    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 484
    :try_start_1
    iget-object v1, v0, Lcom/iflytek/greenplug/common/utils/AttributeCache$Entry;->array:Landroid/content/res/TypedArray;

    const/4 v4, 0x0

    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    .line 485
    :try_start_2
    iget-object v0, v0, Lcom/iflytek/greenplug/common/utils/AttributeCache$Entry;->array:Landroid/content/res/TypedArray;

    const/4 v4, 0x0

    invoke-virtual {v0, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    .line 491
    :goto_0
    if-nez v3, :cond_0

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    .line 493
    :cond_1
    const-string/jumbo v0, "ComponentsStubBindingManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "useDialogStyle is "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    return v2

    .line 487
    :catch_0
    move-exception v0

    move v1, v2

    move v3, v2

    .line 488
    :goto_1
    const-string/jumbo v4, "ComponentsStubBindingManager"

    const-string/jumbo v5, "error on read com.android.internal.R$styleable"

    invoke-static {v4, v5, v0}, Lcom/iflytek/greenplug/common/utils/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    goto :goto_0

    .line 487
    :catch_1
    move-exception v0

    move v1, v2

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :cond_2
    move v0, v2

    move v1, v2

    move v3, v2

    goto :goto_0
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 101
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 102
    iget-object v1, p0, Lcom/iflytek/greenplug/server/am/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    iget-object v1, p0, Lcom/iflytek/greenplug/server/am/a;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    iget-object v1, p0, Lcom/iflytek/greenplug/server/am/a;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 109
    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget v2, v2, Landroid/content/pm/ActivityInfo;->launchMode:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 110
    iget-object v2, p0, Lcom/iflytek/greenplug/server/am/a;->e:Ljava/util/TreeMap;

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/iflytek/greenplug/server/am/a;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 119
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    iput-object v0, p0, Lcom/iflytek/greenplug/server/am/a;->a:Ljava/lang/String;

    goto :goto_0

    .line 111
    :cond_2
    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget v2, v2, Landroid/content/pm/ActivityInfo;->launchMode:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 112
    iget-object v2, p0, Lcom/iflytek/greenplug/server/am/a;->d:Ljava/util/TreeMap;

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 113
    :cond_3
    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget v2, v2, Landroid/content/pm/ActivityInfo;->launchMode:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    .line 114
    iget-object v2, p0, Lcom/iflytek/greenplug/server/am/a;->f:Ljava/util/TreeMap;

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 115
    :cond_4
    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget v2, v2, Landroid/content/pm/ActivityInfo;->launchMode:I

    if-nez v2, :cond_1

    .line 116
    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iput-object v2, p0, Lcom/iflytek/greenplug/server/am/a;->g:Ljava/lang/String;

    goto :goto_1

    .line 123
    :cond_5
    return-void
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 126
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 127
    iget-object v1, p0, Lcom/iflytek/greenplug/server/am/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    iget-object v1, p0, Lcom/iflytek/greenplug/server/am/a;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    iget-object v1, p0, Lcom/iflytek/greenplug/server/am/a;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 134
    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget v2, v2, Landroid/content/pm/ActivityInfo;->launchMode:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 135
    iget-object v2, p0, Lcom/iflytek/greenplug/server/am/a;->i:Ljava/util/TreeMap;

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/iflytek/greenplug/server/am/a;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 144
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    iput-object v0, p0, Lcom/iflytek/greenplug/server/am/a;->a:Ljava/lang/String;

    goto :goto_0

    .line 136
    :cond_2
    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget v2, v2, Landroid/content/pm/ActivityInfo;->launchMode:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 137
    iget-object v2, p0, Lcom/iflytek/greenplug/server/am/a;->h:Ljava/util/TreeMap;

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 138
    :cond_3
    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget v2, v2, Landroid/content/pm/ActivityInfo;->launchMode:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    .line 139
    iget-object v2, p0, Lcom/iflytek/greenplug/server/am/a;->j:Ljava/util/TreeMap;

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 140
    :cond_4
    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget v2, v2, Landroid/content/pm/ActivityInfo;->launchMode:I

    if-nez v2, :cond_1

    .line 141
    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iput-object v2, p0, Lcom/iflytek/greenplug/server/am/a;->k:Ljava/lang/String;

    goto :goto_1

    .line 148
    :cond_5
    return-void
.end method

.method private g()V
    .locals 5

    .prologue
    .line 151
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 152
    iget-object v1, p0, Lcom/iflytek/greenplug/server/am/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    iget-object v1, p0, Lcom/iflytek/greenplug/server/am/a;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    iget-object v1, p0, Lcom/iflytek/greenplug/server/am/a;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 158
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 159
    iget-object v2, p0, Lcom/iflytek/greenplug/server/am/a;->l:Ljava/util/TreeMap;

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-object v2, p0, Lcom/iflytek/greenplug/server/am/a;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 161
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    iput-object v0, p0, Lcom/iflytek/greenplug/server/am/a;->a:Ljava/lang/String;

    goto :goto_0

    .line 165
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/pm/ServiceInfo;)Landroid/content/ComponentName;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 366
    new-instance v3, Landroid/content/ComponentName;

    iget-object v0, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    const-string/jumbo v0, "ComponentsStubBindingManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "bindStubService begin, pluginServiceComponent is "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/greenplug/common/utils/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Lcom/iflytek/greenplug/server/am/a;->l:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v2

    .line 378
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 379
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 380
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    .line 381
    if-nez v1, :cond_0

    .line 382
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    goto :goto_0

    .line 385
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 387
    const-string/jumbo v1, "ComponentsStubBindingManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "bindStubService end, \u5df2\u7ecf\u7ed1\u5b9a\u8fc7:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/greenplug/common/utils/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    new-instance v2, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/iflytek/greenplug/server/am/a;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    :goto_1
    return-object v2

    .line 393
    :cond_2
    if-eqz v1, :cond_3

    .line 394
    const-string/jumbo v0, "ComponentsStubBindingManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "bindStubService end, \u6dfb\u52a0\u7ed1\u5b9a:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " ,"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iflytek/greenplug/common/utils/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    iget-object v0, p0, Lcom/iflytek/greenplug/server/am/a;->l:Ljava/util/TreeMap;

    invoke-virtual {v0, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    new-instance v2, Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/iflytek/greenplug/server/am/a;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 400
    :cond_3
    const-string/jumbo v0, "ComponentsStubBindingManager"

    const-string/jumbo v1, "bindStubService end, not found right binding"

    invoke-static {v0, v1}, Lcom/iflytek/greenplug/common/utils/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 466
    const-string/jumbo v0, "ComponentsStubBindingManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bindStubReceiver:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iflytek/greenplug/server/am/a;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/greenplug/common/utils/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    iget-object v0, p0, Lcom/iflytek/greenplug/server/am/a;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/content/pm/ActivityInfo;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 189
    if-nez p1, :cond_0

    .line 190
    const-string/jumbo v1, "ComponentsStubBindingManager"

    const-string/jumbo v2, "bindStubActivity begin, activityInfo is null, so return"

    invoke-static {v1, v2}, Lcom/iflytek/greenplug/common/utils/DebugLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :goto_0
    return-object v0

    .line 193
    :cond_0
    const-string/jumbo v1, "ComponentsStubBindingManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "bindStubActivity begin, activityInfo is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/greenplug/common/utils/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v3, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 196
    iget v1, p1, Landroid/content/pm/ActivityInfo;->launchMode:I

    .line 197
    invoke-static {p1}, Lcom/iflytek/greenplug/server/am/a;->d(Landroid/content/pm/ActivityInfo;)Z

    move-result v2

    .line 201
    if-nez v1, :cond_2

    .line 202
    if-eqz v2, :cond_1

    .line 203
    iget-object v1, p0, Lcom/iflytek/greenplug/server/am/a;->k:Ljava/lang/String;

    move-object v2, v0

    move-object v0, v1

    .line 227
    :goto_1
    if-eqz v0, :cond_8

    .line 228
    const-string/jumbo v1, "ComponentsStubBindingManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "bindStubActivity end, \u6dfb\u52a0\u7ed1\u5b9a:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " ,"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/greenplug/common/utils/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 205
    :cond_1
    iget-object v1, p0, Lcom/iflytek/greenplug/server/am/a;->g:Ljava/lang/String;

    move-object v2, v0

    move-object v0, v1

    goto :goto_1

    .line 207
    :cond_2
    const/4 v4, 0x2

    if-ne v1, v4, :cond_4

    .line 208
    if-eqz v2, :cond_3

    .line 209
    iget-object v1, p0, Lcom/iflytek/greenplug/server/am/a;->i:Ljava/util/TreeMap;

    move-object v2, v1

    goto :goto_1

    .line 211
    :cond_3
    iget-object v1, p0, Lcom/iflytek/greenplug/server/am/a;->e:Ljava/util/TreeMap;

    move-object v2, v1

    goto :goto_1

    .line 213
    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_6

    .line 214
    if-eqz v2, :cond_5

    .line 215
    iget-object v1, p0, Lcom/iflytek/greenplug/server/am/a;->h:Ljava/util/TreeMap;

    move-object v2, v1

    goto :goto_1

    .line 217
    :cond_5
    iget-object v1, p0, Lcom/iflytek/greenplug/server/am/a;->d:Ljava/util/TreeMap;

    move-object v2, v1

    goto :goto_1

    .line 219
    :cond_6
    const/4 v4, 0x3

    if-ne v1, v4, :cond_d

    .line 220
    if-eqz v2, :cond_7

    .line 221
    iget-object v1, p0, Lcom/iflytek/greenplug/server/am/a;->j:Ljava/util/TreeMap;

    move-object v2, v1

    goto :goto_1

    .line 223
    :cond_7
    iget-object v1, p0, Lcom/iflytek/greenplug/server/am/a;->f:Ljava/util/TreeMap;

    move-object v2, v1

    goto :goto_1

    .line 231
    :cond_8
    if-eqz v2, :cond_c

    .line 232
    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v0

    .line 234
    :cond_9
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 235
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 236
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    .line 237
    if-nez v1, :cond_9

    .line 238
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    goto :goto_2

    .line 241
    :cond_a
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 243
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 244
    const-string/jumbo v1, "ComponentsStubBindingManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "bindStubActivity end, \u5df2\u7ecf\u7ed1\u5b9a\u8fc7:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " ,"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/greenplug/common/utils/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 250
    :cond_b
    if-eqz v1, :cond_c

    .line 251
    const-string/jumbo v0, "ComponentsStubBindingManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "bindStubActivity end, \u6dfb\u52a0\u7ed1\u5b9a:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " ,"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/iflytek/greenplug/common/utils/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-virtual {v2, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 253
    goto/16 :goto_0

    .line 257
    :cond_c
    const-string/jumbo v0, "ComponentsStubBindingManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bindStubActivity end, not found right stub activity, \u53ea\u597d\u6dfb\u52a0\u9ed8\u8ba4\u7ed1\u5b9a:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iflytek/greenplug/server/am/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/greenplug/common/utils/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/iflytek/greenplug/server/am/a;->g:Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    move-object v2, v0

    goto/16 :goto_1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 78
    const-string/jumbo v0, "ComponentsStubBindingManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ComponentsStubBindingManager init begin, stub_action is:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ,dialog_stub_action is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 81
    iput-object p1, p0, Lcom/iflytek/greenplug/server/am/a;->o:Landroid/content/Context;

    .line 83
    iput-object p2, p0, Lcom/iflytek/greenplug/server/am/a;->b:Ljava/lang/String;

    .line 85
    iput-object p3, p0, Lcom/iflytek/greenplug/server/am/a;->c:Ljava/lang/String;

    .line 87
    invoke-static {p1}, Lcom/iflytek/greenplug/common/utils/AttributeCache;->init(Landroid/content/Context;)V

    .line 89
    invoke-direct {p0}, Lcom/iflytek/greenplug/server/am/a;->e()V

    .line 91
    invoke-direct {p0}, Lcom/iflytek/greenplug/server/am/a;->f()V

    .line 93
    invoke-direct {p0}, Lcom/iflytek/greenplug/server/am/a;->g()V

    .line 1168
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1169
    iget-object v1, p0, Lcom/iflytek/greenplug/server/am/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1170
    iget-object v1, p0, Lcom/iflytek/greenplug/server/am/a;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1172
    iget-object v1, p0, Lcom/iflytek/greenplug/server/am/a;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v4, 0x10000

    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 1174
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1175
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/iflytek/greenplug/server/am/a;->n:Ljava/lang/String;

    .line 1176
    iget-object v0, p0, Lcom/iflytek/greenplug/server/am/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1177
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    iput-object v0, p0, Lcom/iflytek/greenplug/server/am/a;->a:Ljava/lang/String;

    .line 97
    :cond_0
    const-string/jumbo v0, "ComponentsStubBindingManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ComponentsStubBindingManager init end, stub_action is:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " ,cost time:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    return-void
.end method

.method public final b(Landroid/content/pm/ServiceInfo;)Landroid/content/ComponentName;
    .locals 5

    .prologue
    .line 405
    const-string/jumbo v0, "ComponentsStubBindingManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getBindingPluginServiceComponent begin, stubServiceInfo is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/greenplug/common/utils/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    const/4 v2, 0x0

    .line 408
    iget-object v0, p0, Lcom/iflytek/greenplug/server/am/a;->l:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 410
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 411
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 412
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v4, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 413
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .line 414
    const-string/jumbo v1, "ComponentsStubBindingManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "find binding service in serviceMap:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/greenplug/common/utils/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    .line 419
    :cond_1
    if-eqz v2, :cond_2

    .line 420
    const-string/jumbo v0, "ComponentsStubBindingManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getBindingPluginServiceComponent end, result:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/greenplug/common/utils/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    :goto_0
    return-object v2

    .line 425
    :cond_2
    iget-object v0, p0, Lcom/iflytek/greenplug/server/am/a;->m:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 427
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 428
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 429
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v4, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 430
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .line 432
    if-eqz v0, :cond_4

    .line 433
    iget-object v1, p0, Lcom/iflytek/greenplug/server/am/a;->l:Ljava/util/TreeMap;

    iget-object v2, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    :cond_4
    const-string/jumbo v1, "ComponentsStubBindingManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "find binding service in historyMap:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/greenplug/common/utils/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    :goto_1
    const-string/jumbo v1, "ComponentsStubBindingManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getBindingPluginServiceComponent end, result:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/greenplug/common/utils/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    .line 441
    goto :goto_0

    :cond_5
    move-object v0, v2

    goto :goto_1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcom/iflytek/greenplug/server/am/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Landroid/content/pm/ActivityInfo;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 262
    if-nez p1, :cond_0

    .line 263
    const-string/jumbo v0, "ComponentsStubBindingManager"

    const-string/jumbo v2, "getBindingStubActivityName begin, activityInfo is null, so return"

    invoke-static {v0, v2}, Lcom/iflytek/greenplug/common/utils/DebugLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 314
    :goto_0
    return-object v0

    .line 266
    :cond_0
    const-string/jumbo v0, "ComponentsStubBindingManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getBindingStubActivityName begin, activityInfo is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iflytek/greenplug/common/utils/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iget-object v2, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 269
    iget v0, p1, Landroid/content/pm/ActivityInfo;->launchMode:I

    .line 270
    invoke-static {p1}, Lcom/iflytek/greenplug/server/am/a;->d(Landroid/content/pm/ActivityInfo;)Z

    move-result v3

    .line 273
    if-nez v0, :cond_2

    .line 274
    if-eqz v3, :cond_1

    .line 275
    const-string/jumbo v0, "ComponentsStubBindingManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getBindingStubActivityName end, find stub activity:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iflytek/greenplug/server/am/a;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/greenplug/common/utils/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/iflytek/greenplug/server/am/a;->k:Ljava/lang/String;

    goto :goto_0

    .line 278
    :cond_1
    const-string/jumbo v0, "ComponentsStubBindingManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getBindingStubActivityName end, find stub activity:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iflytek/greenplug/server/am/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/greenplug/common/utils/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/iflytek/greenplug/server/am/a;->g:Ljava/lang/String;

    goto :goto_0

    .line 281
    :cond_2
    const/4 v4, 0x2

    if-ne v0, v4, :cond_5

    .line 282
    if-eqz v3, :cond_4

    .line 283
    iget-object v0, p0, Lcom/iflytek/greenplug/server/am/a;->i:Ljava/util/TreeMap;

    .line 301
    :goto_1
    if-eqz v0, :cond_9

    .line 302
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 303
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 304
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 305
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 306
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 307
    const-string/jumbo v1, "ComponentsStubBindingManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getBindingStubActivityName end, find stub activity:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/greenplug/common/utils/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 285
    :cond_4
    iget-object v0, p0, Lcom/iflytek/greenplug/server/am/a;->e:Ljava/util/TreeMap;

    goto :goto_1

    .line 287
    :cond_5
    const/4 v4, 0x1

    if-ne v0, v4, :cond_7

    .line 288
    if-eqz v3, :cond_6

    .line 289
    iget-object v0, p0, Lcom/iflytek/greenplug/server/am/a;->h:Ljava/util/TreeMap;

    goto :goto_1

    .line 291
    :cond_6
    iget-object v0, p0, Lcom/iflytek/greenplug/server/am/a;->d:Ljava/util/TreeMap;

    goto :goto_1

    .line 293
    :cond_7
    const/4 v4, 0x3

    if-ne v0, v4, :cond_a

    .line 294
    if-eqz v3, :cond_8

    .line 295
    iget-object v0, p0, Lcom/iflytek/greenplug/server/am/a;->j:Ljava/util/TreeMap;

    goto :goto_1

    .line 297
    :cond_8
    iget-object v0, p0, Lcom/iflytek/greenplug/server/am/a;->f:Ljava/util/TreeMap;

    goto :goto_1

    .line 313
    :cond_9
    const-string/jumbo v0, "ComponentsStubBindingManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getBindingStubActivityName end, find stub activity:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iflytek/greenplug/common/utils/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 314
    goto/16 :goto_0

    :cond_a
    move-object v0, v1

    goto :goto_1
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 502
    const-string/jumbo v0, "ComponentsStubBindingManager"

    const-string/jumbo v1, "ComponentsStubBindingManager clear begin"

    invoke-static {v0, v1}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    iget-object v0, p0, Lcom/iflytek/greenplug/server/am/a;->d:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 505
    iget-object v0, p0, Lcom/iflytek/greenplug/server/am/a;->e:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 506
    iget-object v0, p0, Lcom/iflytek/greenplug/server/am/a;->f:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 507
    iput-object v2, p0, Lcom/iflytek/greenplug/server/am/a;->g:Ljava/lang/String;

    .line 509
    iget-object v0, p0, Lcom/iflytek/greenplug/server/am/a;->h:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 510
    iget-object v0, p0, Lcom/iflytek/greenplug/server/am/a;->i:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 511
    iget-object v0, p0, Lcom/iflytek/greenplug/server/am/a;->j:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 512
    iput-object v2, p0, Lcom/iflytek/greenplug/server/am/a;->k:Ljava/lang/String;

    .line 515
    iget-object v0, p0, Lcom/iflytek/greenplug/server/am/a;->m:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 516
    iget-object v0, p0, Lcom/iflytek/greenplug/server/am/a;->m:Ljava/util/TreeMap;

    iget-object v1, p0, Lcom/iflytek/greenplug/server/am/a;->l:Ljava/util/TreeMap;

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 519
    iget-object v0, p0, Lcom/iflytek/greenplug/server/am/a;->l:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 521
    iput-object v2, p0, Lcom/iflytek/greenplug/server/am/a;->n:Ljava/lang/String;

    .line 523
    iget-object v0, p0, Lcom/iflytek/greenplug/server/am/a;->o:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/greenplug/server/am/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/iflytek/greenplug/server/am/a;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/iflytek/greenplug/server/am/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    const-string/jumbo v0, "ComponentsStubBindingManager"

    const-string/jumbo v1, "ComponentsStubBindingManager clear end"

    invoke-static {v0, v1}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    return-void
.end method

.method public final c(Landroid/content/pm/ActivityInfo;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 318
    if-nez p1, :cond_1

    .line 319
    const-string/jumbo v0, "ComponentsStubBindingManager"

    const-string/jumbo v1, "unBindStubActivity begin, activityInfo is null, so return"

    invoke-static {v0, v1}, Lcom/iflytek/greenplug/common/utils/DebugLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    :cond_0
    :goto_0
    return-void

    .line 322
    :cond_1
    const-string/jumbo v0, "ComponentsStubBindingManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unBindStubActivity begin, activityInfo is "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/greenplug/common/utils/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    iget-object v3, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 325
    iget v0, p1, Landroid/content/pm/ActivityInfo;->launchMode:I

    .line 326
    invoke-static {p1}, Lcom/iflytek/greenplug/server/am/a;->d(Landroid/content/pm/ActivityInfo;)Z

    move-result v1

    .line 329
    if-nez v0, :cond_3

    .line 330
    const-string/jumbo v0, "ComponentsStubBindingManager"

    const-string/jumbo v1, "unBindStubActivity end, launchMode is LAUNCH_MULTIPLE"

    invoke-static {v0, v1}, Lcom/iflytek/greenplug/common/utils/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    .line 351
    :goto_1
    if-eqz v1, :cond_0

    .line 352
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 353
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 355
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 357
    const-string/jumbo v3, "ComponentsStubBindingManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "unBindStubActivity end, \u56de\u6536\u7ed1\u5b9a:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/iflytek/greenplug/common/utils/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 331
    :cond_3
    const/4 v4, 0x2

    if-ne v0, v4, :cond_5

    .line 332
    if-eqz v1, :cond_4

    .line 333
    iget-object v0, p0, Lcom/iflytek/greenplug/server/am/a;->i:Ljava/util/TreeMap;

    move-object v1, v0

    goto :goto_1

    .line 335
    :cond_4
    iget-object v0, p0, Lcom/iflytek/greenplug/server/am/a;->e:Ljava/util/TreeMap;

    move-object v1, v0

    goto :goto_1

    .line 337
    :cond_5
    const/4 v4, 0x1

    if-ne v0, v4, :cond_7

    .line 338
    if-eqz v1, :cond_6

    .line 339
    iget-object v0, p0, Lcom/iflytek/greenplug/server/am/a;->h:Ljava/util/TreeMap;

    move-object v1, v0

    goto :goto_1

    .line 341
    :cond_6
    iget-object v0, p0, Lcom/iflytek/greenplug/server/am/a;->d:Ljava/util/TreeMap;

    move-object v1, v0

    goto :goto_1

    .line 343
    :cond_7
    const/4 v4, 0x3

    if-ne v0, v4, :cond_9

    .line 344
    if-eqz v1, :cond_8

    .line 345
    iget-object v0, p0, Lcom/iflytek/greenplug/server/am/a;->j:Ljava/util/TreeMap;

    move-object v1, v0

    goto :goto_1

    .line 347
    :cond_8
    iget-object v0, p0, Lcom/iflytek/greenplug/server/am/a;->f:Ljava/util/TreeMap;

    move-object v1, v0

    goto :goto_1

    :cond_9
    move-object v1, v2

    goto :goto_1
.end method

.method public final c(Landroid/content/pm/ServiceInfo;)V
    .locals 6

    .prologue
    .line 445
    const-string/jumbo v0, "ComponentsStubBindingManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unBindStubService begin, pluginServiceInfo is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/greenplug/common/utils/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    iget-object v2, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 449
    iget-object v0, p0, Lcom/iflytek/greenplug/server/am/a;->l:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 450
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 451
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 452
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 453
    const-string/jumbo v1, "ComponentsStubBindingManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "entry: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " ,value is null"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 456
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 458
    const-string/jumbo v1, "ComponentsStubBindingManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unBindStubService end, \u56de\u6536\u7ed1\u5b9a:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/greenplug/common/utils/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    iget-object v1, p0, Lcom/iflytek/greenplug/server/am/a;->l:Ljava/util/TreeMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    :cond_2
    return-void
.end method

.method public final d()Ljava/util/TreeMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation

    .prologue
    .line 528
    iget-object v0, p0, Lcom/iflytek/greenplug/server/am/a;->l:Ljava/util/TreeMap;

    return-object v0
.end method
