.class public final enum Lorg/webrtc/NetworkChangeDetector$ConnectionType;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

.field public static final enum b:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

.field public static final enum c:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

.field public static final enum d:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

.field public static final enum e:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

.field public static final enum f:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

.field public static final enum g:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

.field public static final enum h:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

.field public static final enum i:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

.field public static final enum j:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

.field public static final enum k:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

.field private static final synthetic l:[Lorg/webrtc/NetworkChangeDetector$ConnectionType;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    const-string v1, "CONNECTION_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/webrtc/NetworkChangeDetector$ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->a:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    new-instance v1, Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    const-string v3, "CONNECTION_ETHERNET"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/webrtc/NetworkChangeDetector$ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->b:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    new-instance v3, Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    const-string v5, "CONNECTION_WIFI"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/webrtc/NetworkChangeDetector$ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->c:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    new-instance v5, Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    const-string v7, "CONNECTION_5G"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/webrtc/NetworkChangeDetector$ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->d:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    new-instance v7, Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    const-string v9, "CONNECTION_4G"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/webrtc/NetworkChangeDetector$ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->e:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    new-instance v9, Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    const-string v11, "CONNECTION_3G"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lorg/webrtc/NetworkChangeDetector$ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->f:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    new-instance v11, Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    const-string v13, "CONNECTION_2G"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lorg/webrtc/NetworkChangeDetector$ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->g:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    new-instance v13, Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    const-string v15, "CONNECTION_UNKNOWN_CELLULAR"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Lorg/webrtc/NetworkChangeDetector$ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->h:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    new-instance v15, Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    move/from16 v17, v2

    const-string v2, "CONNECTION_BLUETOOTH"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Lorg/webrtc/NetworkChangeDetector$ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->i:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    new-instance v2, Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    move/from16 v19, v4

    const-string v4, "CONNECTION_VPN"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6}, Lorg/webrtc/NetworkChangeDetector$ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->j:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    new-instance v4, Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    move/from16 v21, v6

    const-string v6, "CONNECTION_NONE"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8}, Lorg/webrtc/NetworkChangeDetector$ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->k:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    const/16 v6, 0xb

    new-array v6, v6, [Lorg/webrtc/NetworkChangeDetector$ConnectionType;

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

    sput-object v6, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->l:[Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lorg/webrtc/NetworkChangeDetector$ConnectionType;
    .locals 1

    sget-object v0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->l:[Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    invoke-virtual {v0}, [Lorg/webrtc/NetworkChangeDetector$ConnectionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    return-object v0
.end method
