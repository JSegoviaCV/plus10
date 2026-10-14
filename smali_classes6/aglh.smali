.class public final enum Laglh;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Laglh;

.field public static final enum b:Laglh;

.field public static final enum c:Laglh;

.field private static final synthetic d:[Laglh;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Laglh;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laglh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laglh;->a:Laglh;

    new-instance v1, Laglh;

    const-string v3, "AVAILABLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Laglh;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laglh;->b:Laglh;

    new-instance v3, Laglh;

    const-string v5, "UNAVAILABLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Laglh;-><init>(Ljava/lang/String;I)V

    sput-object v3, Laglh;->c:Laglh;

    const/4 v5, 0x3

    new-array v5, v5, [Laglh;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Laglh;->d:[Laglh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laglh;
    .locals 1

    sget-object v0, Laglh;->d:[Laglh;

    invoke-virtual {v0}, [Laglh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laglh;

    return-object v0
.end method
