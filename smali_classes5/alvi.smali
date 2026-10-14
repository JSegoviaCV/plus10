.class public final enum Lalvi;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lalvi;

.field public static final enum b:Lalvi;

.field public static final enum c:Lalvi;

.field private static final synthetic d:[Lalvi;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lalvi;

    const-string v1, "FULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lalvi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalvi;->a:Lalvi;

    new-instance v1, Lalvi;

    const-string v3, "PRIMARY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lalvi;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lalvi;->b:Lalvi;

    new-instance v3, Lalvi;

    const-string v5, "SECONDARY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lalvi;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lalvi;->c:Lalvi;

    const/4 v5, 0x3

    new-array v5, v5, [Lalvi;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lalvi;->d:[Lalvi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lalvi;
    .locals 1

    sget-object v0, Lalvi;->d:[Lalvi;

    invoke-virtual {v0}, [Lalvi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lalvi;

    return-object v0
.end method
