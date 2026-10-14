.class final enum Laph;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Laph;

.field public static final enum b:Laph;

.field public static final enum c:Laph;

.field public static final enum d:Laph;

.field private static final synthetic e:[Laph;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Laph;

    const-string v1, "STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laph;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laph;->a:Laph;

    new-instance v1, Laph;

    const-string v3, "FRAME_INFO_COMPLETE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Laph;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laph;->b:Laph;

    new-instance v3, Laph;

    const-string v5, "STREAM_RESULTS_COMPLETE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Laph;-><init>(Ljava/lang/String;I)V

    sput-object v3, Laph;->c:Laph;

    new-instance v5, Laph;

    const-string v7, "COMPLETE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Laph;-><init>(Ljava/lang/String;I)V

    sput-object v5, Laph;->d:Laph;

    const/4 v7, 0x4

    new-array v7, v7, [Laph;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Laph;->e:[Laph;

    invoke-static {v7}, Lbgza;->j([Ljava/lang/Enum;)Lbgxl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laph;
    .locals 1

    sget-object v0, Laph;->e:[Laph;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laph;

    return-object v0
.end method
