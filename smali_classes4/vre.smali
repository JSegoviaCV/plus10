.class public final enum Lvre;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lvre;

.field public static final enum b:Lvre;

.field public static final enum c:Lvre;

.field public static final enum d:Lvre;

.field public static final enum e:Lvre;

.field public static final enum f:Lvre;

.field public static final enum g:Lvre;

.field public static final enum h:Lvre;

.field public static final enum i:Lvre;

.field public static final enum j:Lvre;

.field private static final synthetic k:[Lvre;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Lvre;

    const-string v1, "ASYNC_TASK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvre;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvre;->a:Lvre;

    new-instance v1, Lvre;

    const-string v3, "UNCAUGHT_EXCEPTION_HANDLER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lvre;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvre;->b:Lvre;

    new-instance v3, Lvre;

    const-string v5, "PRIMES"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lvre;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lvre;->c:Lvre;

    new-instance v5, Lvre;

    const-string v7, "APP_DOCTOR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lvre;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lvre;->d:Lvre;

    new-instance v7, Lvre;

    const-string v9, "JVM_LOG_FORMAT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lvre;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lvre;->e:Lvre;

    new-instance v9, Lvre;

    const-string v11, "LOGGING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lvre;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lvre;->f:Lvre;

    new-instance v11, Lvre;

    const-string v13, "STRICT_MODE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lvre;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lvre;->g:Lvre;

    new-instance v13, Lvre;

    const-string v15, "SSLGUARD"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Lvre;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lvre;->h:Lvre;

    new-instance v15, Lvre;

    move/from16 v17, v2

    const-string v2, "CRONET_URLSTREAMHANDLER"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Lvre;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lvre;->i:Lvre;

    new-instance v2, Lvre;

    move/from16 v19, v4

    const-string v4, "STARTUP_LISTENERS"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6}, Lvre;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lvre;->j:Lvre;

    const/16 v4, 0xa

    new-array v4, v4, [Lvre;

    aput-object v0, v4, v16

    aput-object v1, v4, v18

    aput-object v3, v4, v20

    aput-object v5, v4, v8

    aput-object v7, v4, v10

    aput-object v9, v4, v12

    aput-object v11, v4, v14

    aput-object v13, v4, v17

    aput-object v15, v4, v19

    aput-object v2, v4, v6

    sput-object v4, Lvre;->k:[Lvre;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lvre;
    .locals 1

    sget-object v0, Lvre;->k:[Lvre;

    invoke-virtual {v0}, [Lvre;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvre;

    return-object v0
.end method
