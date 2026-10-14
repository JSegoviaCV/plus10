.class public final enum Lamjy;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lamjy;

.field public static final enum b:Lamjy;

.field public static final enum c:Lamjy;

.field public static final enum d:Lamjy;

.field private static final synthetic e:[Lamjy;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lamjy;

    const-string v1, "SHORTS_CREATION_ENDPOINT_RESOLUTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lamjy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamjy;->a:Lamjy;

    new-instance v1, Lamjy;

    const-string v3, "SHORTS_CREATION_ACTIVITY_LIFECYCLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lamjy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lamjy;->b:Lamjy;

    new-instance v3, Lamjy;

    const-string v5, "UPLOAD_ACTIVITY_LIFECYCLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lamjy;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lamjy;->c:Lamjy;

    new-instance v5, Lamjy;

    const-string v7, "CREATION_MODESWITCHER_LIFECYCLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lamjy;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lamjy;->d:Lamjy;

    const/4 v7, 0x4

    new-array v7, v7, [Lamjy;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lamjy;->e:[Lamjy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lamjy;
    .locals 1

    sget-object v0, Lamjy;->e:[Lamjy;

    invoke-virtual {v0}, [Lamjy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lamjy;

    return-object v0
.end method
