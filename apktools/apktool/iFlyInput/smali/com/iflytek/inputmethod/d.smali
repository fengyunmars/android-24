.class public final Lcom/iflytek/inputmethod/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CustomAbsSpinner:[I

.field public static final CustomAbsSpinner_entries:I = 0x0

.field public static final DragSortListView:[I

.field public static final DragSortListView_click_remove_id:I = 0x10

.field public static final DragSortListView_collapsed_height:I = 0x0

.field public static final DragSortListView_drag_enabled:I = 0xa

.field public static final DragSortListView_drag_handle_id:I = 0xe

.field public static final DragSortListView_drag_scroll_start:I = 0x1

.field public static final DragSortListView_drag_start_mode:I = 0xd

.field public static final DragSortListView_drop_animation_duration:I = 0x9

.field public static final DragSortListView_fling_handle_id:I = 0xf

.field public static final DragSortListView_float_alpha:I = 0x6

.field public static final DragSortListView_float_background_color:I = 0x3

.field public static final DragSortListView_max_drag_scroll_speed:I = 0x2

.field public static final DragSortListView_remove_animation_duration:I = 0x8

.field public static final DragSortListView_remove_enabled:I = 0xc

.field public static final DragSortListView_remove_mode:I = 0x4

.field public static final DragSortListView_slide_shuffle_speed:I = 0x7

.field public static final DragSortListView_sort_enabled:I = 0xb

.field public static final DragSortListView_track_drag_sort:I = 0x5

.field public static final DragSortListView_use_default_controller:I = 0x11

.field public static final EcoGallery:[I

.field public static final EcoGallery_animationDuration:I = 0x1

.field public static final EcoGallery_gravity:I = 0x0

.field public static final EcoGallery_spacing:I = 0x3

.field public static final EcoGallery_unselectedAlpha:I = 0x2

.field public static final PreviewListPreference:[I

.field public static final PreviewListPreference_soundEffectEnabled:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4238
    new-array v0, v3, [I

    const v1, 0x7f010002

    aput v1, v0, v2

    sput-object v0, Lcom/iflytek/inputmethod/d;->CustomAbsSpinner:[I

    .line 4295
    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/iflytek/inputmethod/d;->DragSortListView:[I

    .line 4580
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/iflytek/inputmethod/d;->EcoGallery:[I

    .line 4651
    new-array v0, v3, [I

    const v1, 0x7f010019

    aput v1, v0, v2

    sput-object v0, Lcom/iflytek/inputmethod/d;->PreviewListPreference:[I

    return-void

    .line 4295
    :array_0
    .array-data 4
        0x7f010003
        0x7f010004
        0x7f010005
        0x7f010006
        0x7f010007
        0x7f010008
        0x7f010009
        0x7f01000a
        0x7f01000b
        0x7f01000c
        0x7f01000d
        0x7f01000e
        0x7f01000f
        0x7f010010
        0x7f010011
        0x7f010012
        0x7f010013
        0x7f010014
    .end array-data

    .line 4580
    :array_1
    .array-data 4
        0x7f010015
        0x7f010016
        0x7f010017
        0x7f010018
    .end array-data
.end method
