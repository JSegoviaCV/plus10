.class public final enum Larqx;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum A:Larqx;

.field public static final enum B:Larqx;

.field public static final enum C:Larqx;

.field public static final enum D:Larqx;

.field private static final synthetic F:[Larqx;

.field public static final enum a:Larqx;

.field public static final enum b:Larqx;

.field public static final enum c:Larqx;

.field public static final enum d:Larqx;

.field public static final enum e:Larqx;

.field public static final enum f:Larqx;

.field public static final enum g:Larqx;

.field public static final enum h:Larqx;

.field public static final enum i:Larqx;

.field public static final enum j:Larqx;

.field public static final enum k:Larqx;

.field public static final enum l:Larqx;

.field public static final enum m:Larqx;

.field public static final enum n:Larqx;

.field public static final enum o:Larqx;

.field public static final enum p:Larqx;

.field public static final enum q:Larqx;

.field public static final enum r:Larqx;

.field public static final enum s:Larqx;

.field public static final enum t:Larqx;

.field public static final enum u:Larqx;

.field public static final enum v:Larqx;

.field public static final enum w:Larqx;

.field public static final enum x:Larqx;

.field public static final enum y:Larqx;

.field public static final enum z:Larqx;


# instance fields
.field public final E:I


# direct methods
.method static constructor <clinit>()V
    .locals 55

    new-instance v0, Larqx;

    const-string v1, "SLOT_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Larqx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Larqx;->a:Larqx;

    new-instance v1, Larqx;

    const-string v3, "SLOT_TYPE_PLAYER_BYTES"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Larqx;-><init>(Ljava/lang/String;II)V

    sput-object v1, Larqx;->b:Larqx;

    new-instance v3, Larqx;

    const-string v5, "SLOT_TYPE_PLAYER_BYTES_SEQUENCE_ITEM"

    const/4 v6, 0x2

    const/16 v7, 0xe

    invoke-direct {v3, v5, v6, v7}, Larqx;-><init>(Ljava/lang/String;II)V

    sput-object v3, Larqx;->c:Larqx;

    new-instance v5, Larqx;

    const-string v8, "SLOT_TYPE_PLAYER_BYTES_SEQUENCE_ITEM_TRACKING"

    const/4 v9, 0x3

    const/16 v10, 0x18

    invoke-direct {v5, v8, v9, v10}, Larqx;-><init>(Ljava/lang/String;II)V

    sput-object v5, Larqx;->d:Larqx;

    new-instance v8, Larqx;

    const-string v11, "SLOT_TYPE_SEQUENCE_ITEM_IN_PLAYER"

    const/4 v12, 0x4

    const/16 v13, 0xf

    invoke-direct {v8, v11, v12, v13}, Larqx;-><init>(Ljava/lang/String;II)V

    sput-object v8, Larqx;->e:Larqx;

    new-instance v11, Larqx;

    const-string v14, "SLOT_TYPE_SEQUENCE_ITEM_PLAYER_UNDERLAY"

    const/4 v15, 0x5

    move/from16 v16, v2

    const/16 v2, 0x14

    invoke-direct {v11, v14, v15, v2}, Larqx;-><init>(Ljava/lang/String;II)V

    sput-object v11, Larqx;->f:Larqx;

    new-instance v14, Larqx;

    move/from16 v17, v4

    const-string v4, "SLOT_TYPE_SEQUENCE_ITEM_PLAYER_SIDE"

    const/4 v10, 0x6

    const/16 v2, 0x15

    invoke-direct {v14, v4, v10, v2}, Larqx;-><init>(Ljava/lang/String;II)V

    sput-object v14, Larqx;->g:Larqx;

    new-instance v4, Larqx;

    const-string v2, "SLOT_TYPE_SEQUENCE_ITEM_PLAYER_ORGANIC_OVERLAY"

    const/4 v13, 0x7

    const/16 v7, 0x16

    invoke-direct {v4, v2, v13, v7}, Larqx;-><init>(Ljava/lang/String;II)V

    sput-object v4, Larqx;->h:Larqx;

    new-instance v2, Larqx;

    const-string v7, "SLOT_TYPE_SEQUENCE_ITEM_AD_BREAK_REQUEST"

    const/16 v13, 0x8

    const/16 v10, 0x1d

    invoke-direct {v2, v7, v13, v10}, Larqx;-><init>(Ljava/lang/String;II)V

    sput-object v2, Larqx;->i:Larqx;

    new-instance v7, Larqx;

    const-string v10, "SLOT_TYPE_BELOW_PLAYER"

    const/16 v13, 0x9

    invoke-direct {v7, v10, v13, v6}, Larqx;-><init>(Ljava/lang/String;II)V

    sput-object v7, Larqx;->j:Larqx;

    new-instance v10, Larqx;

    move/from16 v28, v6

    const-string v6, "SLOT_TYPE_IN_PLAYER"

    const/16 v13, 0xa

    invoke-direct {v10, v6, v13, v9}, Larqx;-><init>(Ljava/lang/String;II)V

    sput-object v10, Larqx;->k:Larqx;

    new-instance v6, Larqx;

    move/from16 v30, v9

    const-string v9, "SLOT_TYPE_FORECASTING"

    const/16 v13, 0xb

    invoke-direct {v6, v9, v13, v12}, Larqx;-><init>(Ljava/lang/String;II)V

    sput-object v6, Larqx;->l:Larqx;

    new-instance v9, Larqx;

    move/from16 v32, v12

    const-string v12, "SLOT_TYPE_FULLSCREEN_ENGAGEMENT"

    const/16 v13, 0xc

    invoke-direct {v9, v12, v13, v15}, Larqx;-><init>(Ljava/lang/String;II)V

    sput-object v9, Larqx;->m:Larqx;

    new-instance v12, Larqx;

    move/from16 v34, v15

    const-string v15, "SLOT_TYPE_ABOVE_FEED"

    const/16 v13, 0xd

    move-object/from16 v36, v0

    const/4 v0, 0x6

    invoke-direct {v12, v15, v13, v0}, Larqx;-><init>(Ljava/lang/String;II)V

    sput-object v12, Larqx;->n:Larqx;

    new-instance v0, Larqx;

    const-string v15, "SLOT_TYPE_LOCKSCREEN"

    move-object/from16 v38, v1

    const/4 v1, 0x7

    const/16 v13, 0xe

    invoke-direct {v0, v15, v13, v1}, Larqx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Larqx;->o:Larqx;

    new-instance v1, Larqx;

    const-string v13, "SLOT_TYPE_FIXED_FOOTER"

    move-object/from16 v39, v0

    const/16 v15, 0xf

    const/16 v0, 0x8

    invoke-direct {v1, v13, v15, v0}, Larqx;-><init>(Ljava/lang/String;II)V

    sput-object v1, Larqx;->p:Larqx;

    new-instance v0, Larqx;

    const-string v13, "SLOT_TYPE_BELOW_PLAYER_IMMERSIVE"

    const/16 v15, 0x10

    move-object/from16 v40, v1

    const/16 v1, 0x9

    invoke-direct {v0, v13, v15, v1}, Larqx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Larqx;->q:Larqx;

    new-instance v1, Larqx;

    const-string v13, "SLOT_TYPE_AD_BREAK_REQUEST"

    const/16 v15, 0x11

    move-object/from16 v42, v0

    const/16 v0, 0xa

    invoke-direct {v1, v13, v15, v0}, Larqx;-><init>(Ljava/lang/String;II)V

    sput-object v1, Larqx;->r:Larqx;

    new-instance v0, Larqx;

    const-string v13, "SLOT_TYPE_PLAYBACK_TRACKING"

    const/16 v15, 0x12

    move-object/from16 v43, v1

    const/16 v1, 0xb

    invoke-direct {v0, v13, v15, v1}, Larqx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Larqx;->s:Larqx;

    new-instance v1, Larqx;

    const-string v13, "SLOT_TYPE_IN_FEED"

    const/16 v15, 0x13

    move-object/from16 v44, v0

    const/16 v0, 0xc

    invoke-direct {v1, v13, v15, v0}, Larqx;-><init>(Ljava/lang/String;II)V

    sput-object v1, Larqx;->t:Larqx;

    new-instance v0, Larqx;

    const-string v13, "SLOT_TYPE_PAGE_TOP"

    move-object/from16 v45, v1

    const/16 v1, 0xd

    const/16 v15, 0x14

    invoke-direct {v0, v13, v15, v1}, Larqx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Larqx;->u:Larqx;

    new-instance v1, Larqx;

    const-string v13, "SLOT_TYPE_ADS_WATCH_NEXT_REQUEST"

    move-object/from16 v46, v0

    const/16 v15, 0x15

    const/16 v0, 0x10

    invoke-direct {v1, v13, v15, v0}, Larqx;-><init>(Ljava/lang/String;II)V

    sput-object v1, Larqx;->v:Larqx;

    new-instance v0, Larqx;

    const-string v13, "SLOT_TYPE_PLAYER_UNDERLAY"

    const/16 v15, 0x11

    move-object/from16 v47, v1

    const/16 v1, 0x16

    invoke-direct {v0, v13, v1, v15}, Larqx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Larqx;->w:Larqx;

    new-instance v1, Larqx;

    const/16 v13, 0x17

    const/16 v15, 0x12

    move-object/from16 v48, v0

    const-string v0, "SLOT_TYPE_EXTERNAL_YT_APP_OVERLAY"

    invoke-direct {v1, v0, v13, v15}, Larqx;-><init>(Ljava/lang/String;II)V

    sput-object v1, Larqx;->x:Larqx;

    new-instance v0, Larqx;

    const-string v13, "SLOT_TYPE_CLIPS_INSERTION"

    const/16 v15, 0x13

    move-object/from16 v49, v1

    const/16 v1, 0x18

    invoke-direct {v0, v13, v1, v15}, Larqx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Larqx;->y:Larqx;

    new-instance v1, Larqx;

    const/16 v13, 0x19

    const/16 v15, 0x17

    move-object/from16 v50, v0

    const-string v0, "SLOT_TYPE_IN_PLAYER_ORGANIC_OVERLAY"

    invoke-direct {v1, v0, v13, v15}, Larqx;-><init>(Ljava/lang/String;II)V

    sput-object v1, Larqx;->z:Larqx;

    new-instance v0, Larqx;

    const/16 v13, 0x1a

    const/16 v15, 0x19

    move-object/from16 v51, v1

    const-string v1, "SLOT_TYPE_IN_FEED_INLINE_INJECTED"

    invoke-direct {v0, v1, v13, v15}, Larqx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Larqx;->A:Larqx;

    new-instance v1, Larqx;

    const/16 v13, 0x1b

    const/16 v15, 0x1a

    move-object/from16 v52, v0

    const-string v0, "SLOT_TYPE_MINI_APP_PLAYER_BYTES"

    invoke-direct {v1, v0, v13, v15}, Larqx;-><init>(Ljava/lang/String;II)V

    sput-object v1, Larqx;->B:Larqx;

    new-instance v0, Larqx;

    const/16 v13, 0x1c

    const/16 v15, 0x1b

    move-object/from16 v53, v1

    const-string v1, "SLOT_TYPE_MINI_APP_IN_PLAYER"

    invoke-direct {v0, v1, v13, v15}, Larqx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Larqx;->C:Larqx;

    new-instance v1, Larqx;

    const-string v13, "SLOT_TYPE_MINI_APP_PLAYER_UNDERLAY"

    const/16 v15, 0x1c

    move-object/from16 v54, v0

    const/16 v0, 0x1d

    invoke-direct {v1, v13, v0, v15}, Larqx;-><init>(Ljava/lang/String;II)V

    sput-object v1, Larqx;->D:Larqx;

    const/16 v0, 0x1e

    new-array v0, v0, [Larqx;

    aput-object v36, v0, v16

    aput-object v38, v0, v17

    aput-object v3, v0, v28

    aput-object v5, v0, v30

    aput-object v8, v0, v32

    aput-object v11, v0, v34

    const/16 v25, 0x6

    aput-object v14, v0, v25

    const/16 v24, 0x7

    aput-object v4, v0, v24

    const/16 v27, 0x8

    aput-object v2, v0, v27

    const/16 v29, 0x9

    aput-object v7, v0, v29

    const/16 v31, 0xa

    aput-object v10, v0, v31

    const/16 v33, 0xb

    aput-object v6, v0, v33

    const/16 v35, 0xc

    aput-object v9, v0, v35

    const/16 v37, 0xd

    aput-object v12, v0, v37

    const/16 v22, 0xe

    aput-object v39, v0, v22

    const/16 v21, 0xf

    aput-object v40, v0, v21

    const/16 v41, 0x10

    aput-object v42, v0, v41

    const/16 v2, 0x11

    aput-object v43, v0, v2

    const/16 v2, 0x12

    aput-object v44, v0, v2

    const/16 v2, 0x13

    aput-object v45, v0, v2

    const/16 v19, 0x14

    aput-object v46, v0, v19

    const/16 v20, 0x15

    aput-object v47, v0, v20

    const/16 v23, 0x16

    aput-object v48, v0, v23

    const/16 v2, 0x17

    aput-object v49, v0, v2

    const/16 v18, 0x18

    aput-object v50, v0, v18

    const/16 v2, 0x19

    aput-object v51, v0, v2

    const/16 v2, 0x1a

    aput-object v52, v0, v2

    const/16 v2, 0x1b

    aput-object v53, v0, v2

    const/16 v2, 0x1c

    aput-object v54, v0, v2

    const/16 v26, 0x1d

    aput-object v1, v0, v26

    sput-object v0, Larqx;->F:[Larqx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Larqx;->E:I

    return-void
.end method

.method public static a(I)Larqx;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Larqx;->i:Larqx;

    return-object p0

    :pswitch_1
    sget-object p0, Larqx;->D:Larqx;

    return-object p0

    :pswitch_2
    sget-object p0, Larqx;->C:Larqx;

    return-object p0

    :pswitch_3
    sget-object p0, Larqx;->B:Larqx;

    return-object p0

    :pswitch_4
    sget-object p0, Larqx;->A:Larqx;

    return-object p0

    :pswitch_5
    sget-object p0, Larqx;->d:Larqx;

    return-object p0

    :pswitch_6
    sget-object p0, Larqx;->z:Larqx;

    return-object p0

    :pswitch_7
    sget-object p0, Larqx;->h:Larqx;

    return-object p0

    :pswitch_8
    sget-object p0, Larqx;->g:Larqx;

    return-object p0

    :pswitch_9
    sget-object p0, Larqx;->f:Larqx;

    return-object p0

    :pswitch_a
    sget-object p0, Larqx;->y:Larqx;

    return-object p0

    :pswitch_b
    sget-object p0, Larqx;->x:Larqx;

    return-object p0

    :pswitch_c
    sget-object p0, Larqx;->w:Larqx;

    return-object p0

    :pswitch_d
    sget-object p0, Larqx;->v:Larqx;

    return-object p0

    :pswitch_e
    sget-object p0, Larqx;->e:Larqx;

    return-object p0

    :pswitch_f
    sget-object p0, Larqx;->c:Larqx;

    return-object p0

    :pswitch_10
    sget-object p0, Larqx;->u:Larqx;

    return-object p0

    :pswitch_11
    sget-object p0, Larqx;->t:Larqx;

    return-object p0

    :pswitch_12
    sget-object p0, Larqx;->s:Larqx;

    return-object p0

    :pswitch_13
    sget-object p0, Larqx;->r:Larqx;

    return-object p0

    :pswitch_14
    sget-object p0, Larqx;->q:Larqx;

    return-object p0

    :pswitch_15
    sget-object p0, Larqx;->p:Larqx;

    return-object p0

    :pswitch_16
    sget-object p0, Larqx;->o:Larqx;

    return-object p0

    :pswitch_17
    sget-object p0, Larqx;->n:Larqx;

    return-object p0

    :pswitch_18
    sget-object p0, Larqx;->m:Larqx;

    return-object p0

    :pswitch_19
    sget-object p0, Larqx;->l:Larqx;

    return-object p0

    :pswitch_1a
    sget-object p0, Larqx;->k:Larqx;

    return-object p0

    :pswitch_1b
    sget-object p0, Larqx;->j:Larqx;

    return-object p0

    :pswitch_1c
    sget-object p0, Larqx;->b:Larqx;

    return-object p0

    :pswitch_1d
    sget-object p0, Larqx;->a:Larqx;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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

.method public static values()[Larqx;
    .locals 1

    sget-object v0, Larqx;->F:[Larqx;

    invoke-virtual {v0}, [Larqx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Larqx;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Larqx;->E:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Larqx;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
