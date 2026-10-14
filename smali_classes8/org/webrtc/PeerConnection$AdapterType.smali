.class public final enum Lorg/webrtc/PeerConnection$AdapterType;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lorg/webrtc/PeerConnection$AdapterType;

.field public static final enum b:Lorg/webrtc/PeerConnection$AdapterType;

.field public static final enum c:Lorg/webrtc/PeerConnection$AdapterType;

.field public static final enum d:Lorg/webrtc/PeerConnection$AdapterType;

.field public static final enum e:Lorg/webrtc/PeerConnection$AdapterType;

.field public static final enum f:Lorg/webrtc/PeerConnection$AdapterType;

.field public static final enum g:Lorg/webrtc/PeerConnection$AdapterType;

.field public static final enum h:Lorg/webrtc/PeerConnection$AdapterType;

.field public static final enum i:Lorg/webrtc/PeerConnection$AdapterType;

.field public static final enum j:Lorg/webrtc/PeerConnection$AdapterType;

.field public static final enum k:Lorg/webrtc/PeerConnection$AdapterType;

.field private static final m:Ljava/util/Map;

.field private static final synthetic n:[Lorg/webrtc/PeerConnection$AdapterType;


# instance fields
.field public final l:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v0, Lorg/webrtc/PeerConnection$AdapterType;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lorg/webrtc/PeerConnection$AdapterType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lorg/webrtc/PeerConnection$AdapterType;->a:Lorg/webrtc/PeerConnection$AdapterType;

    new-instance v2, Lorg/webrtc/PeerConnection$AdapterType;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "ETHERNET"

    invoke-direct {v2, v5, v3, v4}, Lorg/webrtc/PeerConnection$AdapterType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v2, Lorg/webrtc/PeerConnection$AdapterType;->b:Lorg/webrtc/PeerConnection$AdapterType;

    new-instance v4, Lorg/webrtc/PeerConnection$AdapterType;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "WIFI"

    invoke-direct {v4, v7, v5, v6}, Lorg/webrtc/PeerConnection$AdapterType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v4, Lorg/webrtc/PeerConnection$AdapterType;->c:Lorg/webrtc/PeerConnection$AdapterType;

    new-instance v6, Lorg/webrtc/PeerConnection$AdapterType;

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "CELLULAR"

    const/4 v10, 0x3

    invoke-direct {v6, v9, v10, v8}, Lorg/webrtc/PeerConnection$AdapterType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v6, Lorg/webrtc/PeerConnection$AdapterType;->d:Lorg/webrtc/PeerConnection$AdapterType;

    new-instance v8, Lorg/webrtc/PeerConnection$AdapterType;

    const/16 v9, 0x8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "VPN"

    invoke-direct {v8, v12, v7, v11}, Lorg/webrtc/PeerConnection$AdapterType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v8, Lorg/webrtc/PeerConnection$AdapterType;->e:Lorg/webrtc/PeerConnection$AdapterType;

    new-instance v11, Lorg/webrtc/PeerConnection$AdapterType;

    const/16 v12, 0x10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "LOOPBACK"

    const/4 v14, 0x5

    invoke-direct {v11, v13, v14, v12}, Lorg/webrtc/PeerConnection$AdapterType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v11, Lorg/webrtc/PeerConnection$AdapterType;->f:Lorg/webrtc/PeerConnection$AdapterType;

    new-instance v12, Lorg/webrtc/PeerConnection$AdapterType;

    const/16 v13, 0x20

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v15, "ADAPTER_TYPE_ANY"

    move/from16 v16, v1

    const/4 v1, 0x6

    invoke-direct {v12, v15, v1, v13}, Lorg/webrtc/PeerConnection$AdapterType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v12, Lorg/webrtc/PeerConnection$AdapterType;->g:Lorg/webrtc/PeerConnection$AdapterType;

    new-instance v13, Lorg/webrtc/PeerConnection$AdapterType;

    const/16 v15, 0x40

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move/from16 v17, v1

    const-string v1, "CELLULAR_2G"

    move/from16 v18, v3

    const/4 v3, 0x7

    invoke-direct {v13, v1, v3, v15}, Lorg/webrtc/PeerConnection$AdapterType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v13, Lorg/webrtc/PeerConnection$AdapterType;->h:Lorg/webrtc/PeerConnection$AdapterType;

    new-instance v1, Lorg/webrtc/PeerConnection$AdapterType;

    const/16 v15, 0x80

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move/from16 v19, v3

    const-string v3, "CELLULAR_3G"

    invoke-direct {v1, v3, v9, v15}, Lorg/webrtc/PeerConnection$AdapterType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v1, Lorg/webrtc/PeerConnection$AdapterType;->i:Lorg/webrtc/PeerConnection$AdapterType;

    new-instance v3, Lorg/webrtc/PeerConnection$AdapterType;

    const/16 v15, 0x100

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move/from16 v20, v5

    const-string v5, "CELLULAR_4G"

    move/from16 v21, v7

    const/16 v7, 0x9

    invoke-direct {v3, v5, v7, v15}, Lorg/webrtc/PeerConnection$AdapterType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v3, Lorg/webrtc/PeerConnection$AdapterType;->j:Lorg/webrtc/PeerConnection$AdapterType;

    new-instance v5, Lorg/webrtc/PeerConnection$AdapterType;

    const/16 v15, 0x200

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move/from16 v22, v7

    const-string v7, "CELLULAR_5G"

    move/from16 v23, v9

    const/16 v9, 0xa

    invoke-direct {v5, v7, v9, v15}, Lorg/webrtc/PeerConnection$AdapterType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v5, Lorg/webrtc/PeerConnection$AdapterType;->k:Lorg/webrtc/PeerConnection$AdapterType;

    const/16 v7, 0xb

    new-array v7, v7, [Lorg/webrtc/PeerConnection$AdapterType;

    aput-object v0, v7, v16

    aput-object v2, v7, v18

    aput-object v4, v7, v20

    aput-object v6, v7, v10

    aput-object v8, v7, v21

    aput-object v11, v7, v14

    aput-object v12, v7, v17

    aput-object v13, v7, v19

    aput-object v1, v7, v23

    aput-object v3, v7, v22

    aput-object v5, v7, v9

    sput-object v7, Lorg/webrtc/PeerConnection$AdapterType;->n:[Lorg/webrtc/PeerConnection$AdapterType;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/webrtc/PeerConnection$AdapterType;->m:Ljava/util/Map;

    invoke-static {}, Lorg/webrtc/PeerConnection$AdapterType;->values()[Lorg/webrtc/PeerConnection$AdapterType;

    move-result-object v0

    array-length v1, v0

    move/from16 v2, v16

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, v3, Lorg/webrtc/PeerConnection$AdapterType;->l:Ljava/lang/Integer;

    sget-object v5, Lorg/webrtc/PeerConnection$AdapterType;->m:Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/webrtc/PeerConnection$AdapterType;->l:Ljava/lang/Integer;

    return-void
.end method

.method static fromNativeIndex(I)Lorg/webrtc/PeerConnection$AdapterType;
    .locals 1

    sget-object v0, Lorg/webrtc/PeerConnection$AdapterType;->m:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/webrtc/PeerConnection$AdapterType;

    return-object p0
.end method

.method public static values()[Lorg/webrtc/PeerConnection$AdapterType;
    .locals 1

    sget-object v0, Lorg/webrtc/PeerConnection$AdapterType;->n:[Lorg/webrtc/PeerConnection$AdapterType;

    invoke-virtual {v0}, [Lorg/webrtc/PeerConnection$AdapterType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/PeerConnection$AdapterType;

    return-object v0
.end method
