.class public final enum Layac;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Layac;

.field public static final enum b:Layac;

.field public static final enum c:Layac;

.field public static final enum d:Layac;

.field public static final enum e:Layac;

.field public static final enum f:Layac;

.field public static final enum g:Layac;

.field public static final enum h:Layac;

.field public static final enum i:Layac;

.field public static final enum j:Layac;

.field public static final enum k:Layac;

.field public static final enum l:Layac;

.field public static final enum m:Layac;

.field private static final synthetic o:[Layac;


# instance fields
.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 27

    new-instance v0, Layac;

    const-string v1, "PARTICIPANT_JOIN_STATE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Layac;-><init>(Ljava/lang/String;II)V

    sput-object v0, Layac;->a:Layac;

    new-instance v1, Layac;

    const-string v3, "PARTICIPANT_JOIN_STATE_PREJOIN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Layac;-><init>(Ljava/lang/String;II)V

    sput-object v1, Layac;->b:Layac;

    new-instance v3, Layac;

    const-string v5, "PARTICIPANT_JOIN_STATE_WAITING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Layac;-><init>(Ljava/lang/String;II)V

    sput-object v3, Layac;->c:Layac;

    new-instance v5, Layac;

    const-string v7, "PARTICIPANT_JOIN_STATE_REFUSED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Layac;-><init>(Ljava/lang/String;II)V

    sput-object v5, Layac;->d:Layac;

    new-instance v7, Layac;

    const-string v9, "PARTICIPANT_JOIN_STATE_APPROVED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Layac;-><init>(Ljava/lang/String;II)V

    sput-object v7, Layac;->e:Layac;

    new-instance v9, Layac;

    const-string v11, "PARTICIPANT_JOIN_STATE_PRE_CHANNEL_CREATION"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Layac;-><init>(Ljava/lang/String;II)V

    sput-object v9, Layac;->f:Layac;

    new-instance v11, Layac;

    const-string v13, "PARTICIPANT_JOIN_STATE_SIGNED_OUT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Layac;-><init>(Ljava/lang/String;II)V

    sput-object v11, Layac;->g:Layac;

    new-instance v13, Layac;

    const-string v15, "PARTICIPANT_JOIN_STATE_WAITING_STATE_TIMEOUT"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Layac;-><init>(Ljava/lang/String;II)V

    sput-object v13, Layac;->h:Layac;

    new-instance v15, Layac;

    move/from16 v17, v2

    const-string v2, "PARTICIPANT_JOIN_STATE_JOIN_STARTING_STATE_TIMEOUT"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Layac;-><init>(Ljava/lang/String;II)V

    sput-object v15, Layac;->i:Layac;

    new-instance v2, Layac;

    move/from16 v19, v4

    const-string v4, "PARTICIPANT_JOIN_STATE_FULL_CONFERENCE"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6, v6}, Layac;-><init>(Ljava/lang/String;II)V

    sput-object v2, Layac;->j:Layac;

    new-instance v4, Layac;

    move/from16 v21, v6

    const-string v6, "PARTICIPANT_JOIN_STATE_CONFERENCE_ENDED"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8, v8}, Layac;-><init>(Ljava/lang/String;II)V

    sput-object v4, Layac;->k:Layac;

    new-instance v6, Layac;

    move/from16 v23, v8

    const-string v8, "PARTICIPANT_JOIN_STATE_ERROR"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10, v10}, Layac;-><init>(Ljava/lang/String;II)V

    sput-object v6, Layac;->l:Layac;

    new-instance v8, Layac;

    move/from16 v25, v10

    const-string v10, "PARTICIPANT_JOIN_STATE_JOIN_PREPARING"

    move/from16 v26, v12

    const/16 v12, 0xc

    invoke-direct {v8, v10, v12, v12}, Layac;-><init>(Ljava/lang/String;II)V

    sput-object v8, Layac;->m:Layac;

    const/16 v10, 0xd

    new-array v10, v10, [Layac;

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

    sput-object v10, Layac;->o:[Layac;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Layac;->n:I

    return-void
.end method

.method public static a(I)Layac;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Layac;->m:Layac;

    return-object p0

    :pswitch_1
    sget-object p0, Layac;->l:Layac;

    return-object p0

    :pswitch_2
    sget-object p0, Layac;->k:Layac;

    return-object p0

    :pswitch_3
    sget-object p0, Layac;->j:Layac;

    return-object p0

    :pswitch_4
    sget-object p0, Layac;->i:Layac;

    return-object p0

    :pswitch_5
    sget-object p0, Layac;->h:Layac;

    return-object p0

    :pswitch_6
    sget-object p0, Layac;->g:Layac;

    return-object p0

    :pswitch_7
    sget-object p0, Layac;->f:Layac;

    return-object p0

    :pswitch_8
    sget-object p0, Layac;->e:Layac;

    return-object p0

    :pswitch_9
    sget-object p0, Layac;->d:Layac;

    return-object p0

    :pswitch_a
    sget-object p0, Layac;->c:Layac;

    return-object p0

    :pswitch_b
    sget-object p0, Layac;->b:Layac;

    return-object p0

    :pswitch_c
    sget-object p0, Layac;->a:Layac;

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

.method public static values()[Layac;
    .locals 1

    sget-object v0, Layac;->o:[Layac;

    invoke-virtual {v0}, [Layac;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Layac;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Layac;->n:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Layac;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
