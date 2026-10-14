.class public final enum Larzx;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Larzx;

.field public static final enum b:Larzx;

.field public static final enum c:Larzx;

.field private static final synthetic e:[Larzx;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Larzx;

    const-string v1, "AUDIO_QUALITY_SETTING_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Larzx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Larzx;->a:Larzx;

    new-instance v1, Larzx;

    const-string v3, "AUDIO_QUALITY_SETTING_HIGHER_QUALITY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Larzx;-><init>(Ljava/lang/String;II)V

    sput-object v1, Larzx;->b:Larzx;

    new-instance v3, Larzx;

    const-string v5, "AUDIO_QUALITY_SETTING_NORMAL_QUALITY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Larzx;-><init>(Ljava/lang/String;II)V

    sput-object v3, Larzx;->c:Larzx;

    const/4 v5, 0x3

    new-array v5, v5, [Larzx;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Larzx;->e:[Larzx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Larzx;->d:I

    return-void
.end method

.method public static a(I)Larzx;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Larzx;->c:Larzx;

    return-object p0

    :cond_1
    sget-object p0, Larzx;->b:Larzx;

    return-object p0

    :cond_2
    sget-object p0, Larzx;->a:Larzx;

    return-object p0
.end method

.method public static values()[Larzx;
    .locals 1

    sget-object v0, Larzx;->e:[Larzx;

    invoke-virtual {v0}, [Larzx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Larzx;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Larzx;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Larzx;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
