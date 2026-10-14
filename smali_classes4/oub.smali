.class public final enum Loub;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Loub;

.field public static final enum b:Loub;

.field private static final synthetic c:[Loub;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Loub;

    const-string v1, "BROWSER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Loub;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loub;->a:Loub;

    new-instance v1, Loub;

    const-string v3, "FULLSCREEN_MEDIA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Loub;-><init>(Ljava/lang/String;I)V

    sput-object v1, Loub;->b:Loub;

    const/4 v3, 0x2

    new-array v3, v3, [Loub;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Loub;->c:[Loub;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Loub;
    .locals 1

    sget-object v0, Loub;->c:[Loub;

    invoke-virtual {v0}, [Loub;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loub;

    return-object v0
.end method
