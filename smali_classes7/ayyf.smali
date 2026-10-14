.class public final enum Layyf;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Layyf;

.field public static final enum b:Layyf;

.field public static final enum c:Layyf;

.field public static final enum d:Layyf;

.field public static final enum e:Layyf;

.field public static final enum f:Layyf;

.field private static final synthetic h:[Layyf;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Layyf;

    const-string v1, "REEL_WATCH_EXPERIENCE_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Layyf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Layyf;->a:Layyf;

    new-instance v1, Layyf;

    const-string v3, "REEL_WATCH_EXPERIENCE_TYPE_SHORTS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Layyf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Layyf;->b:Layyf;

    new-instance v3, Layyf;

    const-string v5, "REEL_WATCH_EXPERIENCE_TYPE_IMMERSIVE_LIVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Layyf;-><init>(Ljava/lang/String;II)V

    sput-object v3, Layyf;->c:Layyf;

    new-instance v5, Layyf;

    const-string v7, "REEL_WATCH_EXPERIENCE_TYPE_MUSIC_SAMPLES"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Layyf;-><init>(Ljava/lang/String;II)V

    sput-object v5, Layyf;->d:Layyf;

    new-instance v7, Layyf;

    const-string v9, "REEL_WATCH_EXPERIENCE_TYPE_CONSUMPTION_FEED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Layyf;-><init>(Ljava/lang/String;II)V

    sput-object v7, Layyf;->e:Layyf;

    new-instance v9, Layyf;

    const-string v11, "REEL_WATCH_EXPERIENCE_TYPE_MINI_APP_AD"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Layyf;-><init>(Ljava/lang/String;II)V

    sput-object v9, Layyf;->f:Layyf;

    const/4 v11, 0x6

    new-array v11, v11, [Layyf;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Layyf;->h:[Layyf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Layyf;->g:I

    return-void
.end method

.method public static a(I)Layyf;
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
    sget-object p0, Layyf;->f:Layyf;

    return-object p0

    :cond_1
    sget-object p0, Layyf;->e:Layyf;

    return-object p0

    :cond_2
    sget-object p0, Layyf;->d:Layyf;

    return-object p0

    :cond_3
    sget-object p0, Layyf;->c:Layyf;

    return-object p0

    :cond_4
    sget-object p0, Layyf;->b:Layyf;

    return-object p0

    :cond_5
    sget-object p0, Layyf;->a:Layyf;

    return-object p0
.end method

.method public static values()[Layyf;
    .locals 1

    sget-object v0, Layyf;->h:[Layyf;

    invoke-virtual {v0}, [Layyf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Layyf;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Layyf;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Layyf;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
