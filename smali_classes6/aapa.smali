.class public final enum Laapa;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Laapa;

.field public static final enum b:Laapa;

.field private static final synthetic c:[Laapa;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laapa;

    const-string v1, "EVENT_TYPE_ADD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laapa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laapa;->a:Laapa;

    new-instance v1, Laapa;

    const-string v3, "EVENT_TYPE_REMOVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Laapa;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laapa;->b:Laapa;

    const/4 v3, 0x2

    new-array v3, v3, [Laapa;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Laapa;->c:[Laapa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laapa;
    .locals 1

    sget-object v0, Laapa;->c:[Laapa;

    invoke-virtual {v0}, [Laapa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laapa;

    return-object v0
.end method
