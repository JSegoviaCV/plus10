.class public final enum Laurf;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Laurf;

.field public static final enum b:Laurf;

.field public static final enum c:Laurf;

.field public static final enum d:Laurf;

.field public static final enum e:Laurf;

.field public static final enum f:Laurf;

.field public static final enum g:Laurf;

.field public static final enum h:Laurf;

.field public static final enum i:Laurf;

.field public static final enum j:Laurf;

.field public static final enum k:Laurf;

.field public static final enum l:Laurf;

.field public static final enum m:Laurf;

.field public static final enum n:Laurf;

.field public static final enum o:Laurf;

.field public static final enum p:Laurf;

.field private static final synthetic r:[Laurf;


# instance fields
.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 35

    new-instance v0, Laurf;

    const-string v1, "IN_APP_UPDATE_EVENT_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laurf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laurf;->a:Laurf;

    new-instance v1, Laurf;

    const-string v3, "IN_APP_UPDATE_EVENT_TYPE_STARTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Laurf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laurf;->b:Laurf;

    new-instance v3, Laurf;

    const-string v5, "IN_APP_UPDATE_EVENT_TYPE_GET_INFO_UPDATE_AVAILABLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Laurf;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laurf;->c:Laurf;

    new-instance v5, Laurf;

    const-string v7, "IN_APP_UPDATE_EVENT_TYPE_GET_INFO_UPDATE_NOT_AVAILABLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Laurf;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laurf;->d:Laurf;

    new-instance v7, Laurf;

    const-string v9, "IN_APP_UPDATE_EVENT_TYPE_GET_INFO_FAILED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Laurf;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laurf;->e:Laurf;

    new-instance v9, Laurf;

    const-string v11, "IN_APP_UPDATE_EVENT_TYPE_SHOW_DIALOG_OK"

    const/4 v12, 0x5

    const/16 v13, 0xb

    invoke-direct {v9, v11, v12, v13}, Laurf;-><init>(Ljava/lang/String;II)V

    sput-object v9, Laurf;->f:Laurf;

    new-instance v11, Laurf;

    const-string v14, "IN_APP_UPDATE_EVENT_TYPE_SHOW_DIALOG_FAILED"

    const/4 v15, 0x6

    move/from16 v16, v2

    const/16 v2, 0xc

    invoke-direct {v11, v14, v15, v2}, Laurf;-><init>(Ljava/lang/String;II)V

    sput-object v11, Laurf;->g:Laurf;

    new-instance v14, Laurf;

    move/from16 v17, v4

    const-string v4, "IN_APP_UPDATE_EVENT_TYPE_ACTIVITY_RESULT_OK"

    move/from16 v18, v6

    const/4 v6, 0x7

    move/from16 v19, v8

    const/16 v8, 0xd

    invoke-direct {v14, v4, v6, v8}, Laurf;-><init>(Ljava/lang/String;II)V

    sput-object v14, Laurf;->h:Laurf;

    new-instance v4, Laurf;

    move/from16 v20, v10

    const-string v10, "IN_APP_UPDATE_EVENT_TYPE_ACTIVITY_RESULT_CANCELED"

    const/16 v8, 0x8

    const/16 v2, 0xe

    invoke-direct {v4, v10, v8, v2}, Laurf;-><init>(Ljava/lang/String;II)V

    sput-object v4, Laurf;->i:Laurf;

    new-instance v10, Laurf;

    const-string v2, "IN_APP_UPDATE_EVENT_TYPE_ACTIVITY_RESULT_FAILED"

    const/16 v8, 0x9

    const/16 v6, 0xf

    invoke-direct {v10, v2, v8, v6}, Laurf;-><init>(Ljava/lang/String;II)V

    sput-object v10, Laurf;->j:Laurf;

    new-instance v2, Laurf;

    const-string v6, "IN_APP_UPDATE_EVENT_TYPE_INSTALL_STATUS_PENDING"

    const/16 v8, 0xa

    invoke-direct {v2, v6, v8, v12}, Laurf;-><init>(Ljava/lang/String;II)V

    sput-object v2, Laurf;->k:Laurf;

    new-instance v6, Laurf;

    move/from16 v28, v12

    const-string v12, "IN_APP_UPDATE_EVENT_TYPE_INSTALL_STATUS_DOWNLOADING"

    invoke-direct {v6, v12, v13, v15}, Laurf;-><init>(Ljava/lang/String;II)V

    sput-object v6, Laurf;->l:Laurf;

    new-instance v12, Laurf;

    move/from16 v29, v13

    const-string v13, "IN_APP_UPDATE_EVENT_TYPE_INSTALL_STATUS_DOWNLOADED"

    move/from16 v30, v15

    const/4 v8, 0x7

    const/16 v15, 0xc

    invoke-direct {v12, v13, v15, v8}, Laurf;-><init>(Ljava/lang/String;II)V

    sput-object v12, Laurf;->m:Laurf;

    new-instance v8, Laurf;

    const-string v13, "IN_APP_UPDATE_EVENT_TYPE_INSTALL_STATUS_FAILED"

    move-object/from16 v32, v0

    const/16 v0, 0x8

    const/16 v15, 0xd

    invoke-direct {v8, v13, v15, v0}, Laurf;-><init>(Ljava/lang/String;II)V

    sput-object v8, Laurf;->n:Laurf;

    new-instance v0, Laurf;

    const-string v13, "IN_APP_UPDATE_EVENT_TYPE_INSTALL_STATUS_CANCELED"

    move-object/from16 v33, v1

    const/16 v1, 0x9

    const/16 v15, 0xe

    invoke-direct {v0, v13, v15, v1}, Laurf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laurf;->o:Laurf;

    new-instance v1, Laurf;

    const-string v13, "IN_APP_UPDATE_EVENT_TYPE_USER_COMPLETE_UPDATE"

    move-object/from16 v34, v0

    const/16 v15, 0xf

    const/16 v0, 0xa

    invoke-direct {v1, v13, v15, v0}, Laurf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laurf;->p:Laurf;

    const/16 v0, 0x10

    new-array v0, v0, [Laurf;

    aput-object v32, v0, v16

    aput-object v33, v0, v17

    aput-object v3, v0, v18

    aput-object v5, v0, v19

    aput-object v7, v0, v20

    aput-object v9, v0, v28

    aput-object v11, v0, v30

    const/16 v25, 0x7

    aput-object v14, v0, v25

    const/16 v24, 0x8

    aput-object v4, v0, v24

    const/16 v27, 0x9

    aput-object v10, v0, v27

    const/16 v31, 0xa

    aput-object v2, v0, v31

    aput-object v6, v0, v29

    const/16 v22, 0xc

    aput-object v12, v0, v22

    const/16 v21, 0xd

    aput-object v8, v0, v21

    const/16 v23, 0xe

    aput-object v34, v0, v23

    const/16 v26, 0xf

    aput-object v1, v0, v26

    sput-object v0, Laurf;->r:[Laurf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laurf;->q:I

    return-void
.end method

.method public static values()[Laurf;
    .locals 1

    sget-object v0, Laurf;->r:[Laurf;

    invoke-virtual {v0}, [Laurf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laurf;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laurf;->q:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laurf;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
