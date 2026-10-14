.class public final enum Lbfdo;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lbfdo;

.field public static final enum b:Lbfdo;

.field public static final enum c:Lbfdo;

.field private static final synthetic d:[Lbfdo;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbfdo;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbfdo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbfdo;->a:Lbfdo;

    new-instance v1, Lbfdo;

    const-string v3, "INTEGRITY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lbfdo;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbfdo;->b:Lbfdo;

    new-instance v3, Lbfdo;

    const-string v5, "PRIVACY_AND_INTEGRITY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lbfdo;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbfdo;->c:Lbfdo;

    const/4 v5, 0x3

    new-array v5, v5, [Lbfdo;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lbfdo;->d:[Lbfdo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbfdo;
    .locals 1

    sget-object v0, Lbfdo;->d:[Lbfdo;

    invoke-virtual {v0}, [Lbfdo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbfdo;

    return-object v0
.end method
