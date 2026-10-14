.class public final enum Lnyw;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lnyw;

.field public static final enum b:Lnyw;

.field public static final enum c:Lnyw;

.field public static final enum d:Lnyw;

.field private static final synthetic f:[Lnyw;


# instance fields
.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lnyw;

    const-string v1, "MAINTAIN_STATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lnyw;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lnyw;->a:Lnyw;

    new-instance v1, Lnyw;

    const-string v3, "START_FACADE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lnyw;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lnyw;->b:Lnyw;

    new-instance v3, Lnyw;

    const-string v5, "START_REAL_PLAYBACK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lnyw;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lnyw;->c:Lnyw;

    new-instance v5, Lnyw;

    const-string v7, "CANCEL_WITHOUT_STARTING_VIDEO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v4}, Lnyw;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lnyw;->d:Lnyw;

    const/4 v7, 0x4

    new-array v7, v7, [Lnyw;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lnyw;->f:[Lnyw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lnyw;->e:Z

    return-void
.end method

.method public static values()[Lnyw;
    .locals 1

    sget-object v0, Lnyw;->f:[Lnyw;

    invoke-virtual {v0}, [Lnyw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnyw;

    return-object v0
.end method
