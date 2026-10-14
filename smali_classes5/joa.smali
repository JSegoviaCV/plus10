.class public final enum Ljoa;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ljoa;

.field public static final enum b:Ljoa;

.field private static final synthetic c:[Ljoa;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljoa;

    const-string v1, "IMAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljoa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljoa;->a:Ljoa;

    new-instance v1, Ljoa;

    const-string v3, "VIDEO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljoa;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljoa;->b:Ljoa;

    const/4 v3, 0x2

    new-array v3, v3, [Ljoa;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ljoa;->c:[Ljoa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljoa;
    .locals 1

    sget-object v0, Ljoa;->c:[Ljoa;

    invoke-virtual {v0}, [Ljoa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljoa;

    return-object v0
.end method
