.class public final enum Lbcf;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lbcf;

.field public static final enum b:Lbcf;

.field public static final enum c:Lbcf;

.field private static final synthetic d:[Lbcf;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbcf;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbcf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbcf;->a:Lbcf;

    new-instance v1, Lbcf;

    const-string v3, "DEFAULT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lbcf;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbcf;->b:Lbcf;

    new-instance v3, Lbcf;

    const-string v5, "YUV"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lbcf;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbcf;->c:Lbcf;

    const/4 v5, 0x3

    new-array v5, v5, [Lbcf;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lbcf;->d:[Lbcf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbcf;
    .locals 1

    sget-object v0, Lbcf;->d:[Lbcf;

    invoke-virtual {v0}, [Lbcf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbcf;

    return-object v0
.end method
