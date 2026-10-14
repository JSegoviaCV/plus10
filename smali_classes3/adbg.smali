.class public final enum Ladbg;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ladbg;

.field public static final enum b:Ladbg;

.field private static final synthetic c:[Ladbg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ladbg;

    const-string v1, "NON_ENGAGEMENT_PANEL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ladbg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladbg;->a:Ladbg;

    new-instance v1, Ladbg;

    const-string v3, "ENGAGEMENT_PANEL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ladbg;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ladbg;->b:Ladbg;

    const/4 v3, 0x2

    new-array v3, v3, [Ladbg;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ladbg;->c:[Ladbg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ladbg;
    .locals 1

    sget-object v0, Ladbg;->c:[Ladbg;

    invoke-virtual {v0}, [Ladbg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladbg;

    return-object v0
.end method
