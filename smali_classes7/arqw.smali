.class public final enum Larqw;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Larqw;

.field public static final enum b:Larqw;

.field public static final enum c:Larqw;

.field public static final enum d:Larqw;

.field public static final enum e:Larqw;

.field public static final enum f:Larqw;

.field public static final enum g:Larqw;

.field public static final enum h:Larqw;

.field public static final enum i:Larqw;

.field public static final enum j:Larqw;

.field public static final enum k:Larqw;

.field public static final enum l:Larqw;

.field private static final synthetic m:[Larqw;


# instance fields
.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v0, Larqw;

    const-string v1, "SLOT_TRIGGER_EVENT_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Larqw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Larqw;->a:Larqw;

    new-instance v1, Larqw;

    const-string v3, "SLOT_TRIGGER_EVENT_BEFORE_CONTENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Larqw;-><init>(Ljava/lang/String;II)V

    sput-object v1, Larqw;->b:Larqw;

    new-instance v3, Larqw;

    const-string v5, "SLOT_TRIGGER_EVENT_CONTENT_OFFSET"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Larqw;-><init>(Ljava/lang/String;II)V

    sput-object v3, Larqw;->c:Larqw;

    new-instance v5, Larqw;

    const-string v7, "SLOT_TRIGGER_EVENT_AFTER_CONTENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Larqw;-><init>(Ljava/lang/String;II)V

    sput-object v5, Larqw;->d:Larqw;

    new-instance v7, Larqw;

    const-string v9, "SLOT_TRIGGER_EVENT_PRIMARY_AD_OFFSET"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Larqw;-><init>(Ljava/lang/String;II)V

    sput-object v7, Larqw;->e:Larqw;

    new-instance v9, Larqw;

    const-string v11, "SLOT_TRIGGER_EVENT_CUE_POINT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Larqw;-><init>(Ljava/lang/String;II)V

    sput-object v9, Larqw;->f:Larqw;

    new-instance v11, Larqw;

    const-string v13, "SLOT_TRIGGER_EVENT_MINI_APP_AD_BEFORE"

    const/4 v14, 0x6

    const/16 v15, 0x9

    invoke-direct {v11, v13, v14, v15}, Larqw;-><init>(Ljava/lang/String;II)V

    sput-object v11, Larqw;->g:Larqw;

    new-instance v13, Larqw;

    move/from16 v16, v2

    const-string v2, "SLOT_TRIGGER_EVENT_MINI_APP_AD_WITHIN"

    move/from16 v17, v4

    const/4 v4, 0x7

    move/from16 v18, v6

    const/16 v6, 0xa

    invoke-direct {v13, v2, v4, v6}, Larqw;-><init>(Ljava/lang/String;II)V

    sput-object v13, Larqw;->h:Larqw;

    new-instance v2, Larqw;

    move/from16 v19, v8

    const-string v8, "SLOT_TRIGGER_EVENT_MINI_APP_AD_REWARD"

    move/from16 v20, v10

    const/16 v10, 0x8

    move/from16 v21, v12

    const/16 v12, 0xb

    invoke-direct {v2, v8, v10, v12}, Larqw;-><init>(Ljava/lang/String;II)V

    sput-object v2, Larqw;->i:Larqw;

    new-instance v8, Larqw;

    const-string v10, "SLOT_TRIGGER_EVENT_CONTENT_PAUSED"

    invoke-direct {v8, v10, v15, v14}, Larqw;-><init>(Ljava/lang/String;II)V

    sput-object v8, Larqw;->j:Larqw;

    new-instance v10, Larqw;

    move/from16 v23, v14

    const-string v14, "SLOT_TRIGGER_EVENT_LAYOUT_ID_ENTERED"

    invoke-direct {v10, v14, v6, v4}, Larqw;-><init>(Ljava/lang/String;II)V

    sput-object v10, Larqw;->k:Larqw;

    new-instance v14, Larqw;

    move/from16 v24, v4

    const-string v4, "SLOT_TRIGGER_EVENT_LAYOUT_ID_EXITED_NORMAL"

    move/from16 v25, v6

    const/16 v6, 0x8

    invoke-direct {v14, v4, v12, v6}, Larqw;-><init>(Ljava/lang/String;II)V

    sput-object v14, Larqw;->l:Larqw;

    const/16 v4, 0xc

    new-array v4, v4, [Larqw;

    aput-object v0, v4, v16

    aput-object v1, v4, v17

    aput-object v3, v4, v18

    aput-object v5, v4, v19

    aput-object v7, v4, v20

    aput-object v9, v4, v21

    aput-object v11, v4, v23

    aput-object v13, v4, v24

    const/16 v22, 0x8

    aput-object v2, v4, v22

    aput-object v8, v4, v15

    aput-object v10, v4, v25

    aput-object v14, v4, v12

    sput-object v4, Larqw;->m:[Larqw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Larqw;->n:I

    return-void
.end method

.method public static a(I)Larqw;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Larqw;->i:Larqw;

    return-object p0

    :pswitch_1
    sget-object p0, Larqw;->h:Larqw;

    return-object p0

    :pswitch_2
    sget-object p0, Larqw;->g:Larqw;

    return-object p0

    :pswitch_3
    sget-object p0, Larqw;->l:Larqw;

    return-object p0

    :pswitch_4
    sget-object p0, Larqw;->k:Larqw;

    return-object p0

    :pswitch_5
    sget-object p0, Larqw;->j:Larqw;

    return-object p0

    :pswitch_6
    sget-object p0, Larqw;->f:Larqw;

    return-object p0

    :pswitch_7
    sget-object p0, Larqw;->e:Larqw;

    return-object p0

    :pswitch_8
    sget-object p0, Larqw;->d:Larqw;

    return-object p0

    :pswitch_9
    sget-object p0, Larqw;->c:Larqw;

    return-object p0

    :pswitch_a
    sget-object p0, Larqw;->b:Larqw;

    return-object p0

    :pswitch_b
    sget-object p0, Larqw;->a:Larqw;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static values()[Larqw;
    .locals 1

    sget-object v0, Larqw;->m:[Larqw;

    invoke-virtual {v0}, [Larqw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Larqw;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Larqw;->n:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Larqw;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
