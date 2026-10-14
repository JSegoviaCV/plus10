.class public final enum Lbejo;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lbejo;

.field public static final enum b:Lbejo;

.field public static final enum c:Lbejo;

.field public static final enum d:Lbejo;

.field public static final enum e:Lbejo;

.field public static final enum f:Lbejo;

.field public static final enum g:Lbejo;

.field public static final enum h:Lbejo;

.field public static final enum i:Lbejo;

.field public static final enum j:Lbejo;

.field public static final enum k:Lbejo;

.field private static final synthetic m:[Lbejo;


# instance fields
.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Lbejo;

    const-string v1, "NOT_SET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbejo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbejo;->a:Lbejo;

    new-instance v1, Lbejo;

    const-string v3, "CPS_APP_PROCESS_GLOBAL_PROVIDER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbejo;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbejo;->b:Lbejo;

    new-instance v3, Lbejo;

    const-string v5, "NON_CPS_APP_PROCESS_GLOBAL_PROVIDER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbejo;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbejo;->c:Lbejo;

    new-instance v5, Lbejo;

    const-string v7, "LOGGER_OVERRIDE_PROVIDER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lbejo;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbejo;->d:Lbejo;

    new-instance v7, Lbejo;

    const-string v9, "LOGGER_DEFERRING_PROVIDER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lbejo;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lbejo;->e:Lbejo;

    new-instance v9, Lbejo;

    const-string v11, "EVENT_OVERRIDE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lbejo;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lbejo;->f:Lbejo;

    new-instance v11, Lbejo;

    const-string v13, "EVENT_DEFERRING"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lbejo;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lbejo;->g:Lbejo;

    new-instance v13, Lbejo;

    const-string v15, "LOG_SOURCE_MAPPED"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lbejo;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lbejo;->h:Lbejo;

    new-instance v15, Lbejo;

    move/from16 v17, v2

    const-string v2, "SERVER_INFRASTRUCTURE"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lbejo;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lbejo;->i:Lbejo;

    new-instance v2, Lbejo;

    move/from16 v19, v4

    const-string v4, "LOG_REQUEST_SETTER_WEB"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6, v6}, Lbejo;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lbejo;->j:Lbejo;

    new-instance v4, Lbejo;

    move/from16 v21, v6

    const-string v6, "PRIVACY_CONTEXT_RESOLVER"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8, v8}, Lbejo;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lbejo;->k:Lbejo;

    const/16 v6, 0xb

    new-array v6, v6, [Lbejo;

    aput-object v0, v6, v16

    aput-object v1, v6, v18

    aput-object v3, v6, v20

    aput-object v5, v6, v22

    aput-object v7, v6, v10

    aput-object v9, v6, v12

    aput-object v11, v6, v14

    aput-object v13, v6, v17

    aput-object v15, v6, v19

    aput-object v2, v6, v21

    aput-object v4, v6, v8

    sput-object v6, Lbejo;->m:[Lbejo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbejo;->l:I

    return-void
.end method

.method public static values()[Lbejo;
    .locals 1

    sget-object v0, Lbejo;->m:[Lbejo;

    invoke-virtual {v0}, [Lbejo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbejo;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lbejo;->l:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lbejo;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
