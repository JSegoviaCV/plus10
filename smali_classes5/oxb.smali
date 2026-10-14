.class public final enum Loxb;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Loxb;

.field public static final enum b:Loxb;

.field public static final enum c:Loxb;

.field private static final synthetic d:[Loxb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Loxb;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Loxb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loxb;->a:Loxb;

    new-instance v1, Loxb;

    const-string v3, "VERY_LOW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Loxb;-><init>(Ljava/lang/String;I)V

    sput-object v1, Loxb;->b:Loxb;

    new-instance v3, Loxb;

    const-string v5, "HIGHEST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Loxb;-><init>(Ljava/lang/String;I)V

    sput-object v3, Loxb;->c:Loxb;

    const/4 v5, 0x3

    new-array v5, v5, [Loxb;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Loxb;->d:[Loxb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Loxb;
    .locals 1

    sget-object v0, Loxb;->d:[Loxb;

    invoke-virtual {v0}, [Loxb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loxb;

    return-object v0
.end method
