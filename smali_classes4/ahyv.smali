.class public final enum Lahyv;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lahyv;

.field public static final enum b:Lahyv;

.field private static final synthetic c:[Lahyv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lahyv;

    const-string v1, "WARNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lahyv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lahyv;->a:Lahyv;

    new-instance v1, Lahyv;

    const-string v3, "ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lahyv;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lahyv;->b:Lahyv;

    const/4 v3, 0x2

    new-array v3, v3, [Lahyv;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lahyv;->c:[Lahyv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lahyv;
    .locals 1

    sget-object v0, Lahyv;->c:[Lahyv;

    invoke-virtual {v0}, [Lahyv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lahyv;

    return-object v0
.end method
