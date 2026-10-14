.class public final enum Laieb;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Laieb;

.field public static final enum b:Laieb;

.field private static final synthetic c:[Laieb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laieb;

    const-string v1, "RECEIVED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laieb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laieb;->a:Laieb;

    new-instance v1, Laieb;

    const-string v3, "GNP_RECEIVED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Laieb;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laieb;->b:Laieb;

    const/4 v3, 0x2

    new-array v3, v3, [Laieb;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Laieb;->c:[Laieb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laieb;
    .locals 1

    sget-object v0, Laieb;->c:[Laieb;

    invoke-virtual {v0}, [Laieb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laieb;

    return-object v0
.end method
