.class public final enum Lagai;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lagai;

.field public static final enum b:Lagai;

.field private static final synthetic c:[Lagai;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lagai;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lagai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagai;->a:Lagai;

    new-instance v1, Lagai;

    const-string v3, "ENABLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lagai;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lagai;->b:Lagai;

    const/4 v3, 0x2

    new-array v3, v3, [Lagai;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lagai;->c:[Lagai;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lagai;
    .locals 1

    sget-object v0, Lagai;->c:[Lagai;

    invoke-virtual {v0}, [Lagai;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lagai;

    return-object v0
.end method
