.class public final enum Ladqr;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ladqr;

.field public static final enum b:Ladqr;

.field public static final enum c:Ladqr;

.field private static final synthetic e:[Ladqr;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ladqr;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const-string v3, "0"

    invoke-direct {v0, v1, v2, v3}, Ladqr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ladqr;->a:Ladqr;

    new-instance v1, Ladqr;

    const-string v3, "SKIPPABLE"

    const/4 v4, 0x1

    const-string v5, "1"

    invoke-direct {v1, v3, v4, v5}, Ladqr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ladqr;->b:Ladqr;

    new-instance v3, Ladqr;

    const-string v5, "SURVEY"

    const/4 v6, 0x2

    const-string v7, "3"

    invoke-direct {v3, v5, v6, v7}, Ladqr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ladqr;->c:Ladqr;

    const/4 v5, 0x3

    new-array v5, v5, [Ladqr;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ladqr;->e:[Ladqr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ladqr;->d:Ljava/lang/String;

    return-void
.end method

.method public static values()[Ladqr;
    .locals 1

    sget-object v0, Ladqr;->e:[Ladqr;

    invoke-virtual {v0}, [Ladqr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladqr;

    return-object v0
.end method
