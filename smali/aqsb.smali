.class public final enum Laqsb;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Laqsb;

.field public static final enum b:Laqsb;

.field public static final enum c:Laqsb;

.field public static final enum d:Laqsb;

.field public static final enum e:Laqsb;

.field public static final enum f:Laqsb;

.field public static final enum g:Laqsb;

.field public static final enum h:Laqsb;

.field public static final enum i:Laqsb;

.field public static final enum j:Laqsb;

.field public static final enum k:Laqsb;

.field public static final enum l:Laqsb;

.field public static final enum m:Laqsb;

.field private static final synthetic o:[Laqsb;


# instance fields
.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 27

    new-instance v0, Laqsb;

    const-string v1, "REMOVE_REASON_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laqsb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laqsb;->a:Laqsb;

    new-instance v1, Laqsb;

    const-string v3, "CLICKED_IN_SYSTEM_TRAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Laqsb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laqsb;->b:Laqsb;

    new-instance v3, Laqsb;

    const-string v5, "ACTION_CLICK_IN_SYSTEM_TRAY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Laqsb;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laqsb;->c:Laqsb;

    new-instance v5, Laqsb;

    const-string v7, "DISMISSED_IN_SYSTEM_TRAY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Laqsb;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laqsb;->d:Laqsb;

    new-instance v7, Laqsb;

    const-string v9, "CLICKED_IN_INBOX"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Laqsb;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laqsb;->e:Laqsb;

    new-instance v9, Laqsb;

    const-string v11, "ACTION_CLICK_IN_INBOX"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Laqsb;-><init>(Ljava/lang/String;II)V

    sput-object v9, Laqsb;->f:Laqsb;

    new-instance v11, Laqsb;

    const-string v13, "DISMISSED_IN_INBOX"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Laqsb;-><init>(Ljava/lang/String;II)V

    sput-object v11, Laqsb;->g:Laqsb;

    new-instance v13, Laqsb;

    const-string v15, "DISMISSED_REMOTE"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Laqsb;-><init>(Ljava/lang/String;II)V

    sput-object v13, Laqsb;->h:Laqsb;

    new-instance v15, Laqsb;

    move/from16 v17, v2

    const-string v2, "DISMISSED_BY_API"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Laqsb;-><init>(Ljava/lang/String;II)V

    sput-object v15, Laqsb;->i:Laqsb;

    new-instance v2, Laqsb;

    move/from16 v19, v4

    const-string v4, "EXPIRED"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6, v6}, Laqsb;-><init>(Ljava/lang/String;II)V

    sput-object v2, Laqsb;->j:Laqsb;

    new-instance v4, Laqsb;

    move/from16 v21, v6

    const-string v6, "ACCOUNT_DATA_CLEANED"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8, v8}, Laqsb;-><init>(Ljava/lang/String;II)V

    sput-object v4, Laqsb;->k:Laqsb;

    new-instance v6, Laqsb;

    move/from16 v23, v8

    const-string v8, "LIMIT_REACHED"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10, v10}, Laqsb;-><init>(Ljava/lang/String;II)V

    sput-object v6, Laqsb;->l:Laqsb;

    new-instance v8, Laqsb;

    move/from16 v25, v10

    const-string v10, "USER_FEEDBACK_ACTION_CLICK"

    move/from16 v26, v12

    const/16 v12, 0xc

    invoke-direct {v8, v10, v12, v12}, Laqsb;-><init>(Ljava/lang/String;II)V

    sput-object v8, Laqsb;->m:Laqsb;

    const/16 v10, 0xd

    new-array v10, v10, [Laqsb;

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

    sput-object v10, Laqsb;->o:[Laqsb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laqsb;->n:I

    return-void
.end method

.method public static a(I)Laqsb;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Laqsb;->m:Laqsb;

    return-object p0

    :pswitch_1
    sget-object p0, Laqsb;->l:Laqsb;

    return-object p0

    :pswitch_2
    sget-object p0, Laqsb;->k:Laqsb;

    return-object p0

    :pswitch_3
    sget-object p0, Laqsb;->j:Laqsb;

    return-object p0

    :pswitch_4
    sget-object p0, Laqsb;->i:Laqsb;

    return-object p0

    :pswitch_5
    sget-object p0, Laqsb;->h:Laqsb;

    return-object p0

    :pswitch_6
    sget-object p0, Laqsb;->g:Laqsb;

    return-object p0

    :pswitch_7
    sget-object p0, Laqsb;->f:Laqsb;

    return-object p0

    :pswitch_8
    sget-object p0, Laqsb;->e:Laqsb;

    return-object p0

    :pswitch_9
    sget-object p0, Laqsb;->d:Laqsb;

    return-object p0

    :pswitch_a
    sget-object p0, Laqsb;->c:Laqsb;

    return-object p0

    :pswitch_b
    sget-object p0, Laqsb;->b:Laqsb;

    return-object p0

    :pswitch_c
    sget-object p0, Laqsb;->a:Laqsb;

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

.method public static values()[Laqsb;
    .locals 1

    sget-object v0, Laqsb;->o:[Laqsb;

    invoke-virtual {v0}, [Laqsb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqsb;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laqsb;->n:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laqsb;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
