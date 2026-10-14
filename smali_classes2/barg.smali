.class public final enum Lbarg;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lbarg;

.field public static final enum b:Lbarg;

.field public static final enum c:Lbarg;

.field public static final enum d:Lbarg;

.field private static final synthetic f:[Lbarg;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbarg;

    const-string v1, "VIDEO_STREAM_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbarg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbarg;->a:Lbarg;

    new-instance v1, Lbarg;

    const-string v3, "VIDEO_STREAM_TYPE_LIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbarg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbarg;->b:Lbarg;

    new-instance v3, Lbarg;

    const-string v5, "VIDEO_STREAM_TYPE_DVR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbarg;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbarg;->c:Lbarg;

    new-instance v5, Lbarg;

    const-string v7, "VIDEO_STREAM_TYPE_VOD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lbarg;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbarg;->d:Lbarg;

    const/4 v7, 0x4

    new-array v7, v7, [Lbarg;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lbarg;->f:[Lbarg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbarg;->e:I

    return-void
.end method

.method public static values()[Lbarg;
    .locals 1

    sget-object v0, Lbarg;->f:[Lbarg;

    invoke-virtual {v0}, [Lbarg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbarg;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lbarg;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lbarg;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
