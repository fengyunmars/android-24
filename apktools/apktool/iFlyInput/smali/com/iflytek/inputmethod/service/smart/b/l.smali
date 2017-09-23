.class final Lcom/iflytek/inputmethod/service/smart/b/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/common/a/d/a/a;
.implements Lcom/iflytek/inputmethod/service/smart/c/a;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/iflytek/inputmethod/service/smart/a/g;

.field private c:Lcom/iflytek/inputmethod/service/smart/b/a;

.field private d:Lcom/iflytek/inputmethod/service/smart/c/d;

.field private e:Lcom/iflytek/inputmethod/input/process/i/b;

.field private f:Lcom/iflytek/inputmethod/service/smart/engine/d;

.field private g:Lcom/iflytek/inputmethod/service/smart/engine/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/iflytek/inputmethod/service/smart/b/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/inputmethod/service/smart/b/l;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/iflytek/inputmethod/service/smart/engine/d;Lcom/iflytek/inputmethod/service/smart/engine/c;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lcom/iflytek/inputmethod/service/smart/a/g;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/smart/a/g;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/l;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    .line 49
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/smart/b/l;->f:Lcom/iflytek/inputmethod/service/smart/engine/d;

    .line 50
    iput-object p2, p0, Lcom/iflytek/inputmethod/service/smart/b/l;->g:Lcom/iflytek/inputmethod/service/smart/engine/c;

    .line 51
    return-void
.end method

.method private static a(IIII)V
    .locals 6

    .prologue
    const/16 v5, 0x2c

    .line 164
    invoke-static {}, Lcom/iflytek/inputmethod/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6017
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6018
    sget v3, Lcom/iflytek/inputmethod/service/smart/a/a;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/iflytek/inputmethod/service/smart/a/a;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/iflytek/inputmethod/service/smart/a/a;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/iflytek/inputmethod/service/smart/a/a;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/iflytek/inputmethod/service/smart/a/a;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6023
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",getcndidate illegal:pos:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",candidatelistCnt:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 170
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/l;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/smart/a/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)Lcom/iflytek/inputmethod/service/smart/c/c;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x3

    .line 174
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 175
    sget-object v1, Lcom/iflytek/inputmethod/service/smart/b/l;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getCandidateWord--threadId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " pos:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " wordCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/smart/b/l;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget v3, v3, Lcom/iflytek/inputmethod/service/smart/a/g;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_0
    if-ltz p1, :cond_1

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/l;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget v1, v1, Lcom/iflytek/inputmethod/service/smart/a/g;->b:I

    if-le p1, v1, :cond_2

    .line 181
    :cond_1
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/smart/b/l;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget v2, v2, Lcom/iflytek/inputmethod/service/smart/a/g;->b:I

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/smart/b/l;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget-object v3, v3, Lcom/iflytek/inputmethod/service/smart/a/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v1, p1, v2, v3}, Lcom/iflytek/inputmethod/service/smart/b/l;->a(IIII)V

    .line 211
    :goto_0
    return-object v0

    .line 186
    :cond_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/l;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget-object v1, v1, Lcom/iflytek/inputmethod/service/smart/a/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_5

    .line 187
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 188
    const/16 v2, 0xf

    iput v2, v1, Landroid/os/Message;->what:I

    .line 189
    iput p1, v1, Landroid/os/Message;->arg1:I

    .line 190
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/smart/b/l;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget v2, v2, Lcom/iflytek/inputmethod/service/smart/a/g;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 191
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/smart/b/l;->c:Lcom/iflytek/inputmethod/service/smart/b/a;

    invoke-interface {v2, v1}, Lcom/iflytek/inputmethod/service/smart/b/a;->b(Landroid/os/Message;)Lcom/iflytek/inputmethod/service/smart/a/g;

    move-result-object v1

    .line 192
    if-nez v1, :cond_3

    .line 194
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/smart/b/l;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget v2, v2, Lcom/iflytek/inputmethod/service/smart/a/g;->b:I

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/smart/b/l;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget-object v3, v3, Lcom/iflytek/inputmethod/service/smart/a/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v1, p1, v2, v3}, Lcom/iflytek/inputmethod/service/smart/b/l;->a(IIII)V

    goto :goto_0

    .line 198
    :cond_3
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/smart/b/l;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/smart/b/l;->f:Lcom/iflytek/inputmethod/service/smart/engine/d;

    iget-object v4, p0, Lcom/iflytek/inputmethod/service/smart/b/l;->g:Lcom/iflytek/inputmethod/service/smart/engine/c;

    invoke-virtual {v1, v2, v3, v4}, Lcom/iflytek/inputmethod/service/smart/a/g;->a(Lcom/iflytek/inputmethod/service/smart/a/g;Lcom/iflytek/inputmethod/service/smart/engine/d;Lcom/iflytek/inputmethod/service/smart/engine/c;)V

    .line 199
    sput v6, Lcom/iflytek/inputmethod/service/smart/a/a;->a:I

    .line 200
    sput v6, Lcom/iflytek/inputmethod/service/smart/a/a;->b:I

    .line 201
    iget v2, v1, Lcom/iflytek/inputmethod/service/smart/a/g;->b:I

    iget-object v1, v1, Lcom/iflytek/inputmethod/service/smart/a/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v1, v2

    sput v1, Lcom/iflytek/inputmethod/service/smart/a/a;->e:I

    .line 202
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/l;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget-object v1, v1, Lcom/iflytek/inputmethod/service/smart/a/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_4

    .line 203
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/l;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/smart/a/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/smart/c/c;

    goto :goto_0

    .line 206
    :cond_4
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/l;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget v1, v1, Lcom/iflytek/inputmethod/service/smart/a/g;->b:I

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/smart/b/l;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget-object v2, v2, Lcom/iflytek/inputmethod/service/smart/a/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v6, p1, v1, v2}, Lcom/iflytek/inputmethod/service/smart/b/l;->a(IIII)V

    goto :goto_0

    .line 211
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/l;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/smart/a/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/smart/c/c;

    goto/16 :goto_0
