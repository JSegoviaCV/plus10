.class public final Lacmh;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I

.field private static final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [J

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    sput-object v0, Lacmh;->b:[J

    return-void
.end method

.method public static a(Landroid/net/Uri;Ljava/io/File;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lexx;Landroid/net/Uri;Z)Lcom/google/android/libraries/video/media/VideoMetaData;
    .locals 2

    const-wide/32 v0, 0x4c4b40

    invoke-static {p0, p1, p2, v0, v1}, Lacmh;->c(Lexx;Landroid/net/Uri;ZJ)Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lexx;Landroid/net/Uri;ZJ)Lcom/google/android/libraries/video/media/VideoMetaData;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lexx;->z(Landroid/net/Uri;Z)Landroid/util/Size;

    move-result-object p0

    new-instance p2, Lwkg;

    invoke-direct {p2}, Lwkg;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p2, Lwkg;->b:Z

    iput-object p1, p2, Lwkg;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p1

    iput p1, p2, Lwkg;->d:I

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    iput p0, p2, Lwkg;->e:I

    sget-object p0, Lacmh;->b:[J

    invoke-virtual {p2, p0}, Lwkg;->b([J)V

    iput-wide p3, p2, Lwkg;->h:J

    invoke-virtual {p2}, Lwkg;->a()Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Lexx;ZZLandroid/net/Uri;)Lcom/google/android/libraries/video/media/VideoMetaData;
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p1, p4, p3}, Lacmh;->b(Lexx;Landroid/net/Uri;Z)Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p4}, Lamgs;->bk(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Laoxh;Lexx;Lamgs;Lj$/util/Optional;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lacbv;

    const/4 v6, 0x4

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lacbv;-><init>(Landroid/content/Context;Lexx;Lamgs;Lj$/util/Optional;Ljava/util/concurrent/Executor;I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    sget p1, Laoxh;->d:I

    sget-object p1, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoxh;

    invoke-static {p0}, Lapgu;->ck(Ljava/lang/Iterable;)Lbhsy;

    move-result-object p1

    new-instance p2, Labwj;

    const/16 p3, 0xa

    invoke-direct {p2, p0, p3}, Labwj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v5}, Lbhsy;->y(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/net/Uri;IZLexx;Lamgs;Lj$/util/Optional;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    if-eqz p2, :cond_1

    const/4 p0, 0x1

    if-eq p2, p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unsupported file type "

    invoke-static {p2, p1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    move-object p2, p4

    move p4, p3

    move-object p3, p1

    new-instance p1, Lacmg;

    move-object p5, p6

    const/4 p6, 0x0

    invoke-direct/range {p1 .. p6}, Lacmg;-><init>(Lexx;Landroid/net/Uri;ZLj$/util/Optional;I)V

    invoke-static {p1, p7}, Lapgu;->bX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    move-object p3, p1

    invoke-virtual {p5, p0, p3}, Lamgs;->bj(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
