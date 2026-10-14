.class public final enum Lowt;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lowt;

.field public static final enum b:Lowt;

.field public static final enum c:Lowt;

.field public static final enum d:Lowt;

.field public static final enum e:Lowt;

.field private static final synthetic g:[Lowt;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lowt;

    const-string v1, "ONESIE_REQUEST_TARGET_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lowt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lowt;->a:Lowt;

    new-instance v1, Lowt;

    const-string v3, "ONESIE_REQUEST_TARGET_ENCRYPTED_PLAYER_SERVICE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lowt;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lowt;->b:Lowt;

    new-instance v3, Lowt;

    const-string v5, "ONESIE_REQUEST_TARGET_ENCRYPTED_WATCH_SERVICE_DEPRECATED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lowt;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lowt;->c:Lowt;

    new-instance v5, Lowt;

    const-string v7, "ONESIE_REQUEST_TARGET_ENCRYPTED_WATCH_SERVICE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lowt;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lowt;->d:Lowt;

    new-instance v7, Lowt;

    const-string v9, "ONESIE_REQUEST_TARGET_INNERTUBE_ENCRYPTED_SERVICE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lowt;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lowt;->e:Lowt;

    const/4 v9, 0x5

    new-array v9, v9, [Lowt;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lowt;->g:[Lowt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lowt;->f:I

    return-void
.end method

.method public static values()[Lowt;
    .locals 1

    sget-object v0, Lowt;->g:[Lowt;

    invoke-virtual {v0}, [Lowt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lowt;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lowt;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lowt;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
