.class public final enum Lagfb;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lagfb;

.field public static final enum b:Lagfb;

.field public static final enum c:Lagfb;

.field public static final enum d:Lagfb;

.field public static final enum e:Lagfb;

.field public static final enum f:Lagfb;

.field public static final enum g:Lagfb;

.field public static final enum h:Lagfb;

.field private static final synthetic k:[Lagfb;


# instance fields
.field public final i:I

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lagfb;

    const-string v1, "LAUNCH_CAST_FAIL_TIMEOUT"

    const/4 v2, 0x0

    const v3, 0x7f140428

    invoke-direct {v0, v1, v2, v3, v2}, Lagfb;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lagfb;->a:Lagfb;

    new-instance v1, Lagfb;

    const v4, 0x7f140444

    const-string v5, "LAUNCH_FAIL_DEVICE_BUSY"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v4, v6}, Lagfb;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Lagfb;->b:Lagfb;

    new-instance v4, Lagfb;

    const v5, 0x7f140445

    const-string v7, "LAUNCH_FAIL_NEEDS_INSTALL"

    const/4 v8, 0x2

    invoke-direct {v4, v7, v8, v5, v2}, Lagfb;-><init>(Ljava/lang/String;IIZ)V

    sput-object v4, Lagfb;->c:Lagfb;

    new-instance v5, Lagfb;

    const-string v7, "LAUNCH_FAIL_TIMEOUT"

    const/4 v9, 0x3

    invoke-direct {v5, v7, v9, v3, v6}, Lagfb;-><init>(Ljava/lang/String;IIZ)V

    sput-object v5, Lagfb;->d:Lagfb;

    new-instance v7, Lagfb;

    const-string v10, "LOUNGE_SERVER_CONNECTION_ERROR"

    const/4 v11, 0x4

    invoke-direct {v7, v10, v11, v3, v6}, Lagfb;-><init>(Ljava/lang/String;IIZ)V

    sput-object v7, Lagfb;->e:Lagfb;

    new-instance v3, Lagfb;

    const v10, 0x7f140432

    const-string v12, "NETWORK"

    const/4 v13, 0x5

    invoke-direct {v3, v12, v13, v10, v6}, Lagfb;-><init>(Ljava/lang/String;IIZ)V

    sput-object v3, Lagfb;->f:Lagfb;

    new-instance v10, Lagfb;

    const v12, 0x7f140440

    const-string v14, "UNPLAYABLE"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12, v6}, Lagfb;-><init>(Ljava/lang/String;IIZ)V

    sput-object v10, Lagfb;->g:Lagfb;

    new-instance v12, Lagfb;

    const v14, 0x7f1406a5

    move/from16 v16, v6

    const-string v6, "UNKNOWN"

    move/from16 v17, v8

    const/4 v8, 0x7

    invoke-direct {v12, v6, v8, v14, v2}, Lagfb;-><init>(Ljava/lang/String;IIZ)V

    sput-object v12, Lagfb;->h:Lagfb;

    const/16 v6, 0x8

    new-array v6, v6, [Lagfb;

    aput-object v0, v6, v2

    aput-object v1, v6, v16

    aput-object v4, v6, v17

    aput-object v5, v6, v9

    aput-object v7, v6, v11

    aput-object v3, v6, v13

    aput-object v10, v6, v15

    aput-object v12, v6, v8

    sput-object v6, Lagfb;->k:[Lagfb;

    invoke-static {v6}, Lbgza;->j([Ljava/lang/Enum;)Lbgxl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lagfb;->i:I

    iput-boolean p4, p0, Lagfb;->j:Z

    return-void
.end method

.method public static values()[Lagfb;
    .locals 1

    sget-object v0, Lagfb;->k:[Lagfb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lagfb;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lagfb;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RemoteError [name="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", canRetry="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lagfb;->j:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
