.class public final enum Laxwf;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Laxwf;

.field public static final enum b:Laxwf;

.field public static final enum c:Laxwf;

.field public static final enum d:Laxwf;

.field private static final synthetic f:[Laxwf;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Laxwf;

    const-string v1, "OFFLINEABILITY_AVAILABILITY_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laxwf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laxwf;->a:Laxwf;

    new-instance v1, Laxwf;

    const-string v3, "OFFLINEABILITY_AVAILABILITY_TYPE_FREE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Laxwf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laxwf;->b:Laxwf;

    new-instance v3, Laxwf;

    const-string v5, "OFFLINEABILITY_AVAILABILITY_TYPE_PREMIUM_LOCKED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Laxwf;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laxwf;->c:Laxwf;

    new-instance v5, Laxwf;

    const-string v7, "OFFLINEABILITY_AVAILABILITY_TYPE_PREMIUM_UNLOCKED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Laxwf;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laxwf;->d:Laxwf;

    const/4 v7, 0x4

    new-array v7, v7, [Laxwf;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Laxwf;->f:[Laxwf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laxwf;->e:I

    return-void
.end method

.method public static a(I)Laxwf;
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
    sget-object p0, Laxwf;->d:Laxwf;

    return-object p0

    :cond_1
    sget-object p0, Laxwf;->c:Laxwf;

    return-object p0

    :cond_2
    sget-object p0, Laxwf;->b:Laxwf;

    return-object p0

    :cond_3
    sget-object p0, Laxwf;->a:Laxwf;

    return-object p0
.end method

.method public static values()[Laxwf;
    .locals 1

    sget-object v0, Laxwf;->f:[Laxwf;

    invoke-virtual {v0}, [Laxwf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxwf;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laxwf;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laxwf;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
