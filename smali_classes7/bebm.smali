.class public final enum Lbebm;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lbebm;

.field public static final enum b:Lbebm;

.field public static final enum c:Lbebm;

.field public static final enum d:Lbebm;

.field public static final enum e:Lbebm;

.field public static final enum f:Lbebm;

.field private static final synthetic h:[Lbebm;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lbebm;

    const-string v1, "MEDIA_ENGINE_PLAYER_STATE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbebm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbebm;->a:Lbebm;

    new-instance v1, Lbebm;

    const-string v3, "MEDIA_ENGINE_PLAYER_STATE_IDLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbebm;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbebm;->b:Lbebm;

    new-instance v3, Lbebm;

    const-string v5, "MEDIA_ENGINE_PLAYER_STATE_READY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbebm;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbebm;->c:Lbebm;

    new-instance v5, Lbebm;

    const-string v7, "MEDIA_ENGINE_PLAYER_STATE_BUFFERING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lbebm;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbebm;->d:Lbebm;

    new-instance v7, Lbebm;

    const-string v9, "MEDIA_ENGINE_PLAYER_STATE_ENDED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lbebm;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lbebm;->e:Lbebm;

    new-instance v9, Lbebm;

    const-string v11, "MEDIA_ENGINE_PLAYER_STATE_ASLEEP"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lbebm;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lbebm;->f:Lbebm;

    const/4 v11, 0x6

    new-array v11, v11, [Lbebm;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lbebm;->h:[Lbebm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbebm;->g:I

    return-void
.end method

.method public static a(I)Lbebm;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lbebm;->f:Lbebm;

    return-object p0

    :cond_1
    sget-object p0, Lbebm;->e:Lbebm;

    return-object p0

    :cond_2
    sget-object p0, Lbebm;->d:Lbebm;

    return-object p0

    :cond_3
    sget-object p0, Lbebm;->c:Lbebm;

    return-object p0

    :cond_4
    sget-object p0, Lbebm;->b:Lbebm;

    return-object p0

    :cond_5
    sget-object p0, Lbebm;->a:Lbebm;

    return-object p0
.end method

.method public static values()[Lbebm;
    .locals 1

    sget-object v0, Lbebm;->h:[Lbebm;

    invoke-virtual {v0}, [Lbebm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbebm;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lbebm;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lbebm;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
