.class public final enum Laspy;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field private static final synthetic B:[Laspy;

.field public static final enum a:Laspy;

.field public static final enum b:Laspy;

.field public static final enum c:Laspy;

.field public static final enum d:Laspy;

.field public static final enum e:Laspy;

.field public static final enum f:Laspy;

.field public static final enum g:Laspy;

.field public static final enum h:Laspy;

.field public static final enum i:Laspy;

.field public static final enum j:Laspy;

.field public static final enum k:Laspy;

.field public static final enum l:Laspy;

.field public static final enum m:Laspy;

.field public static final enum n:Laspy;

.field public static final enum o:Laspy;

.field public static final enum p:Laspy;

.field public static final enum q:Laspy;

.field public static final enum r:Laspy;

.field public static final enum s:Laspy;

.field public static final enum t:Laspy;

.field public static final enum u:Laspy;

.field public static final enum v:Laspy;

.field public static final enum w:Laspy;

.field public static final enum x:Laspy;

.field public static final enum y:Laspy;

.field public static final enum z:Laspy;


# instance fields
.field public final A:I


# direct methods
.method static constructor <clinit>()V
    .locals 50

    new-instance v0, Laspy;

    const-string v1, "STYLE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laspy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laspy;->a:Laspy;

    new-instance v1, Laspy;

    const-string v3, "STYLE_DEFAULT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Laspy;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laspy;->b:Laspy;

    new-instance v3, Laspy;

    const-string v5, "STYLE_PRIMARY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Laspy;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laspy;->c:Laspy;

    new-instance v5, Laspy;

    const-string v7, "STYLE_SECONDARY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Laspy;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laspy;->d:Laspy;

    new-instance v7, Laspy;

    const-string v9, "STYLE_LARGE_SECONDARY"

    const/4 v10, 0x4

    const/16 v11, 0x10

    invoke-direct {v7, v9, v10, v11}, Laspy;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laspy;->e:Laspy;

    new-instance v9, Laspy;

    const-string v12, "STYLE_LARGE_TRANSLUCENT_AND_SELECTED_WHITE"

    const/4 v13, 0x5

    const/16 v14, 0xa

    invoke-direct {v9, v12, v13, v14}, Laspy;-><init>(Ljava/lang/String;II)V

    sput-object v9, Laspy;->f:Laspy;

    new-instance v12, Laspy;

    const-string v15, "STYLE_RELATED"

    move/from16 v16, v2

    const/4 v2, 0x6

    invoke-direct {v12, v15, v2, v10}, Laspy;-><init>(Ljava/lang/String;II)V

    sput-object v12, Laspy;->g:Laspy;

    new-instance v15, Laspy;

    move/from16 v17, v4

    const-string v4, "STYLE_FULL_SCREEN_RELATED"

    move/from16 v18, v6

    const/4 v6, 0x7

    move/from16 v19, v8

    const/16 v8, 0x18

    invoke-direct {v15, v4, v6, v8}, Laspy;-><init>(Ljava/lang/String;II)V

    sput-object v15, Laspy;->h:Laspy;

    new-instance v4, Laspy;

    move/from16 v20, v10

    const-string v10, "STYLE_INLINE_SURVEY_CHECKBOX"

    const/16 v8, 0x8

    invoke-direct {v4, v10, v8, v13}, Laspy;-><init>(Ljava/lang/String;II)V

    sput-object v4, Laspy;->i:Laspy;

    new-instance v10, Laspy;

    move/from16 v22, v13

    const-string v13, "STYLE_HOME_FILTER"

    const/16 v11, 0x9

    invoke-direct {v10, v13, v11, v2}, Laspy;-><init>(Ljava/lang/String;II)V

    sput-object v10, Laspy;->j:Laspy;

    new-instance v13, Laspy;

    move/from16 v24, v2

    const-string v2, "STYLE_HOME_FILTER_ATTRIBUTE"

    invoke-direct {v13, v2, v14, v6}, Laspy;-><init>(Ljava/lang/String;II)V

    sput-object v13, Laspy;->k:Laspy;

    new-instance v2, Laspy;

    move/from16 v25, v6

    const-string v6, "STYLE_PREMIUM_CHIP"

    move/from16 v26, v14

    const/16 v14, 0xb

    invoke-direct {v2, v6, v14, v8}, Laspy;-><init>(Ljava/lang/String;II)V

    sput-object v2, Laspy;->l:Laspy;

    new-instance v6, Laspy;

    move/from16 v27, v8

    const-string v8, "STYLE_SEARCH_FILTER_CHIP"

    const/16 v14, 0xc

    invoke-direct {v6, v8, v14, v11}, Laspy;-><init>(Ljava/lang/String;II)V

    sput-object v6, Laspy;->m:Laspy;

    new-instance v8, Laspy;

    move/from16 v29, v11

    const-string v11, "STYLE_SHORTS_CHIP"

    const/16 v14, 0xd

    move-object/from16 v31, v0

    const/16 v0, 0xb

    invoke-direct {v8, v11, v14, v0}, Laspy;-><init>(Ljava/lang/String;II)V

    sput-object v8, Laspy;->n:Laspy;

    new-instance v0, Laspy;

    const-string v11, "STYLE_EXPLORE_LAUNCHER_CHIP"

    const/16 v14, 0xe

    move-object/from16 v33, v1

    const/16 v1, 0xc

    invoke-direct {v0, v11, v14, v1}, Laspy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laspy;->o:Laspy;

    new-instance v1, Laspy;

    const-string v11, "STYLE_REFRESH_TO_NOVEL_CHIP"

    const/16 v14, 0xf

    move-object/from16 v35, v0

    const/16 v0, 0xd

    invoke-direct {v1, v11, v14, v0}, Laspy;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laspy;->p:Laspy;

    new-instance v0, Laspy;

    const-string v11, "STYLE_TRANSPARENT"

    move-object/from16 v37, v1

    const/16 v1, 0xe

    const/16 v14, 0x10

    invoke-direct {v0, v11, v14, v1}, Laspy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laspy;->q:Laspy;

    new-instance v1, Laspy;

    const-string v11, "STYLE_LARGE_BLACK_AND_SELECTED_WHITE"

    const/16 v14, 0x11

    move-object/from16 v38, v0

    const/16 v0, 0xf

    invoke-direct {v1, v11, v14, v0}, Laspy;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laspy;->r:Laspy;

    new-instance v0, Laspy;

    const-string v11, "STYLE_PLAYER_PAGE_MDX_CHIP"

    move-object/from16 v39, v1

    const/16 v1, 0x12

    invoke-direct {v0, v11, v1, v14}, Laspy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laspy;->s:Laspy;

    new-instance v11, Laspy;

    move/from16 v40, v14

    const-string v14, "STYLE_SEARCH_ICON_CHIP"

    move-object/from16 v41, v0

    const/16 v0, 0x13

    invoke-direct {v11, v14, v0, v1}, Laspy;-><init>(Ljava/lang/String;II)V

    sput-object v11, Laspy;->t:Laspy;

    new-instance v14, Laspy;

    move/from16 v42, v1

    const-string v1, "STYLE_ROUNDED_CHIP"

    move-object/from16 v43, v2

    const/16 v2, 0x14

    invoke-direct {v14, v1, v2, v0}, Laspy;-><init>(Ljava/lang/String;II)V

    sput-object v14, Laspy;->u:Laspy;

    new-instance v1, Laspy;

    move/from16 v44, v0

    const-string v0, "STYLE_COLOR_RED"

    move-object/from16 v45, v3

    const/16 v3, 0x15

    invoke-direct {v1, v0, v3, v2}, Laspy;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laspy;->v:Laspy;

    new-instance v0, Laspy;

    const/16 v3, 0x16

    move/from16 v46, v2

    const/16 v2, 0x15

    move-object/from16 v47, v1

    const-string v1, "STYLE_COLOR_GREEN"

    invoke-direct {v0, v1, v3, v2}, Laspy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laspy;->w:Laspy;

    new-instance v1, Laspy;

    const/16 v2, 0x17

    move-object/from16 v48, v0

    const-string v0, "STYLE_COLOR_BLUE"

    invoke-direct {v1, v0, v2, v3}, Laspy;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laspy;->x:Laspy;

    new-instance v0, Laspy;

    const-string v2, "STYLE_ICON_SECOND"

    const/16 v3, 0x17

    move-object/from16 v49, v1

    const/16 v1, 0x18

    invoke-direct {v0, v2, v1, v3}, Laspy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laspy;->y:Laspy;

    new-instance v1, Laspy;

    const-string v2, "STYLE_TUNE_IT_CHIP"

    const/16 v3, 0x19

    invoke-direct {v1, v2, v3, v3}, Laspy;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laspy;->z:Laspy;

    const/16 v2, 0x1a

    new-array v2, v2, [Laspy;

    aput-object v31, v2, v16

    aput-object v33, v2, v17

    aput-object v45, v2, v18

    aput-object v5, v2, v19

    aput-object v7, v2, v20

    aput-object v9, v2, v22

    aput-object v12, v2, v24

    aput-object v15, v2, v25

    aput-object v4, v2, v27

    aput-object v10, v2, v29

    aput-object v13, v2, v26

    const/16 v28, 0xb

    aput-object v43, v2, v28

    const/16 v30, 0xc

    aput-object v6, v2, v30

    const/16 v32, 0xd

    aput-object v8, v2, v32

    const/16 v34, 0xe

    aput-object v35, v2, v34

    const/16 v36, 0xf

    aput-object v37, v2, v36

    const/16 v23, 0x10

    aput-object v38, v2, v23

    aput-object v39, v2, v40

    aput-object v41, v2, v42

    aput-object v11, v2, v44

    aput-object v14, v2, v46

    const/16 v3, 0x15

    aput-object v47, v2, v3

    const/16 v3, 0x16

    aput-object v48, v2, v3

    const/16 v3, 0x17

    aput-object v49, v2, v3

    const/16 v21, 0x18

    aput-object v0, v2, v21

    const/16 v0, 0x19

    aput-object v1, v2, v0

    sput-object v2, Laspy;->B:[Laspy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laspy;->A:I

    return-void
.end method

.method public static a(I)Laspy;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Laspy;->z:Laspy;

    return-object p0

    :pswitch_1
    sget-object p0, Laspy;->h:Laspy;

    return-object p0

    :pswitch_2
    sget-object p0, Laspy;->y:Laspy;

    return-object p0

    :pswitch_3
    sget-object p0, Laspy;->x:Laspy;

    return-object p0

    :pswitch_4
    sget-object p0, Laspy;->w:Laspy;

    return-object p0

    :pswitch_5
    sget-object p0, Laspy;->v:Laspy;

    return-object p0

    :pswitch_6
    sget-object p0, Laspy;->u:Laspy;

    return-object p0

    :pswitch_7
    sget-object p0, Laspy;->t:Laspy;

    return-object p0

    :pswitch_8
    sget-object p0, Laspy;->s:Laspy;

    return-object p0

    :pswitch_9
    sget-object p0, Laspy;->e:Laspy;

    return-object p0

    :pswitch_a
    sget-object p0, Laspy;->r:Laspy;

    return-object p0

    :pswitch_b
    sget-object p0, Laspy;->q:Laspy;

    return-object p0

    :pswitch_c
    sget-object p0, Laspy;->p:Laspy;

    return-object p0

    :pswitch_d
    sget-object p0, Laspy;->o:Laspy;

    return-object p0

    :pswitch_e
    sget-object p0, Laspy;->n:Laspy;

    return-object p0

    :pswitch_f
    sget-object p0, Laspy;->f:Laspy;

    return-object p0

    :pswitch_10
    sget-object p0, Laspy;->m:Laspy;

    return-object p0

    :pswitch_11
    sget-object p0, Laspy;->l:Laspy;

    return-object p0

    :pswitch_12
    sget-object p0, Laspy;->k:Laspy;

    return-object p0

    :pswitch_13
    sget-object p0, Laspy;->j:Laspy;

    return-object p0

    :pswitch_14
    sget-object p0, Laspy;->i:Laspy;

    return-object p0

    :pswitch_15
    sget-object p0, Laspy;->g:Laspy;

    return-object p0

    :pswitch_16
    sget-object p0, Laspy;->d:Laspy;

    return-object p0

    :pswitch_17
    sget-object p0, Laspy;->c:Laspy;

    return-object p0

    :pswitch_18
    sget-object p0, Laspy;->b:Laspy;

    return-object p0

    :pswitch_19
    sget-object p0, Laspy;->a:Laspy;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Laspy;
    .locals 1

    sget-object v0, Laspy;->B:[Laspy;

    invoke-virtual {v0}, [Laspy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laspy;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laspy;->A:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laspy;->A:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
