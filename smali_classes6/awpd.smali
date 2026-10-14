.class public final enum Lawpd;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lawpd;

.field public static final enum b:Lawpd;

.field public static final enum c:Lawpd;

.field public static final enum d:Lawpd;

.field public static final enum e:Lawpd;

.field private static final synthetic g:[Lawpd;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lawpd;

    const-string v1, "LOCATION_COLLECTION_INITIATION_SOURCE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lawpd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lawpd;->a:Lawpd;

    new-instance v1, Lawpd;

    const-string v3, "LOCATION_COLLECTION_INITIATION_SOURCE_WATCH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lawpd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lawpd;->b:Lawpd;

    new-instance v3, Lawpd;

    const-string v5, "LOCATION_COLLECTION_INITIATION_SOURCE_SETTINGS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lawpd;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lawpd;->c:Lawpd;

    new-instance v5, Lawpd;

    const-string v7, "LOCATION_COLLECTION_INITIATION_SOURCE_BROWSE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lawpd;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lawpd;->d:Lawpd;

    new-instance v7, Lawpd;

    const-string v9, "LOCATION_COLLECTION_INITIATION_SOURCE_NITRATE_BANNER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lawpd;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lawpd;->e:Lawpd;

    const/4 v9, 0x5

    new-array v9, v9, [Lawpd;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lawpd;->g:[Lawpd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lawpd;->f:I

    return-void
.end method

.method public static a(I)Lawpd;
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
    sget-object p0, Lawpd;->e:Lawpd;

    return-object p0

    :cond_1
    sget-object p0, Lawpd;->d:Lawpd;

    return-object p0

    :cond_2
    sget-object p0, Lawpd;->c:Lawpd;

    return-object p0

    :cond_3
    sget-object p0, Lawpd;->b:Lawpd;

    return-object p0

    :cond_4
    sget-object p0, Lawpd;->a:Lawpd;

    return-object p0
.end method

.method public static values()[Lawpd;
    .locals 1

    sget-object v0, Lawpd;->g:[Lawpd;

    invoke-virtual {v0}, [Lawpd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawpd;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lawpd;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lawpd;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
