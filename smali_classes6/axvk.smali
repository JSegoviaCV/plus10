.class public final enum Laxvk;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Laxvk;

.field public static final enum b:Laxvk;

.field public static final enum c:Laxvk;

.field public static final enum d:Laxvk;

.field public static final enum e:Laxvk;

.field public static final enum f:Laxvk;

.field public static final enum g:Laxvk;

.field public static final enum h:Laxvk;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum i:Laxvk;

.field public static final enum j:Laxvk;

.field public static final enum k:Laxvk;

.field public static final enum l:Laxvk;

.field private static final synthetic n:[Laxvk;


# instance fields
.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v0, Laxvk;

    const-string v1, "ACTION_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laxvk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laxvk;->a:Laxvk;

    new-instance v1, Laxvk;

    const-string v3, "ACTION_ADD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Laxvk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laxvk;->b:Laxvk;

    new-instance v3, Laxvk;

    const-string v5, "ACTION_REMOVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Laxvk;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laxvk;->c:Laxvk;

    new-instance v5, Laxvk;

    const-string v7, "ACTION_REMOVE_WITH_PROMPT"

    const/4 v8, 0x3

    const/16 v9, 0x9

    invoke-direct {v5, v7, v8, v9}, Laxvk;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laxvk;->d:Laxvk;

    new-instance v7, Laxvk;

    const-string v10, "ACTION_PAUSE"

    const/4 v11, 0x4

    invoke-direct {v7, v10, v11, v8}, Laxvk;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laxvk;->e:Laxvk;

    new-instance v10, Laxvk;

    const-string v12, "ACTION_RETRY"

    const/4 v13, 0x5

    invoke-direct {v10, v12, v13, v11}, Laxvk;-><init>(Ljava/lang/String;II)V

    sput-object v10, Laxvk;->f:Laxvk;

    new-instance v12, Laxvk;

    const-string v14, "ACTION_RESUME"

    const/4 v15, 0x6

    invoke-direct {v12, v14, v15, v13}, Laxvk;-><init>(Ljava/lang/String;II)V

    sput-object v12, Laxvk;->g:Laxvk;

    new-instance v14, Laxvk;

    move/from16 v16, v2

    const-string v2, "ACTION_DOWNLOAD_IMMEDIATELY"

    move/from16 v17, v4

    const/4 v4, 0x7

    invoke-direct {v14, v2, v4, v15}, Laxvk;-><init>(Ljava/lang/String;II)V

    sput-object v14, Laxvk;->h:Laxvk;

    new-instance v2, Laxvk;

    move/from16 v18, v6

    const-string v6, "ACTION_REDOWNLOAD"

    move/from16 v19, v8

    const/16 v8, 0x8

    invoke-direct {v2, v6, v8, v4}, Laxvk;-><init>(Ljava/lang/String;II)V

    sput-object v2, Laxvk;->i:Laxvk;

    new-instance v6, Laxvk;

    move/from16 v20, v4

    const-string v4, "ACTION_RENEW"

    invoke-direct {v6, v4, v9, v8}, Laxvk;-><init>(Ljava/lang/String;II)V

    sput-object v6, Laxvk;->j:Laxvk;

    new-instance v4, Laxvk;

    move/from16 v21, v8

    const-string v8, "ACTION_RENEW_WITH_PROMPT"

    move/from16 v22, v9

    const/16 v9, 0xa

    invoke-direct {v4, v8, v9, v9}, Laxvk;-><init>(Ljava/lang/String;II)V

    sput-object v4, Laxvk;->k:Laxvk;

    new-instance v8, Laxvk;

    move/from16 v23, v9

    const-string v9, "ACTION_INFER_AUTOMATICALLY"

    move/from16 v24, v11

    const/16 v11, 0xb

    invoke-direct {v8, v9, v11, v11}, Laxvk;-><init>(Ljava/lang/String;II)V

    sput-object v8, Laxvk;->l:Laxvk;

    const/16 v9, 0xc

    new-array v9, v9, [Laxvk;

    aput-object v0, v9, v16

    aput-object v1, v9, v17

    aput-object v3, v9, v18

    aput-object v5, v9, v19

    aput-object v7, v9, v24

    aput-object v10, v9, v13

    aput-object v12, v9, v15

    aput-object v14, v9, v20

    aput-object v2, v9, v21

    aput-object v6, v9, v22

    aput-object v4, v9, v23

    aput-object v8, v9, v11

    sput-object v9, Laxvk;->n:[Laxvk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laxvk;->m:I

    return-void
.end method

.method public static a(I)Laxvk;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Laxvk;->l:Laxvk;

    return-object p0

    :pswitch_1
    sget-object p0, Laxvk;->k:Laxvk;

    return-object p0

    :pswitch_2
    sget-object p0, Laxvk;->d:Laxvk;

    return-object p0

    :pswitch_3
    sget-object p0, Laxvk;->j:Laxvk;

    return-object p0

    :pswitch_4
    sget-object p0, Laxvk;->i:Laxvk;

    return-object p0

    :pswitch_5
    sget-object p0, Laxvk;->h:Laxvk;

    return-object p0

    :pswitch_6
    sget-object p0, Laxvk;->g:Laxvk;

    return-object p0

    :pswitch_7
    sget-object p0, Laxvk;->f:Laxvk;

    return-object p0

    :pswitch_8
    sget-object p0, Laxvk;->e:Laxvk;

    return-object p0

    :pswitch_9
    sget-object p0, Laxvk;->c:Laxvk;

    return-object p0

    :pswitch_a
    sget-object p0, Laxvk;->b:Laxvk;

    return-object p0

    :pswitch_b
    sget-object p0, Laxvk;->a:Laxvk;

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

.method public static values()[Laxvk;
    .locals 1

    sget-object v0, Laxvk;->n:[Laxvk;

    invoke-virtual {v0}, [Laxvk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxvk;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laxvk;->m:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laxvk;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
