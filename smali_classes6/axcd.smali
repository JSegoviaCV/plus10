.class public final enum Laxcd;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Laxcd;

.field public static final enum b:Laxcd;

.field public static final enum c:Laxcd;

.field public static final enum d:Laxcd;

.field public static final enum e:Laxcd;

.field public static final enum f:Laxcd;

.field private static final synthetic h:[Laxcd;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Laxcd;

    const-string v1, "MEDIA_ENGINE_SERVICE_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laxcd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laxcd;->a:Laxcd;

    new-instance v1, Laxcd;

    const-string v3, "MEDIA_ENGINE_SERVICE_TYPE_PLAYER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Laxcd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laxcd;->b:Laxcd;

    new-instance v3, Laxcd;

    const-string v5, "MEDIA_ENGINE_SERVICE_TYPE_EXPORTER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Laxcd;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laxcd;->c:Laxcd;

    new-instance v5, Laxcd;

    const-string v7, "MEDIA_ENGINE_SERVICE_TYPE_COMPOSITOR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Laxcd;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laxcd;->d:Laxcd;

    new-instance v7, Laxcd;

    const-string v9, "MEDIA_ENGINE_SERVICE_TYPE_STREAM_COMPOSITOR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Laxcd;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laxcd;->e:Laxcd;

    new-instance v9, Laxcd;

    const-string v11, "MEDIA_ENGINE_SERVICE_TYPE_MEDIA_COMPOSITOR"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Laxcd;-><init>(Ljava/lang/String;II)V

    sput-object v9, Laxcd;->f:Laxcd;

    const/4 v11, 0x6

    new-array v11, v11, [Laxcd;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Laxcd;->h:[Laxcd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laxcd;->g:I

    return-void
.end method

.method public static values()[Laxcd;
    .locals 1

    sget-object v0, Laxcd;->h:[Laxcd;

    invoke-virtual {v0}, [Laxcd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxcd;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laxcd;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laxcd;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
