.class public final enum Lasrm;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lasrm;

.field public static final enum b:Lasrm;

.field public static final enum c:Lasrm;

.field public static final enum d:Lasrm;

.field public static final enum e:Lasrm;

.field public static final enum f:Lasrm;

.field public static final enum g:Lasrm;

.field public static final enum h:Lasrm;

.field public static final enum i:Lasrm;

.field public static final enum j:Lasrm;

.field public static final enum k:Lasrm;

.field public static final enum l:Lasrm;

.field public static final enum m:Lasrm;

.field public static final enum n:Lasrm;

.field public static final enum o:Lasrm;

.field private static final synthetic q:[Lasrm;


# instance fields
.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 32

    new-instance v0, Lasrm;

    const-string v1, "CONN_DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lasrm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lasrm;->a:Lasrm;

    new-instance v1, Lasrm;

    const-string v3, "CONN_UNKNOWN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lasrm;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lasrm;->b:Lasrm;

    new-instance v3, Lasrm;

    const-string v5, "CONN_NONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lasrm;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lasrm;->c:Lasrm;

    new-instance v5, Lasrm;

    const-string v7, "CONN_WIFI"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lasrm;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lasrm;->d:Lasrm;

    new-instance v7, Lasrm;

    const-string v9, "CONN_CELLULAR_2G"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lasrm;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lasrm;->e:Lasrm;

    new-instance v9, Lasrm;

    const-string v11, "CONN_CELLULAR_3G"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lasrm;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lasrm;->f:Lasrm;

    new-instance v11, Lasrm;

    const-string v13, "CONN_CELLULAR_4G"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lasrm;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lasrm;->g:Lasrm;

    new-instance v13, Lasrm;

    const-string v15, "CONN_CELLULAR_UNKNOWN"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lasrm;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lasrm;->h:Lasrm;

    new-instance v15, Lasrm;

    move/from16 v17, v2

    const-string v2, "CONN_DISCO"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lasrm;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lasrm;->i:Lasrm;

    new-instance v2, Lasrm;

    move/from16 v19, v4

    const-string v4, "CONN_CELLULAR_5G"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6, v6}, Lasrm;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lasrm;->j:Lasrm;

    new-instance v4, Lasrm;

    move/from16 v21, v6

    const-string v6, "CONN_WIFI_METERED"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8, v8}, Lasrm;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lasrm;->k:Lasrm;

    new-instance v6, Lasrm;

    move/from16 v23, v8

    const-string v8, "CONN_CELLULAR_5G_SA"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10, v10}, Lasrm;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lasrm;->l:Lasrm;

    new-instance v8, Lasrm;

    move/from16 v25, v10

    const-string v10, "CONN_CELLULAR_5G_NSA"

    move/from16 v26, v12

    const/16 v12, 0xc

    invoke-direct {v8, v10, v12, v12}, Lasrm;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lasrm;->m:Lasrm;

    new-instance v10, Lasrm;

    move/from16 v27, v12

    const/16 v12, 0x1e

    move/from16 v28, v14

    const-string v14, "CONN_WIRED"

    move-object/from16 v29, v0

    const/16 v0, 0xd

    invoke-direct {v10, v14, v0, v12}, Lasrm;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lasrm;->n:Lasrm;

    new-instance v12, Lasrm;

    const/16 v14, 0x1f

    move/from16 v30, v0

    const-string v0, "CONN_INVALID"

    move-object/from16 v31, v1

    const/16 v1, 0xe

    invoke-direct {v12, v0, v1, v14}, Lasrm;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lasrm;->o:Lasrm;

    const/16 v0, 0xf

    new-array v0, v0, [Lasrm;

    aput-object v29, v0, v16

    aput-object v31, v0, v18

    aput-object v3, v0, v20

    aput-object v5, v0, v22

    aput-object v7, v0, v24

    aput-object v9, v0, v26

    aput-object v11, v0, v28

    aput-object v13, v0, v17

    aput-object v15, v0, v19

    aput-object v2, v0, v21

    aput-object v4, v0, v23

    aput-object v6, v0, v25

    aput-object v8, v0, v27

    aput-object v10, v0, v30

    aput-object v12, v0, v1

    sput-object v0, Lasrm;->q:[Lasrm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lasrm;->p:I

    return-void
.end method

.method public static a(I)Lasrm;
    .locals 1

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1f

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lasrm;->m:Lasrm;

    return-object p0

    :pswitch_1
    sget-object p0, Lasrm;->l:Lasrm;

    return-object p0

    :pswitch_2
    sget-object p0, Lasrm;->k:Lasrm;

    return-object p0

    :pswitch_3
    sget-object p0, Lasrm;->j:Lasrm;

    return-object p0

    :pswitch_4
    sget-object p0, Lasrm;->i:Lasrm;

    return-object p0

    :pswitch_5
    sget-object p0, Lasrm;->h:Lasrm;

    return-object p0

    :pswitch_6
    sget-object p0, Lasrm;->g:Lasrm;

    return-object p0

    :pswitch_7
    sget-object p0, Lasrm;->f:Lasrm;

    return-object p0

    :pswitch_8
    sget-object p0, Lasrm;->e:Lasrm;

    return-object p0

    :pswitch_9
    sget-object p0, Lasrm;->d:Lasrm;

    return-object p0

    :pswitch_a
    sget-object p0, Lasrm;->c:Lasrm;

    return-object p0

    :pswitch_b
    sget-object p0, Lasrm;->b:Lasrm;

    return-object p0

    :pswitch_c
    sget-object p0, Lasrm;->a:Lasrm;

    return-object p0

    :cond_0
    sget-object p0, Lasrm;->o:Lasrm;

    return-object p0

    :cond_1
    sget-object p0, Lasrm;->n:Lasrm;

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

.method public static values()[Lasrm;
    .locals 1

    sget-object v0, Lasrm;->q:[Lasrm;

    invoke-virtual {v0}, [Lasrm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lasrm;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lasrm;->p:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lasrm;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
