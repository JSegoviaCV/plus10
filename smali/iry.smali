.class public final enum Liry;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Liry;

.field public static final enum b:Liry;

.field public static final enum c:Liry;

.field private static final synthetic d:[Liry;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Liry;

    const-string v1, "SYSTEM_DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Liry;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liry;->a:Liry;

    new-instance v1, Liry;

    const-string v3, "APP_DISABLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Liry;-><init>(Ljava/lang/String;I)V

    sput-object v1, Liry;->b:Liry;

    new-instance v3, Liry;

    const-string v5, "ENABLED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Liry;-><init>(Ljava/lang/String;I)V

    sput-object v3, Liry;->c:Liry;

    const/4 v5, 0x3

    new-array v5, v5, [Liry;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Liry;->d:[Liry;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Liry;
    .locals 1

    sget-object v0, Liry;->d:[Liry;

    invoke-virtual {v0}, [Liry;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liry;

    return-object v0
.end method
