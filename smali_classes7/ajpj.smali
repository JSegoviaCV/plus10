.class public final Lajpj;
.super Lzil;


# instance fields
.field public final c:Lakan;

.field public final d:Lasuc;

.field public final e:Lakcu;

.field public final f:Lafqb;

.field public final g:Lajuo;

.field public final h:Z

.field public final i:Z

.field public final j:Lajpi;

.field public final k:Laoru;

.field public final l:Lakdf;

.field public m:Lbfps;

.field public final n:Lajpf;

.field public volatile o:Z

.field private final p:Lzmb;

.field private final q:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Laoyo;Ladtm;Lakan;Lasuc;Layer;Lajpf;Lzmb;Laoru;Lakdf;Lakcu;Lafqb;Lajuo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lzil;-><init>(Ljava/util/concurrent/Executor;Laoyo;Ladtm;)V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lajpj;->c:Lakan;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lajpj;->d:Lasuc;

    iput-object p8, p0, Lajpj;->p:Lzmb;

    iput-object p11, p0, Lajpj;->e:Lakcu;

    iput-object p12, p0, Lajpj;->f:Lafqb;

    iput-object p13, p0, Lajpj;->g:Lajuo;

    invoke-static {p6}, Lamgs;->M(Layer;)Z

    move-result p1

    iget-boolean p2, p6, Layer;->f:Z

    const/4 p3, 0x1

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :cond_1
    :goto_0
    iput-boolean p3, p0, Lajpj;->h:Z

    iput-boolean p1, p0, Lajpj;->i:Z

    invoke-static {p6}, Lamgs;->M(Layer;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p6, Layer;->d:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p2, p6, Layer;->e:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    iput p1, p0, Lajpj;->q:I

    iput-object p7, p0, Lajpj;->n:Lajpf;

    iput-object p9, p0, Lajpj;->k:Laoru;

    iput-object p10, p0, Lajpj;->l:Lakdf;

    new-instance p1, Lajpi;

    invoke-direct {p1, p0}, Lajpi;-><init>(Lajpj;)V

    iput-object p1, p0, Lajpj;->j:Lajpi;

    return-void
.end method


# virtual methods
.method protected final b()Ljava/lang/Runnable;
    .locals 3

    new-instance v0, Lajgk;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lajgk;-><init>(Ljava/lang/Object;I[B)V

    return-object v0
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzil;->b:Z

    iget-object v1, p0, Lzil;->a:Laoyo;

    invoke-virtual {v1}, Laoyo;->k()Lapde;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzik;

    iput-boolean v0, v2, Lzik;->b:Z

    invoke-virtual {v2}, Lzik;->b()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lajpj;->n:Lajpf;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lajpf;->e:Lagvb;

    if-eqz v2, :cond_2

    sget-object v3, Lahob;->a:Lahob;

    iget-object v3, v2, Lagvb;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    iget-object v3, v2, Lagvb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, Lagvb;->f:Laguz;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Laguz;->a(Z)V

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-object v0, v1, Lajpf;->e:Lagvb;

    iget-object v0, v1, Lajpf;->c:Lzmb;

    new-instance v1, Lajpm;

    invoke-direct {v1}, Lajpm;-><init>()V

    invoke-virtual {v0, v1}, Lzmb;->c(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lajpj;->o:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lajpj;->p:Lzmb;

    new-instance v1, Lajpn;

    invoke-direct {v1}, Lajpn;-><init>()V

    invoke-virtual {v0, v1}, Lzmb;->c(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lajpj;->m:Lbfps;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_4
    return-void
.end method

.method public final e()Lajvm;
    .locals 3

    invoke-static {}, Lajvm;->a()Lajvl;

    move-result-object v0

    iget v1, p0, Lajpj;->q:I

    if-lez v1, :cond_0

    const/4 v2, 0x7

    iput v2, v0, Lajvl;->a:I

    invoke-virtual {v0, v1}, Lajvl;->b(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    iput v1, v0, Lajvl;->a:I

    :goto_0
    invoke-virtual {v0}, Lajvl;->a()Lajvm;

    move-result-object v0

    return-object v0
.end method
