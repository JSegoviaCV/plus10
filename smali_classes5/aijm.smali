.class public final enum Laijm;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Laijm;

.field public static final enum b:Laijm;

.field public static final enum c:Laijm;

.field public static final enum d:Laijm;

.field public static final enum e:Laijm;

.field public static final enum f:Laijm;

.field private static final synthetic g:[Laijm;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Laijm;

    const-string v1, "VIDEOS_DONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laijm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laijm;->a:Laijm;

    new-instance v1, Laijm;

    const-string v3, "STREAMS_DONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Laijm;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laijm;->b:Laijm;

    new-instance v3, Laijm;

    const-string v5, "PLAYLISTS_DONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Laijm;-><init>(Ljava/lang/String;I)V

    sput-object v3, Laijm;->c:Laijm;

    new-instance v5, Laijm;

    const-string v7, "VIDEO_LISTS_DONE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Laijm;-><init>(Ljava/lang/String;I)V

    sput-object v5, Laijm;->d:Laijm;

    new-instance v7, Laijm;

    const-string v9, "PLAYER_RESPONSE_DONE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Laijm;-><init>(Ljava/lang/String;I)V

    sput-object v7, Laijm;->e:Laijm;

    new-instance v9, Laijm;

    const-string v11, "ALL_DONE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Laijm;-><init>(Ljava/lang/String;I)V

    sput-object v9, Laijm;->f:Laijm;

    const/4 v11, 0x6

    new-array v11, v11, [Laijm;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Laijm;->g:[Laijm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laijm;
    .locals 1

    sget-object v0, Laijm;->g:[Laijm;

    invoke-virtual {v0}, [Laijm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laijm;

    return-object v0
.end method
