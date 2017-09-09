.class public Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/AppActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActionBarColorTheme"
.end annotation


# static fields
.field public static final ACTION_BAR_BLACK_THEME:Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;

.field public static final ACTION_BAR_BLUE_THEME:Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;

.field public static final ACTION_BAR_COFFEE_THEME:Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;

.field public static final ACTION_BAR_GREEN_THEME:Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;

.field public static final ACTION_BAR_NAVYBLUE_THEME:Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;

.field public static final ACTION_BAR_RED_THEME:Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;

.field public static final ACTION_BAR_WHITE_THEME:Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const v6, -0xa9932e

    const/16 v5, -0x30de

    const/4 v4, -0x1

    new-instance v0, Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;

    const v1, -0x5b5b5c

    const v2, -0x686869

    const v3, -0x50506

    invoke-direct {v0, v1, v2, v6, v3}, Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;-><init>(IIII)V

    sput-object v0, Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;->ACTION_BAR_WHITE_THEME:Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;

    new-instance v0, Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;

    const v1, -0x13bfc4

    invoke-direct {v0, v4, v4, v5, v1}, Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;-><init>(IIII)V

    sput-object v0, Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;->ACTION_BAR_RED_THEME:Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;

    new-instance v0, Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;

    const v1, -0xda3f5f

    invoke-direct {v0, v4, v4, v6, v1}, Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;-><init>(IIII)V

    sput-object v0, Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;->ACTION_BAR_GREEN_THEME:Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;

    new-instance v0, Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;

    const v1, 0xffcf22

    const v2, -0xd8d4b2

    invoke-direct {v0, v4, v4, v1, v2}, Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;-><init>(IIII)V

    sput-object v0, Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;->ACTION_BAR_NAVYBLUE_THEME:Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;

    new-instance v0, Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;

    const v1, -0xd3a558

    invoke-direct {v0, v4, v4, v5, v1}, Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;-><init>(IIII)V

    sput-object v0, Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;->ACTION_BAR_BLUE_THEME:Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;

    new-instance v0, Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;

    const v1, -0xabbdbe

    invoke-direct {v0, v4, v4, v5, v1}, Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;-><init>(IIII)V

    sput-object v0, Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;->ACTION_BAR_COFFEE_THEME:Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;

    new-instance v0, Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;

    const v1, -0xd1ccca

    invoke-direct {v0, v4, v4, v5, v1}, Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;-><init>(IIII)V

    sput-object v0, Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;->ACTION_BAR_BLACK_THEME:Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;->a:I

    iput p2, p0, Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;->b:I

    iput p3, p0, Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;->c:I

    iput p4, p0, Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;->a:I

    iput v0, p0, Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;->a:I

    iget v0, p1, Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;->b:I

    iput v0, p0, Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;->b:I

    iget v0, p1, Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;->c:I

    iput v0, p0, Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;->c:I

    iget v0, p1, Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;->d:I

    iput v0, p0, Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;->d:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;

    iget v0, p0, Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;->d:I

    iget v1, p1, Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;->d:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;->b:I

    iget v1, p1, Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;->a:I

    iget v1, p1, Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;->c:I

    iget v1, p1, Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;->d:I

    return v0
.end method

.method public getCloseColor()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;->a:I

    return v0
.end method

.method public getProgressColor()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;->c:I

    return v0
.end method

.method public getTitleColor()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;->b:I

    return v0
.end method

.method public setBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;->d:I

    return-void
.end method

.method public setCloseColor(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;->a:I

    return-void
.end method

.method public setProgressColor(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;->c:I

    return-void
.end method

.method public setTitleColor(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;->b:I

    return-void
.end method
