.class public final enum Laarh;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Laarh;

.field public static final enum b:Laarh;

.field public static final enum c:Laarh;

.field private static final synthetic d:[Laarh;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Laarh;

    const-string v1, "RECORD_UP_TO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laarh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laarh;->a:Laarh;

    new-instance v1, Laarh;

    const-string v3, "SOUND_ADDED_TO_FIRST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Laarh;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laarh;->b:Laarh;

    new-instance v3, Laarh;

    const-string v5, "CANNOT_CHANGE_DURATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Laarh;-><init>(Ljava/lang/String;I)V

    sput-object v3, Laarh;->c:Laarh;

    const/4 v5, 0x3

    new-array v5, v5, [Laarh;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Laarh;->d:[Laarh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laarh;
    .locals 1

    sget-object v0, Laarh;->d:[Laarh;

    invoke-virtual {v0}, [Laarh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laarh;

    return-object v0
.end method
