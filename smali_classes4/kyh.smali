.class public final enum Lkyh;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lkyh;

.field public static final enum b:Lkyh;

.field public static final enum c:Lkyh;

.field public static final enum d:Lkyh;

.field private static final synthetic e:[Lkyh;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkyh;

    const-string v1, "NO_EXTERNAL_STORAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkyh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkyh;->a:Lkyh;

    new-instance v1, Lkyh;

    const-string v3, "NETWORK_REQUEST_FAILED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkyh;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkyh;->b:Lkyh;

    new-instance v3, Lkyh;

    const-string v5, "DATABASE_REQUEST_FAILED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lkyh;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkyh;->c:Lkyh;

    new-instance v5, Lkyh;

    const-string v7, "UNKNOWN_REASON"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lkyh;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkyh;->d:Lkyh;

    const/4 v7, 0x4

    new-array v7, v7, [Lkyh;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lkyh;->e:[Lkyh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Lkyh;
    .locals 1

    if-eqz p0, :cond_3

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x25

    if-eq p0, v0, :cond_1

    sget-object p0, Lkyh;->d:Lkyh;

    return-object p0

    :cond_0
    sget-object p0, Lkyh;->a:Lkyh;

    return-object p0

    :cond_1
    sget-object p0, Lkyh;->c:Lkyh;

    return-object p0

    :cond_2
    sget-object p0, Lkyh;->b:Lkyh;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Lkyh;
    .locals 1

    sget-object v0, Lkyh;->e:[Lkyh;

    invoke-virtual {v0}, [Lkyh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkyh;

    return-object v0
.end method
