.class public final enum Lixf;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lixf;

.field public static final enum b:Lixf;

.field public static final enum c:Lixf;

.field private static final synthetic d:[Lixf;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lixf;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lixf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lixf;->a:Lixf;

    new-instance v1, Lixf;

    const-string v3, "UNDER_CAP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lixf;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lixf;->b:Lixf;

    new-instance v3, Lixf;

    const-string v5, "OVER_CAP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lixf;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lixf;->c:Lixf;

    const/4 v5, 0x3

    new-array v5, v5, [Lixf;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lixf;->d:[Lixf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lixf;
    .locals 1

    sget-object v0, Lixf;->d:[Lixf;

    invoke-virtual {v0}, [Lixf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lixf;

    return-object v0
.end method
