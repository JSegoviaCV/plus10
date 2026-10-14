.class public final enum Lbalp;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lbalp;

.field public static final enum b:Lbalp;

.field public static final enum c:Lbalp;

.field public static final enum d:Lbalp;

.field public static final enum e:Lbalp;

.field public static final enum f:Lbalp;

.field public static final enum g:Lbalp;

.field public static final enum h:Lbalp;

.field public static final enum i:Lbalp;

.field public static final enum j:Lbalp;

.field private static final synthetic l:[Lbalp;


# instance fields
.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Lbalp;

    const-string v1, "TRANSFER_STATUS_REASON_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbalp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbalp;->a:Lbalp;

    new-instance v1, Lbalp;

    const-string v3, "TRANSFER_STATUS_REASON_PENDING_STARTUP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbalp;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbalp;->b:Lbalp;

    new-instance v3, Lbalp;

    const-string v5, "TRANSFER_STATUS_REASON_PENDING_NETWORK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbalp;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbalp;->c:Lbalp;

    new-instance v5, Lbalp;

    const-string v7, "TRANSFER_STATUS_REASON_PENDING_MEDIA"

    const/4 v8, 0x3

    const/4 v9, 0x4

    invoke-direct {v5, v7, v8, v9}, Lbalp;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbalp;->d:Lbalp;

    new-instance v7, Lbalp;

    const-string v10, "TRANSFER_STATUS_REASON_PENDING_WIFI"

    const/16 v11, 0x8

    invoke-direct {v7, v10, v9, v11}, Lbalp;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lbalp;->e:Lbalp;

    new-instance v10, Lbalp;

    const/16 v12, 0x40

    const-string v13, "TRANSFER_STATUS_REASON_PENDING_USER_RESUMED"

    const/4 v14, 0x5

    invoke-direct {v10, v13, v14, v12}, Lbalp;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lbalp;->f:Lbalp;

    new-instance v12, Lbalp;

    const/16 v13, 0x80

    const-string v15, "TRANSFER_STATUS_REASON_PENDING_USER_PAUSED"

    move/from16 v16, v2

    const/4 v2, 0x6

    invoke-direct {v12, v15, v2, v13}, Lbalp;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lbalp;->g:Lbalp;

    new-instance v13, Lbalp;

    const/16 v15, 0x100

    move/from16 v17, v2

    const-string v2, "TRANSFER_STATUS_REASON_PENDING_SYSTEM_PAUSED"

    move/from16 v18, v4

    const/4 v4, 0x7

    invoke-direct {v13, v2, v4, v15}, Lbalp;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lbalp;->h:Lbalp;

    new-instance v2, Lbalp;

    const-string v15, "TRANSFER_STATUS_REASON_TRANSFER_REMOVED"

    move/from16 v19, v4

    const/16 v4, 0x200

    invoke-direct {v2, v15, v11, v4}, Lbalp;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lbalp;->i:Lbalp;

    new-instance v4, Lbalp;

    const/16 v15, 0x1000

    move/from16 v20, v6

    const-string v6, "TRANSFER_STATUS_REASON_PENDING_STORAGE"

    move/from16 v21, v8

    const/16 v8, 0x9

    invoke-direct {v4, v6, v8, v15}, Lbalp;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lbalp;->j:Lbalp;

    const/16 v6, 0xa

    new-array v6, v6, [Lbalp;

    aput-object v0, v6, v16

    aput-object v1, v6, v18

    aput-object v3, v6, v20

    aput-object v5, v6, v21

    aput-object v7, v6, v9

    aput-object v10, v6, v14

    aput-object v12, v6, v17

    aput-object v13, v6, v19

    aput-object v2, v6, v11

    aput-object v4, v6, v8

    sput-object v6, Lbalp;->l:[Lbalp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbalp;->k:I

    return-void
.end method

.method public static a(I)Lbalp;
    .locals 1

    if-eqz p0, :cond_9

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    const/4 v0, 0x2

    if-eq p0, v0, :cond_7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_6

    const/16 v0, 0x8

    if-eq p0, v0, :cond_5

    const/16 v0, 0x40

    if-eq p0, v0, :cond_4

    const/16 v0, 0x80

    if-eq p0, v0, :cond_3

    const/16 v0, 0x100

    if-eq p0, v0, :cond_2

    const/16 v0, 0x200

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1000

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lbalp;->j:Lbalp;

    return-object p0

    :cond_1
    sget-object p0, Lbalp;->i:Lbalp;

    return-object p0

    :cond_2
    sget-object p0, Lbalp;->h:Lbalp;

    return-object p0

    :cond_3
    sget-object p0, Lbalp;->g:Lbalp;

    return-object p0

    :cond_4
    sget-object p0, Lbalp;->f:Lbalp;

    return-object p0

    :cond_5
    sget-object p0, Lbalp;->e:Lbalp;

    return-object p0

    :cond_6
    sget-object p0, Lbalp;->d:Lbalp;

    return-object p0

    :cond_7
    sget-object p0, Lbalp;->c:Lbalp;

    return-object p0

    :cond_8
    sget-object p0, Lbalp;->b:Lbalp;

    return-object p0

    :cond_9
    sget-object p0, Lbalp;->a:Lbalp;

    return-object p0
.end method

.method public static values()[Lbalp;
    .locals 1

    sget-object v0, Lbalp;->l:[Lbalp;

    invoke-virtual {v0}, [Lbalp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbalp;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lbalp;->k:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lbalp;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
