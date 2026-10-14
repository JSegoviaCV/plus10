.class public final enum Laxuk;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Laxuk;

.field public static final enum b:Laxuk;

.field public static final enum c:Laxuk;

.field public static final enum d:Laxuk;

.field public static final enum e:Laxuk;

.field public static final enum f:Laxuk;

.field public static final enum g:Laxuk;

.field public static final enum h:Laxuk;

.field public static final enum i:Laxuk;

.field public static final enum j:Laxuk;

.field public static final enum k:Laxuk;

.field private static final synthetic m:[Laxuk;


# instance fields
.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Laxuk;

    const-string v1, "ACTION_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laxuk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laxuk;->a:Laxuk;

    new-instance v1, Laxuk;

    const-string v3, "ACTION_ADD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Laxuk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laxuk;->b:Laxuk;

    new-instance v3, Laxuk;

    const-string v5, "ACTION_REMOVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Laxuk;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laxuk;->c:Laxuk;

    new-instance v5, Laxuk;

    const-string v7, "ACTION_REMOVE_WITH_PROMPT"

    const/4 v8, 0x3

    const/16 v9, 0x8

    invoke-direct {v5, v7, v8, v9}, Laxuk;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laxuk;->d:Laxuk;

    new-instance v7, Laxuk;

    const-string v10, "ACTION_PAUSE"

    const/4 v11, 0x4

    invoke-direct {v7, v10, v11, v8}, Laxuk;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laxuk;->e:Laxuk;

    new-instance v10, Laxuk;

    const-string v12, "ACTION_RETRY"

    const/4 v13, 0x5

    invoke-direct {v10, v12, v13, v11}, Laxuk;-><init>(Ljava/lang/String;II)V

    sput-object v10, Laxuk;->f:Laxuk;

    new-instance v12, Laxuk;

    const-string v14, "ACTION_RESUME"

    const/4 v15, 0x6

    invoke-direct {v12, v14, v15, v13}, Laxuk;-><init>(Ljava/lang/String;II)V

    sput-object v12, Laxuk;->g:Laxuk;

    new-instance v14, Laxuk;

    move/from16 v16, v2

    const-string v2, "ACTION_SYNC"

    move/from16 v17, v4

    const/4 v4, 0x7

    invoke-direct {v14, v2, v4, v15}, Laxuk;-><init>(Ljava/lang/String;II)V

    sput-object v14, Laxuk;->h:Laxuk;

    new-instance v2, Laxuk;

    move/from16 v18, v6

    const-string v6, "ACTION_APPROVE"

    invoke-direct {v2, v6, v9, v4}, Laxuk;-><init>(Ljava/lang/String;II)V

    sput-object v2, Laxuk;->i:Laxuk;

    new-instance v6, Laxuk;

    move/from16 v19, v4

    const-string v4, "ACTION_INFER_AUTOMATICALLY"

    move/from16 v20, v8

    const/16 v8, 0x9

    invoke-direct {v6, v4, v8, v8}, Laxuk;-><init>(Ljava/lang/String;II)V

    sput-object v6, Laxuk;->j:Laxuk;

    new-instance v4, Laxuk;

    move/from16 v21, v8

    const-string v8, "ACTION_TOGGLE_AUTO_DOWNLOAD"

    move/from16 v22, v9

    const/16 v9, 0xa

    invoke-direct {v4, v8, v9, v9}, Laxuk;-><init>(Ljava/lang/String;II)V

    sput-object v4, Laxuk;->k:Laxuk;

    const/16 v8, 0xb

    new-array v8, v8, [Laxuk;

    aput-object v0, v8, v16

    aput-object v1, v8, v17

    aput-object v3, v8, v18

    aput-object v5, v8, v20

    aput-object v7, v8, v11

    aput-object v10, v8, v13

    aput-object v12, v8, v15

    aput-object v14, v8, v19

    aput-object v2, v8, v22

    aput-object v6, v8, v21

    aput-object v4, v8, v9

    sput-object v8, Laxuk;->m:[Laxuk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laxuk;->l:I

    return-void
.end method

.method public static a(I)Laxuk;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Laxuk;->k:Laxuk;

    return-object p0

    :pswitch_1
    sget-object p0, Laxuk;->j:Laxuk;

    return-object p0

    :pswitch_2
    sget-object p0, Laxuk;->d:Laxuk;

    return-object p0

    :pswitch_3
    sget-object p0, Laxuk;->i:Laxuk;

    return-object p0

    :pswitch_4
    sget-object p0, Laxuk;->h:Laxuk;

    return-object p0

    :pswitch_5
    sget-object p0, Laxuk;->g:Laxuk;

    return-object p0

    :pswitch_6
    sget-object p0, Laxuk;->f:Laxuk;

    return-object p0

    :pswitch_7
    sget-object p0, Laxuk;->e:Laxuk;

    return-object p0

    :pswitch_8
    sget-object p0, Laxuk;->c:Laxuk;

    return-object p0

    :pswitch_9
    sget-object p0, Laxuk;->b:Laxuk;

    return-object p0

    :pswitch_a
    sget-object p0, Laxuk;->a:Laxuk;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static values()[Laxuk;
    .locals 1

    sget-object v0, Laxuk;->m:[Laxuk;

    invoke-virtual {v0}, [Laxuk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxuk;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laxuk;->l:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laxuk;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
