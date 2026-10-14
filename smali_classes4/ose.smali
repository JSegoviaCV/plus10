.class public final enum Lose;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lose;

.field public static final enum b:Lose;

.field private static final synthetic c:[Lose;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lose;

    const-string v1, "UP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lose;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lose;->a:Lose;

    new-instance v1, Lose;

    const-string v3, "DOWN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lose;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lose;->b:Lose;

    const/4 v3, 0x2

    new-array v3, v3, [Lose;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lose;->c:[Lose;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lose;
    .locals 1

    sget-object v0, Lose;->c:[Lose;

    invoke-virtual {v0}, [Lose;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lose;

    return-object v0
.end method
