.class public final enum Lbhww;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lbhww;

.field public static final enum b:Lbhww;

.field public static final enum c:Lbhww;

.field public static final enum d:Lbhww;

.field public static final enum e:Lbhww;

.field public static final enum f:Lbhww;

.field public static final enum g:Lbhww;

.field public static final enum h:Lbhww;

.field public static final enum i:Lbhww;

.field public static final enum j:Lbhww;

.field public static final enum k:Lbhww;

.field public static final enum l:Lbhww;

.field public static final enum m:Lbhww;

.field private static final synthetic o:[Lbhww;


# instance fields
.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 28

    new-instance v0, Lbhww;

    const/16 v1, -0x15

    const-string v2, "ERR_NETWORK_CHANGED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lbhww;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbhww;->a:Lbhww;

    new-instance v1, Lbhww;

    const/16 v2, -0x160

    const-string v4, "ERR_HTTP2_PING_FAILED"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lbhww;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbhww;->b:Lbhww;

    new-instance v2, Lbhww;

    const/16 v4, -0x164

    const-string v6, "ERR_QUIC_PROTOCOL_ERROR"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lbhww;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lbhww;->c:Lbhww;

    new-instance v4, Lbhww;

    const/16 v6, -0x166

    const-string v8, "ERR_QUIC_HANDSHAKE_FAILED"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lbhww;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lbhww;->d:Lbhww;

    new-instance v6, Lbhww;

    const/16 v8, -0x69

    const-string v10, "ERR_NAME_NOT_RESOLVED"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lbhww;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lbhww;->e:Lbhww;

    new-instance v8, Lbhww;

    const/16 v10, -0x6a

    const-string v12, "ERR_INTERNET_DISCONNECTED"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lbhww;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lbhww;->f:Lbhww;

    new-instance v10, Lbhww;

    const/4 v12, -0x7

    const-string v14, "ERR_TIMED_OUT"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lbhww;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lbhww;->g:Lbhww;

    new-instance v12, Lbhww;

    const/16 v14, -0x64

    move/from16 v16, v3

    const-string v3, "ERR_CONNECTION_CLOSED"

    move/from16 v17, v5

    const/4 v5, 0x7

    invoke-direct {v12, v3, v5, v14}, Lbhww;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lbhww;->h:Lbhww;

    new-instance v3, Lbhww;

    const/16 v14, -0x76

    move/from16 v18, v5

    const-string v5, "ERR_CONNECTION_TIMED_OUT"

    move/from16 v19, v7

    const/16 v7, 0x8

    invoke-direct {v3, v5, v7, v14}, Lbhww;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbhww;->i:Lbhww;

    new-instance v5, Lbhww;

    const/16 v14, -0x66

    move/from16 v20, v7

    const-string v7, "ERR_CONNECTION_REFUSED"

    move/from16 v21, v9

    const/16 v9, 0x9

    invoke-direct {v5, v7, v9, v14}, Lbhww;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbhww;->j:Lbhww;

    new-instance v7, Lbhww;

    const/16 v14, -0x65

    move/from16 v22, v9

    const-string v9, "ERR_CONNECTION_RESET"

    move/from16 v23, v11

    const/16 v11, 0xa

    invoke-direct {v7, v9, v11, v14}, Lbhww;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lbhww;->k:Lbhww;

    new-instance v9, Lbhww;

    const/16 v14, -0x6d

    move/from16 v24, v11

    const-string v11, "ERR_ADDRESS_UNREACHABLE"

    move/from16 v25, v13

    const/16 v13, 0xb

    invoke-direct {v9, v11, v13, v14}, Lbhww;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lbhww;->l:Lbhww;

    new-instance v11, Lbhww;

    const/16 v14, -0x3e8

    move/from16 v26, v13

    const-string v13, "ERR_OTHER"

    move/from16 v27, v15

    const/16 v15, 0xc

    invoke-direct {v11, v13, v15, v14}, Lbhww;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lbhww;->m:Lbhww;

    const/16 v13, 0xd

    new-array v13, v13, [Lbhww;

    aput-object v0, v13, v16

    aput-object v1, v13, v17

    aput-object v2, v13, v19

    aput-object v4, v13, v21

    aput-object v6, v13, v23

    aput-object v8, v13, v25

    aput-object v10, v13, v27

    aput-object v12, v13, v18

    aput-object v3, v13, v20

    aput-object v5, v13, v22

    aput-object v7, v13, v24

    aput-object v9, v13, v26

    aput-object v11, v13, v15

    sput-object v13, Lbhww;->o:[Lbhww;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbhww;->n:I

    return-void
.end method

.method public static values()[Lbhww;
    .locals 1

    sget-object v0, Lbhww;->o:[Lbhww;

    invoke-virtual {v0}, [Lbhww;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbhww;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lbhww;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "net::"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
