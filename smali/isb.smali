.class public final enum Lisb;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lisb;

.field public static final enum b:Lisb;

.field public static final enum c:Lisb;

.field private static final synthetic d:[Lisb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lisb;

    const-string v1, "IN_PIP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lisb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lisb;->a:Lisb;

    new-instance v1, Lisb;

    const-string v3, "EXITING_PIP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lisb;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lisb;->b:Lisb;

    new-instance v3, Lisb;

    const-string v5, "NOT_IN_PIP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lisb;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lisb;->c:Lisb;

    const/4 v5, 0x3

    new-array v5, v5, [Lisb;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lisb;->d:[Lisb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lisb;
    .locals 1

    sget-object v0, Lisb;->d:[Lisb;

    invoke-virtual {v0}, [Lisb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lisb;

    return-object v0
.end method
