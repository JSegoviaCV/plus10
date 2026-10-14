.class public final enum Lbabi;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lbabi;

.field public static final enum b:Lbabi;

.field public static final enum c:Lbabi;

.field public static final enum d:Lbabi;

.field private static final synthetic e:[Lbabi;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbabi;

    const-string v1, "ASPECT_RATIO_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbabi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbabi;->a:Lbabi;

    new-instance v1, Lbabi;

    const-string v3, "ASPECT_RATIO_16_BY_9"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbabi;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbabi;->b:Lbabi;

    new-instance v3, Lbabi;

    const-string v5, "ASPECT_RATIO_1_BY_1"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbabi;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbabi;->c:Lbabi;

    new-instance v5, Lbabi;

    const-string v7, "ASPECT_RATIO_2_BY_3"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lbabi;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbabi;->d:Lbabi;

    const/4 v7, 0x4

    new-array v7, v7, [Lbabi;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lbabi;->e:[Lbabi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbabi;->f:I

    return-void
.end method

.method public static a(I)Lbabi;
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
    sget-object p0, Lbabi;->d:Lbabi;

    return-object p0

    :cond_1
    sget-object p0, Lbabi;->c:Lbabi;

    return-object p0

    :cond_2
    sget-object p0, Lbabi;->b:Lbabi;

    return-object p0

    :cond_3
    sget-object p0, Lbabi;->a:Lbabi;

    return-object p0
.end method

.method public static values()[Lbabi;
    .locals 1

    sget-object v0, Lbabi;->e:[Lbabi;

    invoke-virtual {v0}, [Lbabi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbabi;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lbabi;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lbabi;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
