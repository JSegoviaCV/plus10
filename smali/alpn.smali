.class public final enum Lalpn;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lalpn;

.field public static final enum b:Lalpn;

.field public static final enum c:Lalpn;

.field private static final synthetic d:[Lalpn;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lalpn;

    const-string v1, "ACTIVITY_DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lalpn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalpn;->a:Lalpn;

    new-instance v1, Lalpn;

    const-string v3, "DARK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lalpn;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lalpn;->b:Lalpn;

    new-instance v3, Lalpn;

    const-string v5, "DARK_OPAQUE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lalpn;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lalpn;->c:Lalpn;

    const/4 v5, 0x3

    new-array v5, v5, [Lalpn;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lalpn;->d:[Lalpn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lalpn;
    .locals 1

    sget-object v0, Lalpn;->d:[Lalpn;

    invoke-virtual {v0}, [Lalpn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lalpn;

    return-object v0
.end method
