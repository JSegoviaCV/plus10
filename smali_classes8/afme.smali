.class public final enum Lafme;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lafme;

.field public static final enum b:Lafme;

.field public static final enum c:Lafme;

.field private static final synthetic d:[Lafme;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lafme;

    const-string v1, "REQUEST_SENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lafme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafme;->a:Lafme;

    new-instance v1, Lafme;

    const-string v3, "SUCCESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lafme;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lafme;->b:Lafme;

    new-instance v3, Lafme;

    const-string v5, "ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lafme;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lafme;->c:Lafme;

    const/4 v5, 0x3

    new-array v5, v5, [Lafme;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lafme;->d:[Lafme;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lafme;
    .locals 1

    sget-object v0, Lafme;->d:[Lafme;

    invoke-virtual {v0}, [Lafme;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafme;

    return-object v0
.end method
