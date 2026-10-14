.class public final enum Lazjb;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lazjb;

.field public static final enum b:Lazjb;

.field public static final enum c:Lazjb;

.field public static final enum d:Lazjb;

.field public static final enum e:Lazjb;

.field private static final synthetic g:[Lazjb;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lazjb;

    const-string v1, "SFV_AUDIO_ITEM_PLAYBACK_STATE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lazjb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lazjb;->a:Lazjb;

    new-instance v1, Lazjb;

    const-string v3, "SFV_AUDIO_ITEM_PLAYBACK_STATE_PLAYING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lazjb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lazjb;->b:Lazjb;

    new-instance v3, Lazjb;

    const-string v5, "SFV_AUDIO_ITEM_PLAYBACK_STATE_PAUSED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lazjb;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lazjb;->c:Lazjb;

    new-instance v5, Lazjb;

    const-string v7, "SFV_AUDIO_ITEM_PLAYBACK_STATE_STOPPED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lazjb;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lazjb;->d:Lazjb;

    new-instance v7, Lazjb;

    const-string v9, "SFV_AUDIO_ITEM_PLAYBACK_STATE_BUFFERING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lazjb;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lazjb;->e:Lazjb;

    const/4 v9, 0x5

    new-array v9, v9, [Lazjb;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lazjb;->g:[Lazjb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lazjb;->f:I

    return-void
.end method

.method public static a(I)Lazjb;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lazjb;->e:Lazjb;

    return-object p0

    :cond_1
    sget-object p0, Lazjb;->d:Lazjb;

    return-object p0

    :cond_2
    sget-object p0, Lazjb;->c:Lazjb;

    return-object p0

    :cond_3
    sget-object p0, Lazjb;->b:Lazjb;

    return-object p0

    :cond_4
    sget-object p0, Lazjb;->a:Lazjb;

    return-object p0
.end method

.method public static values()[Lazjb;
    .locals 1

    sget-object v0, Lazjb;->g:[Lazjb;

    invoke-virtual {v0}, [Lazjb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lazjb;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lazjb;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lazjb;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
