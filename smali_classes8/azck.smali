.class public final enum Lazck;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lazck;

.field public static final enum b:Lazck;

.field public static final enum c:Lazck;

.field public static final enum d:Lazck;

.field private static final synthetic e:[Lazck;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lazck;

    const-string v1, "SAVE_IMAGE_FORMAT_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lazck;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lazck;->a:Lazck;

    new-instance v1, Lazck;

    const-string v3, "SAVE_IMAGE_FORMAT_JPEG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lazck;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lazck;->b:Lazck;

    new-instance v3, Lazck;

    const-string v5, "SAVE_IMAGE_FORMAT_PNG"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lazck;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lazck;->c:Lazck;

    new-instance v5, Lazck;

    const-string v7, "SAVE_IMAGE_FORMAT_WEBP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lazck;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lazck;->d:Lazck;

    const/4 v7, 0x4

    new-array v7, v7, [Lazck;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lazck;->e:[Lazck;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lazck;->f:I

    return-void
.end method

.method public static a(I)Lazck;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lazck;->d:Lazck;

    return-object p0

    :cond_1
    sget-object p0, Lazck;->c:Lazck;

    return-object p0

    :cond_2
    sget-object p0, Lazck;->b:Lazck;

    return-object p0

    :cond_3
    sget-object p0, Lazck;->a:Lazck;

    return-object p0
.end method

.method public static values()[Lazck;
    .locals 1

    sget-object v0, Lazck;->e:[Lazck;

    invoke-virtual {v0}, [Lazck;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lazck;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lazck;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lazck;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
