.class public final enum Laqrz;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Laqrz;

.field public static final enum b:Laqrz;

.field public static final enum c:Laqrz;

.field public static final enum d:Laqrz;

.field private static final synthetic f:[Laqrz;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Laqrz;

    const-string v1, "IMAGE_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laqrz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laqrz;->a:Laqrz;

    new-instance v1, Laqrz;

    const-string v3, "COLLAPSED_ICON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Laqrz;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laqrz;->b:Laqrz;

    new-instance v3, Laqrz;

    const-string v5, "EXPANDED_ICON"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Laqrz;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laqrz;->c:Laqrz;

    new-instance v5, Laqrz;

    const-string v7, "BIG_PICTURE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Laqrz;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laqrz;->d:Laqrz;

    const/4 v7, 0x4

    new-array v7, v7, [Laqrz;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Laqrz;->f:[Laqrz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laqrz;->e:I

    return-void
.end method

.method public static values()[Laqrz;
    .locals 1

    sget-object v0, Laqrz;->f:[Laqrz;

    invoke-virtual {v0}, [Laqrz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqrz;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laqrz;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laqrz;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
