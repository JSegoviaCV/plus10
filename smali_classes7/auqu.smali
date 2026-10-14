.class public final enum Lauqu;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lauqu;

.field public static final enum b:Lauqu;

.field public static final enum c:Lauqu;

.field public static final enum d:Lauqu;

.field private static final synthetic f:[Lauqu;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lauqu;

    const-string v1, "IMAGE_UPLOADING_STATE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lauqu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lauqu;->a:Lauqu;

    new-instance v1, Lauqu;

    const-string v3, "IMAGE_UPLOADING_STATE_UPLOADING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lauqu;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lauqu;->b:Lauqu;

    new-instance v3, Lauqu;

    const-string v5, "IMAGE_UPLOADING_STATE_FAILED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lauqu;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lauqu;->c:Lauqu;

    new-instance v5, Lauqu;

    const-string v7, "IMAGE_UPLOADING_STATE_SUCCEED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lauqu;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lauqu;->d:Lauqu;

    const/4 v7, 0x4

    new-array v7, v7, [Lauqu;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lauqu;->f:[Lauqu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lauqu;->e:I

    return-void
.end method

.method public static values()[Lauqu;
    .locals 1

    sget-object v0, Lauqu;->f:[Lauqu;

    invoke-virtual {v0}, [Lauqu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lauqu;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lauqu;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lauqu;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
