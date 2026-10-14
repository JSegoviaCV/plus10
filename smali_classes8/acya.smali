.class public final Lacya;
.super Ljava/lang/Object;

# interfaces
.implements Lwmc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lacdd;Lj$/util/Optional;I)V
    .locals 0

    iput p3, p0, Lacya;->c:I

    iput-object p2, p0, Lacya;->b:Ljava/lang/Object;

    iput-object p1, p0, Lacya;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lacyb;Lbiy;I)V
    .locals 0

    iput p3, p0, Lacya;->c:I

    iput-object p2, p0, Lacya;->a:Ljava/lang/Object;

    iput-object p1, p0, Lacya;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lacya;->c:I

    if-eqz v0, :cond_0

    new-instance v0, Labzs;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Labzs;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lacya;->b:Ljava/lang/Object;

    check-cast v1, Lj$/util/Optional;

    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lacya;->a:Ljava/lang/Object;

    check-cast v0, Lacdd;

    invoke-virtual {v0}, Lacdd;->n()V

    :cond_0
    return-void
.end method

.method public final b(Lwmd;)V
    .locals 7

    iget v0, p0, Lacya;->c:I

    if-eqz v0, :cond_0

    new-instance v0, Lacdg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lacdg;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lacya;->b:Ljava/lang/Object;

    check-cast v1, Lj$/util/Optional;

    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lacya;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lacdd;

    invoke-virtual {v1}, Lacdd;->e()V

    :try_start_0
    check-cast v0, Lacdd;

    iget-object v0, v0, Lacdd;->c:Laccb;

    move-object v1, v0

    check-cast v1, Lacby;

    iget-object v1, v1, Lacby;->e:Lxip;

    new-instance v2, Lwkg;

    invoke-direct {v2}, Lwkg;-><init>()V

    move-object v3, v0

    check-cast v3, Lacby;

    iget-object v3, v3, Lacby;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v2, Lwkg;->a:Landroid/net/Uri;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lwkg;->b:Z

    iput v3, v2, Lwkg;->c:I

    check-cast v0, Lacby;

    iget-object v0, v0, Lacby;->c:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    invoke-virtual {v0}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->c()I

    move-result v3

    iput v3, v2, Lwkg;->d:I

    invoke-virtual {v0}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->b()I

    move-result v0

    iput v0, v2, Lwkg;->e:I

    iget-wide v3, p1, Lwmd;->a:J

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    iput-wide v3, v2, Lwkg;->h:J

    iget p1, p1, Lwmd;->b:I

    invoke-virtual {v2, p1}, Lwkg;->c(I)V

    invoke-virtual {v2}, Lwkg;->a()Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object p1

    invoke-interface {v1, p1}, Lxip;->a(Lcom/google/android/libraries/video/media/VideoMetaData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lacya;->a:Ljava/lang/Object;

    check-cast v0, Laccc;

    invoke-virtual {v0, p1}, Laccc;->h(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object p1, p0, Lacya;->a:Ljava/lang/Object;

    check-cast p1, Lbiy;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbiy;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lwmx;)V
    .locals 2

    iget v0, p0, Lacya;->c:I

    if-eqz v0, :cond_3

    new-instance v0, Labzs;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Labzs;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lacya;->b:Ljava/lang/Object;

    check-cast v1, Lj$/util/Optional;

    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p1, Lwmx;->c:Lwmo;

    iget-object p1, p1, Lwmx;->b:Ljava/lang/Throwable;

    instance-of v1, v0, Lwmv;

    if-eqz v1, :cond_1

    check-cast v0, Lwmv;

    iget-object v0, v0, Lwmv;->a:Lwmu;

    sget-object v1, Lwmu;->a:Lwmu;

    invoke-virtual {v0, v1}, Lwmu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    move-object p1, v0

    :cond_1
    iget-object v0, p0, Lacya;->a:Ljava/lang/Object;

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    goto :goto_0

    :cond_2
    check-cast p1, Ljava/lang/Exception;

    :goto_0
    check-cast v0, Laccc;

    invoke-virtual {v0, p1}, Laccc;->h(Ljava/lang/Exception;)V

    return-void

    :cond_3
    iget-object v0, p1, Lwmx;->b:Ljava/lang/Throwable;

    iget-object p1, p1, Lwmx;->a:Ljava/lang/String;

    new-instance v1, Lwmy;

    invoke-direct {v1, p1, v0}, Lwmy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lacya;->a:Ljava/lang/Object;

    check-cast p1, Lbiy;

    invoke-virtual {p1, v1}, Lbiy;->c(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final d(Lj$/time/Duration;)V
    .locals 6

    iget v0, p0, Lacya;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacya;->a:Ljava/lang/Object;

    check-cast v0, Lacdd;

    iget-object v0, v0, Lacdd;->a:Lwiu;

    invoke-interface {v0, p1}, Lwiu;->b(Lj$/time/Duration;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    long-to-double v0, v0

    iget-object p1, p0, Lacya;->b:Ljava/lang/Object;

    check-cast p1, Lacyb;

    iget-object v2, p1, Lacyb;->d:Lwml;

    invoke-virtual {v2}, Lwpe;->e()Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    long-to-double v2, v2

    iget-object p1, p1, Lacyb;->g:Lacxy;

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v4

    div-double/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lacxy;->a(D)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget v0, p0, Lacya;->c:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lacya;->b:Ljava/lang/Object;

    check-cast v0, Lacyb;

    iget-object v0, v0, Lacyb;->g:Lacxy;

    invoke-virtual {v0}, Lacxy;->c()V

    return-void
.end method
