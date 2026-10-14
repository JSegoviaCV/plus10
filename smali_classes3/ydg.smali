.class public final enum Lydg;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lydg;

.field public static final enum b:Lydg;

.field public static final enum c:Lydg;

.field public static final enum d:Lydg;

.field private static final synthetic e:[Lydg;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lydg;

    const-string v1, "AD_INTERRUPT_ACQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lydg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lydg;->a:Lydg;

    new-instance v1, Lydg;

    const-string v3, "AD_VIDEO_PLAY_REQUESTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lydg;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lydg;->b:Lydg;

    new-instance v3, Lydg;

    const-string v5, "AD_VIDEO_PLAYING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lydg;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lydg;->c:Lydg;

    new-instance v5, Lydg;

    const-string v7, "AD_VIDEO_ENDED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lydg;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lydg;->d:Lydg;

    const/4 v7, 0x4

    new-array v7, v7, [Lydg;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lydg;->e:[Lydg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lydg;
    .locals 1

    sget-object v0, Lydg;->e:[Lydg;

    invoke-virtual {v0}, [Lydg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lydg;

    return-object v0
.end method
