.class public final enum Lajad;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lajad;

.field public static final enum b:Lajad;

.field public static final enum c:Lajad;

.field private static final synthetic d:[Lajad;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lajad;

    const-string v1, "COMPOSITE_VIDEO_CHANGED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lajad;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajad;->a:Lajad;

    new-instance v1, Lajad;

    const-string v3, "DEFAULT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lajad;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lajad;->b:Lajad;

    new-instance v3, Lajad;

    const-string v5, "PREFERRED_TRACK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lajad;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lajad;->c:Lajad;

    const/4 v5, 0x3

    new-array v5, v5, [Lajad;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lajad;->d:[Lajad;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lajad;
    .locals 1

    sget-object v0, Lajad;->d:[Lajad;

    invoke-virtual {v0}, [Lajad;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajad;

    return-object v0
.end method
