.class public final enum Lhla;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lhla;

.field public static final enum b:Lhla;

.field private static final synthetic c:[Lhla;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhla;

    const-string v1, "COVERED_BY_WATCH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhla;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhla;->a:Lhla;

    new-instance v1, Lhla;

    const-string v3, "COVERED_BY_ENGAGEMENT_PANEL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhla;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhla;->b:Lhla;

    const/4 v3, 0x2

    new-array v3, v3, [Lhla;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lhla;->c:[Lhla;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhla;
    .locals 1

    sget-object v0, Lhla;->c:[Lhla;

    invoke-virtual {v0}, [Lhla;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhla;

    return-object v0
.end method
