.class public final enum Laamt;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Laamt;

.field public static final enum b:Laamt;

.field public static final enum c:Laamt;

.field private static final synthetic d:[Laamt;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Laamt;

    const-string v1, "NOT_IN_MEETING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laamt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laamt;->a:Laamt;

    new-instance v1, Laamt;

    const-string v3, "IN_MEETING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Laamt;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laamt;->b:Laamt;

    new-instance v3, Laamt;

    const-string v5, "IN_MEETING_WITH_LIVE_SHARING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Laamt;-><init>(Ljava/lang/String;I)V

    sput-object v3, Laamt;->c:Laamt;

    const/4 v5, 0x3

    new-array v5, v5, [Laamt;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Laamt;->d:[Laamt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laamt;
    .locals 1

    sget-object v0, Laamt;->d:[Laamt;

    invoke-virtual {v0}, [Laamt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laamt;

    return-object v0
.end method
