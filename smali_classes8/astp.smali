.class public final enum Lastp;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lastp;

.field public static final enum b:Lastp;

.field public static final enum c:Lastp;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum d:Lastp;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum e:Lastp;

.field public static final enum f:Lastp;

.field private static final synthetic g:[Lastp;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lastp;

    const-string v1, "CODEC_REUSE_MODE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lastp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lastp;->a:Lastp;

    new-instance v1, Lastp;

    const-string v3, "CODEC_REUSE_MODE_REUSE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lastp;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lastp;->b:Lastp;

    new-instance v3, Lastp;

    const-string v5, "CODEC_REUSE_MODE_REUSE_WITH_CONFIGURE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lastp;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lastp;->c:Lastp;

    new-instance v5, Lastp;

    const-string v7, "CODEC_REUSE_MODE_REUSE_WITH_STOP_AND_CONFIGURE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lastp;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lastp;->d:Lastp;

    new-instance v7, Lastp;

    const-string v9, "CODEC_REUSE_MODE_REUSE_WITH_RECONFIGURATION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lastp;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lastp;->e:Lastp;

    new-instance v9, Lastp;

    const/4 v11, -0x1

    const-string v12, "UNRECOGNIZED"

    const/4 v13, 0x5

    invoke-direct {v9, v12, v13, v11}, Lastp;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lastp;->f:Lastp;

    const/4 v11, 0x6

    new-array v11, v11, [Lastp;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v13

    sput-object v11, Lastp;->g:[Lastp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lastp;->h:I

    return-void
.end method

.method public static a(I)Lastp;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lastp;->e:Lastp;

    return-object p0

    :cond_1
    sget-object p0, Lastp;->d:Lastp;

    return-object p0

    :cond_2
    sget-object p0, Lastp;->c:Lastp;

    return-object p0

    :cond_3
    sget-object p0, Lastp;->b:Lastp;

    return-object p0

    :cond_4
    sget-object p0, Lastp;->a:Lastp;

    return-object p0
.end method

.method public static values()[Lastp;
    .locals 1

    sget-object v0, Lastp;->g:[Lastp;

    invoke-virtual {v0}, [Lastp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lastp;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Lastp;->f:Lastp;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lastp;->h:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lastp;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
