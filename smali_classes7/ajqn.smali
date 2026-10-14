.class public final enum Lajqn;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lajqn;

.field public static final enum b:Lajqn;

.field private static final synthetic c:[Lajqn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lajqn;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lajqn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajqn;->a:Lajqn;

    new-instance v1, Lajqn;

    const-string v3, "SEAMLESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lajqn;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lajqn;->b:Lajqn;

    const/4 v3, 0x2

    new-array v3, v3, [Lajqn;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lajqn;->c:[Lajqn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lajqn;
    .locals 1

    sget-object v0, Lajqn;->c:[Lajqn;

    invoke-virtual {v0}, [Lajqn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajqn;

    return-object v0
.end method
