.class public final Lzip;
.super Ljava/lang/Object;


# static fields
.field public static final UPLOAD_NETWORK_POLICY:Ljava/lang/String; = "upload_policy"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final VIDEO_QUALITY_PROMO_LAST_DISPLAYED:Ljava/lang/String; = "video_quality_promo_last_displayed"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lzni;)V
    .locals 1

    sget-object v0, Lzni;->al:Lbyo;

    invoke-interface {p0, v0}, Lzni;->ga(Lbyo;)V

    return-void
.end method

.method public static b(Lzni;)V
    .locals 1

    sget-object v0, Lzni;->al:Lbyo;

    invoke-interface {p0, v0}, Lzni;->gn(Lbyo;)V

    return-void
.end method

.method public static c(Lastq;)Larvg;
    .locals 4

    iget-object p0, p0, Lastq;->d:Laruw;

    if-nez p0, :cond_0

    sget-object p0, Laruw;->a:Laruw;

    :cond_0
    iget-object v0, p0, Laruw;->e:Laruy;

    if-nez v0, :cond_1

    sget-object v0, Laruy;->a:Laruy;

    :cond_1
    iget v0, v0, Laruy;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget-object p0, p0, Laruw;->e:Laruy;

    if-nez p0, :cond_2

    sget-object p0, Laruy;->a:Laruy;

    :cond_2
    iget-object p0, p0, Laruy;->c:Larvg;

    if-nez p0, :cond_3

    sget-object p0, Larvg;->a:Larvg;

    :cond_3
    return-object p0

    :cond_4
    sget-object p0, Larvg;->a:Larvg;

    invoke-virtual {p0}, Laqzm;->createBuilder()Laqze;

    move-result-object p0

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Larvg;

    const/4 v2, 0x2

    iput v2, v0, Larvg;->c:I

    iget v2, v0, Larvg;->b:I

    or-int/2addr v2, v1

    iput v2, v0, Larvg;->b:I

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Larvg;

    iget v2, v0, Larvg;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Larvg;->b:I

    iput-boolean v1, v0, Larvg;->e:Z

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Larvg;

    iget-object v2, v0, Larvg;->f:Larad;

    invoke-interface {v2}, Larad;->c()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v2}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v2

    iput-object v2, v0, Larvg;->f:Larad;

    :cond_5
    iget-object v0, v0, Larvg;->f:Larad;

    const-string v2, "https://youtubei.googleapis.com/generate_204"

    invoke-interface {v0, v2}, Larad;->add(Ljava/lang/Object;)Z

    sget-object v0, Larvf;->a:Larvf;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Larvf;

    iget v3, v2, Larvf;->b:I

    or-int/2addr v3, v1

    iput v3, v2, Larvf;->b:I

    iput-boolean v1, v2, Larvf;->c:Z

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Larvf;

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v1, p0, Laqze;->instance:Laqzm;

    check-cast v1, Larvg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Larvg;->h:Larvf;

    iget v0, v1, Larvg;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, Larvg;->b:I

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Larvg;

    return-object p0
.end method

.method public static d()V
    .locals 2

    invoke-static {}, La;->z()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "In application\'s main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e()V
    .locals 2

    invoke-static {}, Lzip;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not in application\'s main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f()Z
    .locals 1

    invoke-static {}, La;->z()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static g(Lzhq;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lzhq;->c(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadFactory;
    .locals 2

    new-instance v0, Lapsn;

    invoke-direct {v0}, Lapsn;-><init>()V

    const-string v1, " Thread #%d"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lapsn;->d(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lapsn;->e(Ljava/util/concurrent/ThreadFactory;)V

    invoke-static {v0}, Lapsn;->b(Lapsn;)Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    return-object p0
.end method
