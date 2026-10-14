.class public final enum Latlf;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Latlf;

.field public static final enum b:Latlf;

.field public static final enum c:Latlf;

.field public static final enum d:Latlf;

.field public static final enum e:Latlf;

.field private static final synthetic g:[Latlf;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Latlf;

    const-string v1, "DELAYED_EVENT_TIER_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Latlf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Latlf;->a:Latlf;

    new-instance v1, Latlf;

    const/16 v3, 0x64

    const-string v4, "DELAYED_EVENT_TIER_DEFAULT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Latlf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Latlf;->b:Latlf;

    new-instance v3, Latlf;

    const/16 v4, 0xc8

    const-string v6, "DELAYED_EVENT_TIER_DISPATCH_TO_EMPTY"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v4}, Latlf;-><init>(Ljava/lang/String;II)V

    sput-object v3, Latlf;->c:Latlf;

    new-instance v4, Latlf;

    const/16 v6, 0x12c

    const-string v8, "DELAYED_EVENT_TIER_FAST"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Latlf;-><init>(Ljava/lang/String;II)V

    sput-object v4, Latlf;->d:Latlf;

    new-instance v6, Latlf;

    const/16 v8, 0x190

    const-string v10, "DELAYED_EVENT_TIER_IMMEDIATE"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Latlf;-><init>(Ljava/lang/String;II)V

    sput-object v6, Latlf;->e:Latlf;

    const/4 v8, 0x5

    new-array v8, v8, [Latlf;

    aput-object v0, v8, v2

    aput-object v1, v8, v5

    aput-object v3, v8, v7

    aput-object v4, v8, v9

    aput-object v6, v8, v11

    sput-object v8, Latlf;->g:[Latlf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Latlf;->f:I

    return-void
.end method

.method public static a(I)Latlf;
    .locals 1

    if-eqz p0, :cond_4

    const/16 v0, 0x64

    if-eq p0, v0, :cond_3

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_2

    const/16 v0, 0x12c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x190

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Latlf;->e:Latlf;

    return-object p0

    :cond_1
    sget-object p0, Latlf;->d:Latlf;

    return-object p0

    :cond_2
    sget-object p0, Latlf;->c:Latlf;

    return-object p0

    :cond_3
    sget-object p0, Latlf;->b:Latlf;

    return-object p0

    :cond_4
    sget-object p0, Latlf;->a:Latlf;

    return-object p0
.end method

.method public static values()[Latlf;
    .locals 1

    sget-object v0, Latlf;->g:[Latlf;

    invoke-virtual {v0}, [Latlf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latlf;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Latlf;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Latlf;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
