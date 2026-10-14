.class public final Lakjc;
.super Ljava/lang/Object;

# interfaces
.implements Lakjm;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lakjb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lakjc;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lakjc;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final g()Lakjb;
    .locals 1

    iget-object v0, p0, Lakjc;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakjb;

    return-object v0
.end method

.method private final j()Laklt;
    .locals 1

    iget-object v0, p0, Lakjc;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laklt;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    invoke-direct {p0}, Lakjc;->j()Laklt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laklt;->u()Laklu;

    move-result-object v0

    iget-wide v0, v0, Laklu;->i:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    invoke-direct {p0}, Lakjc;->j()Laklt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laklt;->u()Laklu;

    move-result-object v0

    iget-wide v0, v0, Laklu;->h:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    invoke-direct {p0}, Lakjc;->j()Laklt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laklt;->u()Laklu;

    move-result-object v0

    iget-wide v0, v0, Laklu;->e:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 1

    invoke-direct {p0}, Lakjc;->j()Laklt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laklt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lakma;
    .locals 1

    invoke-direct {p0}, Lakjc;->g()Lakjb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lakjb;->g:Lakma;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lakjc;->g()Lakjb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lakiy;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lakjq;
    .locals 1

    invoke-direct {p0}, Lakjc;->j()Laklt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laklt;->bf()Lakjq;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Lakln;
    .locals 1

    invoke-direct {p0}, Lakjc;->g()Lakjb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lakiy;->ap()Lakln;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
