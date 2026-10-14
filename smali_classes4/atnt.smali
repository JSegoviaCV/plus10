.class public final enum Latnt;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Latnt;

.field public static final enum b:Latnt;

.field public static final enum c:Latnt;

.field public static final enum d:Latnt;

.field public static final enum e:Latnt;

.field public static final enum f:Latnt;

.field public static final enum g:Latnt;

.field public static final enum h:Latnt;

.field public static final enum i:Latnt;

.field public static final enum j:Latnt;

.field public static final enum k:Latnt;

.field public static final enum l:Latnt;

.field public static final enum m:Latnt;

.field public static final enum n:Latnt;

.field public static final enum o:Latnt;

.field public static final enum p:Latnt;

.field public static final enum q:Latnt;

.field private static final synthetic s:[Latnt;


# instance fields
.field public final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 35

    new-instance v0, Latnt;

    const-string v1, "SPAN_ID_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Latnt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Latnt;->a:Latnt;

    new-instance v1, Latnt;

    const-string v3, "SPAN_ID_ANDROID_MAIN_COLD_HOME_START"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Latnt;-><init>(Ljava/lang/String;II)V

    sput-object v1, Latnt;->b:Latnt;

    new-instance v3, Latnt;

    const-string v5, "SPAN_ID_ANDROID_MAIN_HOME_PAGE_SCROLL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Latnt;-><init>(Ljava/lang/String;II)V

    sput-object v3, Latnt;->c:Latnt;

    new-instance v5, Latnt;

    const-string v7, "SPAN_ID_ANDROID_MAIN_HOME_SCROLL_JANK"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Latnt;-><init>(Ljava/lang/String;II)V

    sput-object v5, Latnt;->d:Latnt;

    new-instance v7, Latnt;

    const-string v9, "SPAN_ID_ANDROID_MAIN_WATCH_NEXT_SCROLL_JANK"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Latnt;-><init>(Ljava/lang/String;II)V

    sput-object v7, Latnt;->e:Latnt;

    new-instance v9, Latnt;

    const-string v11, "SPAN_ID_ANDROID_MAIN_HOME_FRAGMENT_JANK"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Latnt;-><init>(Ljava/lang/String;II)V

    sput-object v9, Latnt;->f:Latnt;

    new-instance v11, Latnt;

    const-string v13, "SPAN_ID_ANDROID_MAIN_WATCH_PAGE_PORTRAIT_JANK"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Latnt;-><init>(Ljava/lang/String;II)V

    sput-object v11, Latnt;->g:Latnt;

    new-instance v13, Latnt;

    const-string v15, "SPAN_ID_ANDROID_MAIN_WATCH_MINIMIZE_MAXIMIZE_JANK"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Latnt;-><init>(Ljava/lang/String;II)V

    sput-object v13, Latnt;->h:Latnt;

    new-instance v15, Latnt;

    move/from16 v17, v2

    const-string v2, "SPAN_ID_ANDROID_MAIN_SEARCH_RESULTS_FRAGMENT_JANK"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Latnt;-><init>(Ljava/lang/String;II)V

    sput-object v15, Latnt;->i:Latnt;

    new-instance v2, Latnt;

    move/from16 v19, v4

    const-string v4, "SPAN_ID_ANDROID_MAIN_SEARCH_SCROLL_JANK"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6, v6}, Latnt;-><init>(Ljava/lang/String;II)V

    sput-object v2, Latnt;->j:Latnt;

    new-instance v4, Latnt;

    move/from16 v21, v6

    const-string v6, "SPAN_ID_ANDROID_COMMON_UNKNOWN_EVENT_JANK"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8, v8}, Latnt;-><init>(Ljava/lang/String;II)V

    sput-object v4, Latnt;->k:Latnt;

    new-instance v6, Latnt;

    move/from16 v23, v8

    const-string v8, "SPAN_ID_ANDROID_COMMON_SHORTS_SCROLL_JANK"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10, v10}, Latnt;-><init>(Ljava/lang/String;II)V

    sput-object v6, Latnt;->l:Latnt;

    new-instance v8, Latnt;

    move/from16 v25, v10

    const-string v10, "SPAN_ID_ANDROID_COMMON_SHORTS_FRAGMENT_JANK"

    move/from16 v26, v12

    const/16 v12, 0xc

    invoke-direct {v8, v10, v12, v12}, Latnt;-><init>(Ljava/lang/String;II)V

    sput-object v8, Latnt;->m:Latnt;

    new-instance v10, Latnt;

    move/from16 v27, v12

    const-string v12, "SPAN_ID_ANDROID_COMMON_ENGAGEMENT_PANEL_JANK"

    move/from16 v28, v14

    const/16 v14, 0xd

    invoke-direct {v10, v12, v14, v14}, Latnt;-><init>(Ljava/lang/String;II)V

    sput-object v10, Latnt;->n:Latnt;

    new-instance v12, Latnt;

    move/from16 v29, v14

    const-string v14, "SPAN_ID_ANDROID_COMMON_SHORT_TO_SHORT_JANK"

    move-object/from16 v30, v0

    const/16 v0, 0xe

    invoke-direct {v12, v14, v0, v0}, Latnt;-><init>(Ljava/lang/String;II)V

    sput-object v12, Latnt;->o:Latnt;

    new-instance v14, Latnt;

    move/from16 v31, v0

    const-string v0, "SPAN_ID_ANDROID_COMMON_GENERIC_SCROLL_JANK"

    move-object/from16 v32, v1

    const/16 v1, 0xf

    invoke-direct {v14, v0, v1, v1}, Latnt;-><init>(Ljava/lang/String;II)V

    sput-object v14, Latnt;->p:Latnt;

    new-instance v0, Latnt;

    move/from16 v33, v1

    const-string v1, "SPAN_ID_ANDROID_MAIN_PAGE_TRANSITION_ANIMATION_JANK"

    move-object/from16 v34, v2

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v2}, Latnt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Latnt;->q:Latnt;

    const/16 v1, 0x11

    new-array v1, v1, [Latnt;

    aput-object v30, v1, v16

    aput-object v32, v1, v18

    aput-object v3, v1, v20

    aput-object v5, v1, v22

    aput-object v7, v1, v24

    aput-object v9, v1, v26

    aput-object v11, v1, v28

    aput-object v13, v1, v17

    aput-object v15, v1, v19

    aput-object v34, v1, v21

    aput-object v4, v1, v23

    aput-object v6, v1, v25

    aput-object v8, v1, v27

    aput-object v10, v1, v29

    aput-object v12, v1, v31

    aput-object v14, v1, v33

    aput-object v0, v1, v2

    sput-object v1, Latnt;->s:[Latnt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Latnt;->r:I

    return-void
.end method

.method public static values()[Latnt;
    .locals 1

    sget-object v0, Latnt;->s:[Latnt;

    invoke-virtual {v0}, [Latnt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latnt;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Latnt;->r:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Latnt;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
