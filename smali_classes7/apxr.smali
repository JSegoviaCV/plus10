.class public final enum Lapxr;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lapxr;

.field public static final enum b:Lapxr;

.field public static final enum c:Lapxr;

.field private static final synthetic d:[Lapxr;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lapxr;

    const-string v1, "NIST_P256"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapxr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapxr;->a:Lapxr;

    new-instance v1, Lapxr;

    const-string v3, "NIST_P384"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lapxr;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lapxr;->b:Lapxr;

    new-instance v3, Lapxr;

    const-string v5, "NIST_P521"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lapxr;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lapxr;->c:Lapxr;

    const/4 v5, 0x3

    new-array v5, v5, [Lapxr;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lapxr;->d:[Lapxr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lapxr;
    .locals 1

    sget-object v0, Lapxr;->d:[Lapxr;

    invoke-virtual {v0}, [Lapxr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapxr;

    return-object v0
.end method
