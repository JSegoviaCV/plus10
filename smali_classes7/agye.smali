.class public final enum Lagye;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lagye;

.field public static final enum b:Lagye;

.field public static final enum c:Lagye;

.field private static final synthetic d:[Lagye;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lagye;

    const-string v1, "RECEIVED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lagye;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagye;->a:Lagye;

    new-instance v1, Lagye;

    const-string v3, "DECRYPTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lagye;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lagye;->b:Lagye;

    new-instance v3, Lagye;

    const-string v5, "READ_BY_PLAYER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lagye;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lagye;->c:Lagye;

    const/4 v5, 0x3

    new-array v5, v5, [Lagye;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lagye;->d:[Lagye;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lagye;
    .locals 1

    sget-object v0, Lagye;->d:[Lagye;

    invoke-virtual {v0}, [Lagye;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lagye;

    return-object v0
.end method
