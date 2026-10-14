.class public final enum Laqpn;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Laqpn;

.field public static final enum b:Laqpn;

.field public static final enum c:Laqpn;

.field public static final enum d:Laqpn;

.field public static final enum e:Laqpn;

.field public static final enum f:Laqpn;

.field public static final enum g:Laqpn;

.field private static final synthetic h:[Laqpn;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Laqpn;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laqpn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laqpn;->a:Laqpn;

    new-instance v1, Laqpn;

    const-string v3, "SWITCH_MEDIA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Laqpn;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laqpn;->b:Laqpn;

    new-instance v3, Laqpn;

    const-string v5, "ALTER_POSITION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Laqpn;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laqpn;->c:Laqpn;

    new-instance v5, Laqpn;

    const-string v7, "ALTER_PLAYBACK_STATE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Laqpn;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laqpn;->d:Laqpn;

    new-instance v7, Laqpn;

    const-string v9, "ALTER_SPEED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Laqpn;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laqpn;->e:Laqpn;

    new-instance v9, Laqpn;

    const-string v11, "ALTER_QUEUE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Laqpn;-><init>(Ljava/lang/String;II)V

    sput-object v9, Laqpn;->f:Laqpn;

    new-instance v11, Laqpn;

    const/4 v13, -0x1

    const-string v14, "UNRECOGNIZED"

    const/4 v15, 0x6

    invoke-direct {v11, v14, v15, v13}, Laqpn;-><init>(Ljava/lang/String;II)V

    sput-object v11, Laqpn;->g:Laqpn;

    const/4 v13, 0x7

    new-array v13, v13, [Laqpn;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v15

    sput-object v13, Laqpn;->h:[Laqpn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laqpn;->i:I

    return-void
.end method

.method public static values()[Laqpn;
    .locals 1

    sget-object v0, Laqpn;->h:[Laqpn;

    invoke-virtual {v0}, [Laqpn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqpn;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Laqpn;->g:Laqpn;

    if-eq p0, v0, :cond_0

    iget v0, p0, Laqpn;->i:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laqpn;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
