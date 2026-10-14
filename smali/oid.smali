.class public final enum Loid;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Loid;

.field public static final enum b:Loid;

.field public static final enum c:Loid;

.field public static final enum d:Loid;

.field private static final synthetic e:[Loid;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Loid;

    const-string v1, "INVISIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Loid;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loid;->a:Loid;

    new-instance v1, Loid;

    const-string v3, "STATIC_SINGLE_COLOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Loid;-><init>(Ljava/lang/String;I)V

    sput-object v1, Loid;->b:Loid;

    new-instance v3, Loid;

    const-string v5, "DYNAMIC_SINGLE_COLOR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Loid;-><init>(Ljava/lang/String;I)V

    sput-object v3, Loid;->c:Loid;

    new-instance v5, Loid;

    const-string v7, "DYNAMIC_BLURRED_IMAGE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Loid;-><init>(Ljava/lang/String;I)V

    sput-object v5, Loid;->d:Loid;

    const/4 v7, 0x4

    new-array v7, v7, [Loid;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Loid;->e:[Loid;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Loid;
    .locals 1

    sget-object v0, Loid;->e:[Loid;

    invoke-virtual {v0}, [Loid;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loid;

    return-object v0
.end method