.end method

.method public final a(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    .line 63
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/l;->d:Lcom/iflytek/inputmethod/service/smart/c/d;

    if-nez v0, :cond_2

    .line 64
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v5, :cond_1

    .line 66
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/service/smart/a/g;

    .line 67
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/l;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/smart/b/l;->f:Lcom/iflytek/inputmethod/service/smart/engine/d;

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/smart/b/l;->g:Lcom/iflytek/inputmethod/service/smart/engine/c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/service/smart/a/g;->a(Lcom/iflytek/inputmethod/service/smart/a/g;Lcom/iflytek/inputmethod/service/smart/engine/d;Lcom/iflytek/inputmethod/service/smart/engine/c;)V

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 69
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/service/smart/a/g;

    .line 70
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/l;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/smart/a/g;->a(Lcom/iflytek/inputmethod/service/smart/a/g;)V

    goto :goto_0

    .line 74
    :cond_2
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 75
    sget-object v0, Lcom/iflytek/inputmethod/service/smart/b/l;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onMessage--threadId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " msg.what:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 82
    :pswitch_1
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/service/smart/a/g;

    .line 1144
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/smart/b/l;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/smart/b/l;->f:Lcom/iflytek/inputmethod/service/smart/engine/d;

    iget-object v4, p0, Lcom/iflytek/inputmethod/service/smart/b/l;->g:Lcom/iflytek/inputmethod/service/smart/engine/c;

    invoke-virtual {v0, v2, v3, v4}, Lcom/iflytek/inputmethod/service/smart/a/g;->a(Lcom/iflytek/inputmethod/service/smart/a/g;Lcom/iflytek/inputmethod/service/smart/engine/d;Lcom/iflytek/inputmethod/service/smart/engine/c;)V

    .line 1145
    sput v5, Lcom/iflytek/inputmethod/service/smart/a/a;->a:I

    .line 1146
    sput v5, Lcom/iflytek/inputmethod/service/smart/a/a;->b:I

    .line 1147
    iget v2, v0, Lcom/iflytek/inputmethod/service/smart/a/g;->b:I

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/smart/a/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v2

    sput v0, Lcom/iflytek/inputmethod/service/smart/a/a;->c:I

    .line 1148
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/l;->d:Lcom/iflytek/inputmethod/service/smart/c/d;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/smart/c/d;->d(I)V

    goto :goto_0

    .line 79
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 1140
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/smart/b/l;->d:Lcom/iflytek/inputmethod/service/smart/c/d;

    invoke-interface {v2, v0, v1}, Lcom/iflytek/inputmethod/service/smart/c/d;->a(II)V

    goto :goto_0

    .line 85
    :pswitch_3
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2131
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/smart/b/l;->d:Lcom/iflytek/inputmethod/service/smart/c/d;

    invoke-interface {v3, v1, v2, v0}, Lcom/iflytek/inputmethod/service/smart/c/d;->b(III)V

    goto/16 :goto_0

    .line 88
    :pswitch_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 3114
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/smart/b/l;->d:Lcom/iflytek/inputmethod/service/smart/c/d;

    int-to-char v1, v1

    invoke-interface {v2, v0, v1}, Lcom/iflytek/inputmethod/service/smart/c/d;->a(IC)V

    goto/16 :goto_0

    .line 91
    :pswitch_5
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 3135
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/smart/b/l;->d:Lcom/iflytek/inputmethod/service/smart/c/d;

    invoke-interface {v3, v1, v0, v2}, Lcom/iflytek/inputmethod/service/smart/c/d;->a(ILjava/lang/String;I)V

    goto/16 :goto_0

    .line 94
    :pswitch_6
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/iflytek/inputmethod/service/smart/b/h;

    .line 4122
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/l;->d:Lcom/iflytek/inputmethod/service/smart/c/d;

    iget v2, v7, Lcom/iflytek/inputmethod/service/smart/b/h;->a:I

    iget-object v3, v7, Lcom/iflytek/inputmethod/service/smart/b/h;->b:Ljava/lang/String;

    iget-object v4, v7, Lcom/iflytek/inputmethod/service/smart/b/h;->d:Ljava/lang/String;

    iget v5, v7, Lcom/iflytek/inputmethod/service/smart/b/h;->e:I

    iget-boolean v6, v7, Lcom/iflytek/inputmethod/service/smart/b/h;->c:Z

    invoke-interface/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/smart/c/d;->a(IILjava/lang/String;Ljava/lang/String;IZ)V

    .line 4123
    invoke-virtual {v7}, Lcom/iflytek/inputmethod/service/smart/b/h;->b()V

    goto/16 :goto_0

    .line 97
    :pswitch_7
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 4127
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/l;->d:Lcom/iflytek/inputmethod/service/smart/c/d;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/service/smart/c/d;->e(I)V

    goto/16 :goto_0

    .line 4160
    :pswitch_8
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/l;->d:Lcom/iflytek/inputmethod/service/smart/c/d;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/smart/c/d;->a()V

    goto/16 :goto_0

    .line 103
    :pswitch_9
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 5118
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/l;->d:Lcom/iflytek/inputmethod/service/smart/c/d;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/service/smart/c/d;->f(I)V

    goto/16 :goto_0

    .line 106
    :pswitch_a
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/service/smart/a/g;

    .line 5152
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/smart/b/l;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/smart/a/g;->a(Lcom/iflytek/inputmethod/service/smart/a/g;)V

    .line 5153
    sput v5, Lcom/iflytek/inputmethod/service/smart/a/a;->a:I

    .line 5154
    const/4 v2, 0x4

    sput v2, Lcom/iflytek/inputmethod/service/smart/a/a;->b:I

    .line 5155
    iget v2, v0, Lcom/iflytek/inputmethod/service/smart/a/g;->b:I

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/smart/a/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v2

    sput v0, Lcom/iflytek/inputmethod/service/smart/a/a;->c:I

    .line 5156
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/l;->d:Lcom/iflytek/inputmethod/service/smart/c/d;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/smart/c/d;->d(I)V

    goto/16 :goto_0

    .line 77
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_4
        :pswitch_a
    .end packed-switch
.end method

.method public final a(Lcom/iflytek/inputmethod/input/process/i/b;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/smart/b/l;->e:Lcom/iflytek/inputmethod/input/process/i/b;

    .line 391
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/smart/b/a;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/smart/b/l;->c:Lcom/iflytek/inputmethod/service/smart/b/a;

    .line 55
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/smart/c/d;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/smart/b/l;->d:Lcom/iflytek/inputmethod/service/smart/c/d;

    .line 59
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/l;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget v0, v0, Lcom/iflytek/inputmethod/service/smart/a/g;->d:I

    return v0
.end method

.method public final b(I)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x0

    .line 217
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/l;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget-boolean v1, v1, Lcom/iflytek/inputmethod/service/smart/a/g;->j:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/l;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget v1, v1, Lcom/iflytek/inputmethod/service/smart/a/g;->b:I

    if-lt p1, v1, :cond_1

    .line 234
    :cond_0
    :goto_0
    return v0

    .line 221
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 222
    const/16 v2, 0x10

    iput v2, v1, Landroid/os/Message;->what:I

    .line 223
    iput p1, v1, Landroid/os/Message;->arg1:I

    .line 224
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/smart/b/l;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget v2, v2, Lcom/iflytek/inputmethod/service/smart/a/g;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 225
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/smart/b/l;->c:Lcom/iflytek/inputmethod/service/smart/b/a;

    invoke-interface {v2, v1}, Lcom/iflytek/inputmethod/service/smart/b/a;->b(Landroid/os/Message;)Lcom/iflytek/inputmethod/service/smart/a/g;

    move-result-object v1

    .line 226
    if-eqz v1, :cond_0

    .line 230
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/smart/b/l;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/smart/b/l;->f:Lcom/iflytek/inputmethod/service/smart/engine/d;

    iget-object v4, p0, Lcom/iflytek/inputmethod/service/smart/b/l;->g:Lcom/iflytek/inputmethod/service/smart/engine/c;

    invoke-virtual {v1, v2, v3, v4}, Lcom/iflytek/inputmethod/service/smart/a/g;->a(Lcom/iflytek/inputmethod/service/smart/a/g;Lcom/iflytek/inputmethod/service/smart/engine/d;Lcom/iflytek/inputmethod/service/smart/engine/c;)V

    .line 231
    sput v5, Lcom/iflytek/inputmethod/service/smart/a/a;->a:I

    .line 232
    sput v5, Lcom/iflytek/inputmethod/service/smart/a/a;->b:I

    .line 233
    iget v2, v1, Lcom/iflytek/inputmethod/service/smart/a/g;->b:I

    iget-object v1, v1, Lcom/iflytek/inputmethod/service/smart/a/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v1, v2

    sput v1, Lcom/iflytek/inputmethod/service/smart/a/a;->d:I

    .line 234
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/l;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget v1, v1, Lcom/iflytek/inputmethod/service/smart/a/g;->b:I

    if-le v1, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/l;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget v0, v0, Lcom/iflytek/inputmethod/service/smart/a/g;->f:I

    return v0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 6

    .prologue
    .line 244
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/l;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/smart/a/g;->e:Ljava/util/ArrayList;

    .line 246
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 247
    sget-object v1, Lcom/iflytek/inputmethod/service/smart/b/l;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getCandidateWord--threadId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " pos:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " combCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/smart/b/l;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget-object v3, v3, Lcom/iflytek/inputmethod/service/smart/a/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :cond_0
    if-ltz p1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_2

    .line 251
    :cond_1
    const/4 v0, 0x0

    .line 253
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/l;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/smart/a/g;->i:Lcom/iflytek/inputmethod/service/smart/engine/entity/b;

    if-nez v0, :cond_0

    .line 269
    const/4 v0, 0x0

    .line 271
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/l;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/smart/a/g;->i:Lcom/iflytek/inputmethod/service/smart/engine/entity/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final d(I)V
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/l;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iput p1, v0, Lcom/iflytek/inputmethod/service/smart/a/g;->q:I

    .line 323
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/l;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/smart/a/g;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final e(I)V
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/l;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iput p1, v0, Lcom/iflytek/inputmethod/service/smart/a/g;->k:I

    .line 347
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 348
    const/16 v1, 0x13

    iput v1, v0, Landroid/os/Message;->what:I

    .line 349
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 350
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/l;->c:Lcom/iflytek/inputmethod/service/smart/b/a;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/service/smart/b/a;->a(Landroid/os/Message;)V

    .line 351
    return-void
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/l;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/smart/a/g;->i:Lcom/iflytek/inputmethod/service/smart/engine/entity/b;

    .line 283
    if-nez v0, :cond_0

    .line 284
    const/4 v0, 0x0

    .line 286
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->h()I

    move-result v0

    goto :goto_0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/l;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget v0, v0, Lcom/iflytek/inputmethod/service/smart/a/g;->g:I

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/l;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/smart/a/g;->i:Lcom/iflytek/inputmethod/service/smart/engine/entity/b;

    if-nez v0, :cond_0

    .line 297
    const/4 v0, 0x0

    .line 299
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/l;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/smart/a/g;->i:Lcom/iflytek/inputmethod/service/smart/engine/entity/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->i()I

    move-result v0

    goto :goto_0
.end method

.method public final i()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 304
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/l;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/l;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget-object v1, v1, Lcom/iflytek/inputmethod/service/smart/a/g;->h:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 307
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/l;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget-object v1, v1, Lcom/iflytek/inputmethod/service/smart/a/g;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/l;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget v0, v0, Lcom/iflytek/inputmethod/service/smart/a/g;->k:I

    return v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/l;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget v0, v0, Lcom/iflytek/inputmethod/service/smart/a/g;->q:I

    return v0
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .prologue
    .line 332
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/l;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/smart/a/g;->i:Lcom/iflytek/inputmethod/service/smart/engine/entity/b;

    if-nez v0, :cond_0

    .line 333
    const/4 v0, 0x0

    .line 335
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/l;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/smart/a/g;->i:Lcom/iflytek/inputmethod/service/smart/engine/entity/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/engine/entity/b;->j()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/l;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/smart/a/g;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 5

    .prologue
    .line 360
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/l;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/smart/a/g;->m:Lcom/iflytek/inputmethod/service/smart/c/c;

    .line 361
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/l;->e:Lcom/iflytek/inputmethod/input/process/i/b;

    if-eqz v1, :cond_0

    .line 362
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/l;->e:Lcom/iflytek/inputmethod/input/process/i/b;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/smart/b/l;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget-object v2, v2, Lcom/iflytek/inputmethod/service/smart/a/g;->m:Lcom/iflytek/inputmethod/service/smart/c/c;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/service/smart/c/c;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/iflytek/inputmethod/input/process/i/b;->a(Ljava/lang/String;ZI)V

    .line 364
    :cond_0
    if-eqz v0, :cond_1

    .line 365
    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/smart/c/c;->e()Ljava/lang/String;

    move-result-object v0

    .line 367
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 373
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 374
    const/16 v1, 0x1d

    iput v1, v0, Landroid/os/Message;->what:I

    .line 375
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/l;->c:Lcom/iflytek/inputmethod/service/smart/b/a;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/service/smart/b/a;->a(Landroid/os/Message;)V

    .line 376
    return-void
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/l;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget v0, v0, Lcom/iflytek/inputmethod/service/smart/a/g;->o:I

    return v0
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/l;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget v0, v0, Lcom/iflytek/inputmethod/service/smart/a/g;->p:I

    return v0
.end method
