.class public final Lcom/iflytek/inputmethod/input/view/display/newuserphrase/be;
.super Lcom/iflytek/inputmethod/input/view/display/newuserphrase/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/d/b;Lcom/iflytek/inputmethod/input/view/a/b/j;Lcom/iflytek/inputmethod/input/view/a/b/i;Lcom/iflytek/inputmethod/input/e/b;Lcom/iflytek/inputmethod/input/c/a/j;Lcom/iflytek/inputmethod/service/assist/external/impl/g;Lcom/iflytek/inputmethod/input/d/o;)V
    .locals 10

    .prologue
    .line 18
    sget v2, Lcom/iflytek/inputmethod/setting/base/c/g;->j:I

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/b;-><init>(Landroid/content/Context;ILcom/iflytek/inputmethod/input/d/b;Lcom/iflytek/inputmethod/input/view/a/b/j;Lcom/iflytek/inputmethod/input/view/a/b/i;Lcom/iflytek/inputmethod/input/e/b;Lcom/iflytek/inputmethod/input/c/a/j;Lcom/iflytek/inputmethod/service/assist/external/impl/g;Lcom/iflytek/inputmethod/input/d/o;)V

    .line 19
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Lcom/iflytek/inputmethod/input/d/b;Lcom/iflytek/inputmethod/input/view/a/b/j;Lcom/iflytek/inputmethod/input/view/a/b/i;Lcom/iflytek/inputmethod/input/e/b;Lcom/iflytek/inputmethod/input/c/a/j;Lcom/iflytek/inputmethod/service/assist/external/impl/g;Lcom/iflytek/inputmethod/input/d/o;)V
    .locals 9

    .prologue
    .line 23
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/d/b;Lcom/iflytek/inputmethod/input/view/a/b/j;Lcom/iflytek/inputmethod/input/view/a/b/i;Lcom/iflytek/inputmethod/input/e/b;Lcom/iflytek/inputmethod/input/c/a/j;Lcom/iflytek/inputmethod/service/assist/external/impl/g;Lcom/iflytek/inputmethod/input/d/x;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/be;->b:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;

    .line 24
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/h;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/be;->b:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;->a(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/h;)V

    .line 32
    return-void
.end method
