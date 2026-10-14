.class public final enum Lbgu;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lbgu;

.field public static final enum b:Lbgu;

.field private static final synthetic c:[Lbgu;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbgu;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbgu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbgu;->a:Lbgu;

    new-instance v1, Lbgu;

    const-string v3, "STREAMING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lbgu;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbgu;->b:Lbgu;

    const/4 v3, 0x2

    new-array v3, v3, [Lbgu;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lbgu;->c:[Lbgu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbgu;
    .locals 1

    sget-object v0, Lbgu;->c:[Lbgu;

    invoke-virtual {v0}, [Lbgu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbgu;

    return-object v0
.end method
