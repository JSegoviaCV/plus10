.class public final enum Lwpm;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lwpm;

.field public static final enum b:Lwpm;

.field public static final enum c:Lwpm;

.field public static final enum d:Lwpm;

.field private static final synthetic e:[Lwpm;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lwpm;

    const-string v1, "NO_DECORATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwpm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwpm;->a:Lwpm;

    new-instance v1, Lwpm;

    const-string v3, "UNDERLINE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lwpm;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwpm;->b:Lwpm;

    new-instance v3, Lwpm;

    const-string v5, "OVERLINE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lwpm;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lwpm;->c:Lwpm;

    new-instance v5, Lwpm;

    const-string v7, "LINE_THROUGH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lwpm;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lwpm;->d:Lwpm;

    const/4 v7, 0x4

    new-array v7, v7, [Lwpm;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lwpm;->e:[Lwpm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lwpm;
    .locals 1

    sget-object v0, Lwpm;->e:[Lwpm;

    invoke-virtual {v0}, [Lwpm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwpm;

    return-object v0
.end method
