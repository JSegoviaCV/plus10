.class public final Lwqi;
.super Ljava/lang/Object;


# static fields
.field private static final a:Laaaq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laaaq;

    const-string v1, "wqi"

    invoke-direct {v0, v1}, Laaaq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwqi;->a:Laaaq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/media/MediaMetadataRetriever;IIZ)I
    .locals 0

    invoke-static {p0, p1, p3}, Lwqi;->b(Landroid/media/MediaMetadataRetriever;IZ)Lj$/util/Optional;

    move-result-object p0

    new-instance p1, Lwot;

    const/16 p3, 0x8

    invoke-direct {p1, p3}, Lwot;-><init>(I)V

    invoke-virtual {p0, p1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static b(Landroid/media/MediaMetadataRetriever;IZ)Lj$/util/Optional;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    if-eqz p2, :cond_0

    sget-object p0, Lwqi;->a:Laaaq;

    sget-object p2, Lwvk;->c:Lwvk;

    new-instance v0, Lafdb;

    invoke-direct {v0, p0, p2}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v0}, Lafdb;->e()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p0, p1, p2

    const-string p0, "The source did not have key %d present, using default value."

    invoke-virtual {v0, p0, p1}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/media/MediaFormat;Ljava/lang/String;)Lj$/util/Optional;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/media/MediaMetadataRetriever;J)J
    .locals 2

    const/16 v0, 0x9

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lwqi;->b(Landroid/media/MediaMetadataRetriever;IZ)Lj$/util/Optional;

    move-result-object p0

    new-instance v0, Lwot;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lwot;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method
