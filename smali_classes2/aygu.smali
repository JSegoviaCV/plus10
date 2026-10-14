.class public final enum Laygu;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Laygu;

.field public static final enum b:Laygu;

.field public static final enum c:Laygu;

.field public static final enum d:Laygu;

.field public static final enum e:Laygu;

.field public static final enum f:Laygu;

.field public static final enum g:Laygu;

.field public static final enum h:Laygu;

.field public static final enum i:Laygu;

.field public static final enum j:Laygu;

.field public static final enum k:Laygu;

.field public static final enum l:Laygu;

.field public static final enum m:Laygu;

.field private static final synthetic o:[Laygu;


# instance fields
.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 27

    new-instance v0, Laygu;

    const-string v1, "PLAYER_LAYOUT_STATE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laygu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laygu;->a:Laygu;

    new-instance v1, Laygu;

    const-string v3, "PLAYER_LAYOUT_STATE_DEFAULT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Laygu;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laygu;->b:Laygu;

    new-instance v3, Laygu;

    const-string v5, "PLAYER_LAYOUT_STATE_MINIMIZED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Laygu;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laygu;->c:Laygu;

    new-instance v5, Laygu;

    const-string v7, "PLAYER_LAYOUT_STATE_FULLSCREEN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Laygu;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laygu;->d:Laygu;

    new-instance v7, Laygu;

    const-string v9, "PLAYER_LAYOUT_STATE_BACKGROUND"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Laygu;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laygu;->e:Laygu;

    new-instance v9, Laygu;

    const-string v11, "PLAYER_LAYOUT_STATE_INLINE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Laygu;-><init>(Ljava/lang/String;II)V

    sput-object v9, Laygu;->f:Laygu;

    new-instance v11, Laygu;

    const-string v13, "PLAYER_LAYOUT_STATE_VR"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Laygu;-><init>(Ljava/lang/String;II)V

    sput-object v11, Laygu;->g:Laygu;

    new-instance v13, Laygu;

    const-string v15, "PLAYER_LAYOUT_STATE_PICTURE_IN_PICTURE"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Laygu;-><init>(Ljava/lang/String;II)V

    sput-object v13, Laygu;->h:Laygu;

    new-instance v15, Laygu;

    move/from16 v17, v2

    const-string v2, "PLAYER_LAYOUT_STATE_IMMERSIVE_PREVIEW"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Laygu;-><init>(Ljava/lang/String;II)V

    sput-object v15, Laygu;->i:Laygu;

    new-instance v2, Laygu;

    move/from16 v19, v4

    const-string v4, "PLAYER_LAYOUT_STATE_THEATRE"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6, v6}, Laygu;-><init>(Ljava/lang/String;II)V

    sput-object v2, Laygu;->j:Laygu;

    new-instance v4, Laygu;

    move/from16 v21, v6

    const-string v6, "PLAYER_LAYOUT_STATE_TRANSITIONING_BETWEEN_MINIMIZED_AND_DEFAULT"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8, v8}, Laygu;-><init>(Ljava/lang/String;II)V

    sput-object v4, Laygu;->k:Laygu;

    new-instance v6, Laygu;

    move/from16 v23, v8

    const-string v8, "PLAYER_LAYOUT_STATE_TRANSITIONING_BETWEEN_DEFAULT_AND_FULLSCREEN"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10, v10}, Laygu;-><init>(Ljava/lang/String;II)V

    sput-object v6, Laygu;->l:Laygu;

    new-instance v8, Laygu;

    move/from16 v25, v10

    const-string v10, "PLAYER_LAYOUT_STATE_SQUEEZEBACK"

    move/from16 v26, v12

    const/16 v12, 0xc

    invoke-direct {v8, v10, v12, v12}, Laygu;-><init>(Ljava/lang/String;II)V

    sput-object v8, Laygu;->m:Laygu;

    const/16 v10, 0xd

    new-array v10, v10, [Laygu;

    aput-object v0, v10, v16

    aput-object v1, v10, v18

    aput-object v3, v10, v20

    aput-object v5, v10, v22

    aput-object v7, v10, v24

    aput-object v9, v10, v26

    aput-object v11, v10, v14

    aput-object v13, v10, v17

    aput-object v15, v10, v19

    aput-object v2, v10, v21

    aput-object v4, v10, v23

    aput-object v6, v10, v25

    aput-object v8, v10, v12

    sput-object v10, Laygu;->o:[Laygu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laygu;->n:I

    return-void
.end method

.method public static a(I)Laygu;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Laygu;->m:Laygu;

    return-object p0

    :pswitch_1
    sget-object p0, Laygu;->l:Laygu;

    return-object p0

    :pswitch_2
    sget-object p0, Laygu;->k:Laygu;

    return-object p0

    :pswitch_3
    sget-object p0, Laygu;->j:Laygu;

    return-object p0

    :pswitch_4
    sget-object p0, Laygu;->i:Laygu;

    return-object p0

    :pswitch_5
    sget-object p0, Laygu;->h:Laygu;

    return-object p0

    :pswitch_6
    sget-object p0, Laygu;->g:Laygu;

    return-object p0

    :pswitch_7
    sget-object p0, Laygu;->f:Laygu;

    return-object p0

    :pswitch_8
    sget-object p0, Laygu;->e:Laygu;

    return-object p0

    :pswitch_9
    sget-object p0, Laygu;->d:Laygu;

    return-object p0

    :pswitch_a
    sget-object p0, Laygu;->c:Laygu;

    return-object p0

    :pswitch_b
    sget-object p0, Laygu;->b:Laygu;

    return-object p0

    :pswitch_c
    sget-object p0, Laygu;->a:Laygu;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static values()[Laygu;
    .locals 1

    sget-object v0, Laygu;->o:[Laygu;

    invoke-virtual {v0}, [Laygu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laygu;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laygu;->n:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laygu;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
