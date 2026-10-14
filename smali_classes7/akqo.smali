.class public final enum Lakqo;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lakqo;

.field public static final enum b:Lakqo;

.field private static final synthetic c:[Lakqo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lakqo;

    const-string v1, "PAGE_CHANGED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lakqo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lakqo;->a:Lakqo;

    new-instance v1, Lakqo;

    const-string v3, "FEED_MUTATING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lakqo;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lakqo;->b:Lakqo;

    const/4 v3, 0x2

    new-array v3, v3, [Lakqo;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lakqo;->c:[Lakqo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lakqo;
    .locals 1

    sget-object v0, Lakqo;->c:[Lakqo;

    invoke-virtual {v0}, [Lakqo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lakqo;

    return-object v0
.end method
