.class public final enum Laxim;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Laxim;

.field public static final enum b:Laxim;

.field public static final enum c:Laxim;

.field public static final enum d:Laxim;

.field public static final enum e:Laxim;

.field public static final enum f:Laxim;

.field public static final enum g:Laxim;

.field public static final enum h:Laxim;

.field public static final enum i:Laxim;

.field public static final enum j:Laxim;

.field public static final enum k:Laxim;

.field public static final enum l:Laxim;

.field public static final enum m:Laxim;

.field private static final synthetic o:[Laxim;


# instance fields
.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 27

    new-instance v0, Laxim;

    const-string v1, "MOBILE_CONNECTION_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laxim;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laxim;->a:Laxim;

    new-instance v1, Laxim;

    const-string v3, "MOBILE_CONNECTION_TYPE_OTHER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Laxim;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laxim;->b:Laxim;

    new-instance v3, Laxim;

    const-string v5, "MOBILE_CONNECTION_TYPE_OFFLINE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Laxim;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laxim;->c:Laxim;

    new-instance v5, Laxim;

    const-string v7, "MOBILE_CONNECTION_TYPE_WIFI"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Laxim;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laxim;->d:Laxim;

    new-instance v7, Laxim;

    const-string v9, "MOBILE_CONNECTION_TYPE_CELLULAR_2G"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Laxim;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laxim;->e:Laxim;

    new-instance v9, Laxim;

    const-string v11, "MOBILE_CONNECTION_TYPE_CELLULAR_3G"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Laxim;-><init>(Ljava/lang/String;II)V

    sput-object v9, Laxim;->f:Laxim;

    new-instance v11, Laxim;

    const-string v13, "MOBILE_CONNECTION_TYPE_CELLULAR_4G"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Laxim;-><init>(Ljava/lang/String;II)V

    sput-object v11, Laxim;->g:Laxim;

    new-instance v13, Laxim;

    const-string v15, "MOBILE_CONNECTION_TYPE_CELLULAR_UNKNOWN"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Laxim;-><init>(Ljava/lang/String;II)V

    sput-object v13, Laxim;->h:Laxim;

    new-instance v15, Laxim;

    move/from16 v17, v2

    const-string v2, "MOBILE_CONNECTION_TYPE_DISCO"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Laxim;-><init>(Ljava/lang/String;II)V

    sput-object v15, Laxim;->i:Laxim;

    new-instance v2, Laxim;

    move/from16 v19, v4

    const-string v4, "MOBILE_CONNECTION_TYPE_CELLULAR_5G"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6, v6}, Laxim;-><init>(Ljava/lang/String;II)V

    sput-object v2, Laxim;->j:Laxim;

    new-instance v4, Laxim;

    move/from16 v21, v6

    const-string v6, "MOBILE_CONNECTION_TYPE_WIFI_METERED"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8, v8}, Laxim;-><init>(Ljava/lang/String;II)V

    sput-object v4, Laxim;->k:Laxim;

    new-instance v6, Laxim;

    move/from16 v23, v8

    const-string v8, "MOBILE_CONNECTION_TYPE_CELLULAR_5G_SA"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10, v10}, Laxim;-><init>(Ljava/lang/String;II)V

    sput-object v6, Laxim;->l:Laxim;

    new-instance v8, Laxim;

    move/from16 v25, v10

    const-string v10, "MOBILE_CONNECTION_TYPE_CELLULAR_5G_NSA"

    move/from16 v26, v12

    const/16 v12, 0xc

    invoke-direct {v8, v10, v12, v12}, Laxim;-><init>(Ljava/lang/String;II)V

    sput-object v8, Laxim;->m:Laxim;

    const/16 v10, 0xd

    new-array v10, v10, [Laxim;

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

    sput-object v10, Laxim;->o:[Laxim;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laxim;->n:I

    return-void
.end method

.method public static a(I)Laxim;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Laxim;->m:Laxim;

    return-object p0

    :pswitch_1
    sget-object p0, Laxim;->l:Laxim;

    return-object p0

    :pswitch_2
    sget-object p0, Laxim;->k:Laxim;

    return-object p0

    :pswitch_3
    sget-object p0, Laxim;->j:Laxim;

    return-object p0

    :pswitch_4
    sget-object p0, Laxim;->i:Laxim;

    return-object p0

    :pswitch_5
    sget-object p0, Laxim;->h:Laxim;

    return-object p0

    :pswitch_6
    sget-object p0, Laxim;->g:Laxim;

    return-object p0

    :pswitch_7
    sget-object p0, Laxim;->f:Laxim;

    return-object p0

    :pswitch_8
    sget-object p0, Laxim;->e:Laxim;

    return-object p0

    :pswitch_9
    sget-object p0, Laxim;->d:Laxim;

    return-object p0

    :pswitch_a
    sget-object p0, Laxim;->c:Laxim;

    return-object p0

    :pswitch_b
    sget-object p0, Laxim;->b:Laxim;

    return-object p0

    :pswitch_c
    sget-object p0, Laxim;->a:Laxim;

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

.method public static values()[Laxim;
    .locals 1

    sget-object v0, Laxim;->o:[Laxim;

    invoke-virtual {v0}, [Laxim;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxim;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laxim;->n:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laxim;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
