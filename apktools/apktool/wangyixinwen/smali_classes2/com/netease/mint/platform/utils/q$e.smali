.class public Lcom/netease/mint/platform/utils/q$e;
.super Ljava/lang/Object;
.source "MintPermissionUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mint/platform/utils/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/support/v4/app/FragmentActivity;

.field private c:Lcom/netease/mint/platform/utils/q$a;

.field private d:Landroid/support/v4/app/Fragment;

.field private e:Lcom/netease/mint/platform/utils/q$a;

.field private f:[Ljava/lang/String;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/mint/platform/utils/q$f;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/netease/mint/platform/utils/q$c;

.field private i:I

.field private j:Lcom/netease/mint/platform/utils/q$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    const-class v0, Lcom/netease/mint/platform/utils/q$d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/mint/platform/utils/q$e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/netease/mint/platform/utils/q$e;->d:Landroid/support/v4/app/Fragment;

    .line 83
    iput-object p2, p0, Lcom/netease/mint/platform/utils/q$e;->f:[Ljava/lang/String;

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/netease/mint/platform/utils/q$e;->b:Landroid/support/v4/app/FragmentActivity;

    .line 78
    iput-object p2, p0, Lcom/netease/mint/platform/utils/q$e;->f:[Ljava/lang/String;

    .line 79
    return-void
.end method

.method private a()Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 116
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/netease/mint/platform/utils/q$e;->g:Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move v1, v2

    .line 117
    :goto_0
    iget-object v0, p0, Lcom/netease/mint/platform/utils/q$e;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 118
    iget-object v0, p0, Lcom/netease/mint/platform/utils/q$e;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/utils/q$f;

    .line 120
    iget-object v4, p0, Lcom/netease/mint/platform/utils/q$e;->b:Landroid/support/v4/app/FragmentActivity;

    if-eqz v4, :cond_1

    .line 121
    iget-object v4, p0, Lcom/netease/mint/platform/utils/q$e;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Lcom/netease/mint/platform/utils/q$f;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 125
    :goto_1
    if-nez v4, :cond_2

    .line 126
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 117
    :cond_0
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 123
    :cond_1
    iget-object v4, p0, Lcom/netease/mint/platform/utils/q$e;->d:Landroid/support/v4/app/Fragment;

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Lcom/netease/mint/platform/utils/q$f;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    goto :goto_1

    .line 129
    :cond_2
    iget-object v4, p0, Lcom/netease/mint/platform/utils/q$e;->b:Landroid/support/v4/app/FragmentActivity;

    if-eqz v4, :cond_3

    .line 130
    iget-object v4, p0, Lcom/netease/mint/platform/utils/q$e;->b:Landroid/support/v4/app/FragmentActivity;

    .line 131
    invoke-virtual {v0}, Lcom/netease/mint/platform/utils/q$f;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v4

    .line 135
    :goto_3
    if-eqz v4, :cond_0

    .line 136
    invoke-virtual {v0, v3}, Lcom/netease/mint/platform/utils/q$f;->a(Z)V

    goto :goto_2

    .line 133
    :cond_3
    iget-object v4, p0, Lcom/netease/mint/platform/utils/q$e;->d:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Lcom/netease/mint/platform/utils/q$f;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/support/v4/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v4

    goto :goto_3

    .line 140
    :cond_4
    iput-object v5, p0, Lcom/netease/mint/platform/utils/q$e;->g:Ljava/util/ArrayList;

    .line 141
    iget-object v0, p0, Lcom/netease/mint/platform/utils/q$e;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/mint/platform/utils/q$e;->f:[Ljava/lang/String;

    move v1, v2

    .line 142
    :goto_4
    iget-object v0, p0, Lcom/netease/mint/platform/utils/q$e;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 143
    iget-object v4, p0, Lcom/netease/mint/platform/utils/q$e;->f:[Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/mint/platform/utils/q$e;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/utils/q$f;

    invoke-virtual {v0}, Lcom/netease/mint/platform/utils/q$f;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    .line 142
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 145
    :cond_5
    iget-object v0, p0, Lcom/netease/mint/platform/utils/q$e;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_6

    move v2, v3

    :cond_6
    return v2
.end method


# virtual methods
.method public a(I)Lcom/netease/mint/platform/utils/q$e;
    .locals 6

    .prologue
    .line 92
    iput p1, p0, Lcom/netease/mint/platform/utils/q$e;->i:I

    .line 93
    iget-object v0, p0, Lcom/netease/mint/platform/utils/q$e;->f:[Ljava/lang/String;

    array-length v0, v0

    .line 94
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/netease/mint/platform/utils/q$e;->g:Ljava/util/ArrayList;

    .line 95
    iget-object v1, p0, Lcom/netease/mint/platform/utils/q$e;->f:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 96
    iget-object v4, p0, Lcom/netease/mint/platform/utils/q$e;->g:Ljava/util/ArrayList;

    new-instance v5, Lcom/netease/mint/platform/utils/q$f;

    invoke-direct {v5, v3}, Lcom/netease/mint/platform/utils/q$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 99
    :cond_0
    invoke-direct {p0}, Lcom/netease/mint/platform/utils/q$e;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 100
    sget-object v0, Lcom/netease/mint/platform/utils/q$e;->a:Ljava/lang/String;

    const-string/jumbo v1, "Asking for permission"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    iget-object v0, p0, Lcom/netease/mint/platform/utils/q$e;->b:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_2

    .line 102
    iget-object v0, p0, Lcom/netease/mint/platform/utils/q$e;->b:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Lcom/netease/mint/platform/utils/q$e;->f:[Ljava/lang/String;

    invoke-static {v0, v1, p1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 112
    :cond_1
    :goto_1
    return-object p0

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/netease/mint/platform/utils/q$e;->d:Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Lcom/netease/mint/platform/utils/q$e;->f:[Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_1

    .line 107
    :cond_3
    sget-object v0, Lcom/netease/mint/platform/utils/q$e;->a:Ljava/lang/String;

    const-string/jumbo v1, "No need to ask for permission"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    iget-object v0, p0, Lcom/netease/mint/platform/utils/q$e;->e:Lcom/netease/mint/platform/utils/q$a;

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/netease/mint/platform/utils/q$e;->e:Lcom/netease/mint/platform/utils/q$a;

    invoke-virtual {v0}, Lcom/netease/mint/platform/utils/q$a;->a()V

    goto :goto_1
.end method

.method public a(Lcom/netease/mint/platform/utils/q$a;)Lcom/netease/mint/platform/utils/q$e;
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/netease/mint/platform/utils/q$e;->e:Lcom/netease/mint/platform/utils/q$a;

    .line 161
    return-object p0
.end method

.method public a(I[Ljava/lang/String;[I)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 195
    if-eqz p3, :cond_0

    array-length v1, p3

    if-nez v1, :cond_1

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    iget v1, p0, Lcom/netease/mint/platform/utils/q$e;->i:I

    if-ne v1, p1, :cond_0

    .line 197
    sget-object v1, Lcom/netease/mint/platform/utils/q$e;->a:Ljava/lang/String;

    const-string/jumbo v2, "ReqCode: %d, ResCode: %d, PermissionName: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    aget v5, p3, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aget-object v5, p2, v0

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    iget-object v1, p0, Lcom/netease/mint/platform/utils/q$e;->j:Lcom/netease/mint/platform/utils/q$b;

    if-eqz v1, :cond_2

    .line 199
    sget-object v0, Lcom/netease/mint/platform/utils/q$e;->a:Ljava/lang/String;

    const-string/jumbo v1, "Calling Results Func"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    iget-object v0, p0, Lcom/netease/mint/platform/utils/q$e;->j:Lcom/netease/mint/platform/utils/q$b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/mint/platform/utils/q$b;->a(I[Ljava/lang/String;[I)V

    goto :goto_0

    :cond_2
    move v1, v0

    .line 204
    :goto_1
    array-length v0, p2

    if-ge v1, v0, :cond_6

    .line 205
    aget v0, p3, v1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_5

    .line 206
    iget-object v0, p0, Lcom/netease/mint/platform/utils/q$e;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/utils/q$f;

    invoke-virtual {v0}, Lcom/netease/mint/platform/utils/q$f;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/mint/platform/utils/q$e;->h:Lcom/netease/mint/platform/utils/q$c;

    if-eqz v0, :cond_3

    .line 207
    sget-object v0, Lcom/netease/mint/platform/utils/q$e;->a:Ljava/lang/String;

    const-string/jumbo v2, "Calling Rational Func"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    iget-object v2, p0, Lcom/netease/mint/platform/utils/q$e;->h:Lcom/netease/mint/platform/utils/q$c;

    iget-object v0, p0, Lcom/netease/mint/platform/utils/q$e;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/utils/q$f;

    invoke-virtual {v0}, Lcom/netease/mint/platform/utils/q$f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netease/mint/platform/utils/q$c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 209
    :cond_3
    iget-object v0, p0, Lcom/netease/mint/platform/utils/q$e;->c:Lcom/netease/mint/platform/utils/q$a;

    if-eqz v0, :cond_4

    .line 210
    sget-object v0, Lcom/netease/mint/platform/utils/q$e;->a:Ljava/lang/String;

    const-string/jumbo v1, "Calling Deny Func"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    iget-object v0, p0, Lcom/netease/mint/platform/utils/q$e;->c:Lcom/netease/mint/platform/utils/q$a;

    invoke-virtual {v0}, Lcom/netease/mint/platform/utils/q$a;->a()V

    goto :goto_0

    .line 213
    :cond_4
    sget-object v0, Lcom/netease/mint/platform/utils/q$e;->a:Ljava/lang/String;

    const-string/jumbo v1, "NUll DENY FUNCTIONS"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 204
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 222
    :cond_6
    iget-object v0, p0, Lcom/netease/mint/platform/utils/q$e;->e:Lcom/netease/mint/platform/utils/q$a;

    if-eqz v0, :cond_7

    .line 223
    sget-object v0, Lcom/netease/mint/platform/utils/q$e;->a:Ljava/lang/String;

    const-string/jumbo v1, "Calling Grant Func"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    iget-object v0, p0, Lcom/netease/mint/platform/utils/q$e;->e:Lcom/netease/mint/platform/utils/q$a;

    invoke-virtual {v0}, Lcom/netease/mint/platform/utils/q$a;->a()V

    goto/16 :goto_0

    .line 226
    :cond_7
    sget-object v0, Lcom/netease/mint/platform/utils/q$e;->a:Ljava/lang/String;

    const-string/jumbo v1, "NUll GRANT FUNCTIONS"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public b(Lcom/netease/mint/platform/utils/q$a;)Lcom/netease/mint/platform/utils/q$e;
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/netease/mint/platform/utils/q$e;->c:Lcom/netease/mint/platform/utils/q$a;

    .line 169
    return-object p0
.end method
