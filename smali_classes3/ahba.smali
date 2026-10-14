.class public final Lahba;
.super Ljava/lang/Object;

# interfaces
.implements Lahau;


# instance fields
.field public final synthetic a:Lahbb;


# direct methods
.method public constructor <init>(Lahbb;)V
    .locals 0

    iput-object p1, p0, Lahba;->a:Lahbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final i(Lahav;)V
    .locals 5

    iget-object v0, p0, Lahba;->a:Lahbb;

    invoke-virtual {v0}, Lahbb;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v1, v0, Lahbb;->j:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-object v1, v0, Lahbb;->d:Lahwu;

    sget-object v2, Lahwu;->f:Lahwu;

    if-eq v1, v2, :cond_1

    iget-wide v1, v0, Lahbb;->j:J

    iget-object v3, v0, Lahbb;->c:Lahpv;

    invoke-virtual {v3}, Lahnv;->an()Z

    move-result v3

    const/4 v4, 0x1

    if-eq v4, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    invoke-interface {p1, v1, v2, v4}, Lahav;->T(JI)V

    :cond_1
    iget p1, v0, Lahbb;->i:F

    invoke-virtual {v0, p1}, Lahbb;->h(F)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lahbb;->d(Z)V

    iget-boolean v1, v0, Lahbb;->k:Z

    if-eqz v1, :cond_3

    iget-object p1, v0, Lahbb;->p:Lahay;

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Lahay;->m:Z

    if-eqz p1, :cond_2

    iget p1, v0, Lahbb;->h:F

    invoke-virtual {v0, p1}, Lahbb;->f(F)V

    iget-object p1, v0, Lahbb;->c:Lahpv;

    invoke-virtual {p1}, Lahnv;->bG()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, v0, Lahbb;->l:Z

    invoke-virtual {v0, p1}, Lahbb;->g(Z)V

    :cond_2
    invoke-virtual {v0}, Lahbb;->b()V

    return-void

    :cond_3
    iput-boolean p1, v0, Lahbb;->u:Z

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Lahav;)V
    .locals 2

    iget-object v0, p0, Lahba;->a:Lahbb;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lahbb;->r:Z

    iget-object v0, v0, Lahbb;->a:Lahbe;

    invoke-interface {p1}, Lahav;->G()I

    move-result v1

    iput v1, v0, Lahbe;->m:I

    invoke-direct {p0, p1}, Lahba;->i(Lahav;)V

    return-void
.end method

.method public final b(Lahav;II)V
    .locals 4

    if-lez p2, :cond_3

    if-gtz p3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lahba;->a:Lahbb;

    iget-object v1, v0, Lahbb;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lahbb;->n:Lahrf;

    if-eqz v1, :cond_2

    invoke-interface {v1, p2, p3}, Lahrf;->j(II)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lahbb;->a:Lahbe;

    iget-object v1, v1, Lahbe;->f:Landroid/os/Handler;

    new-instance v2, Lahaz;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, p3, v3}, Lahaz;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    iget-boolean p2, v0, Lahbb;->q:Z

    if-nez p2, :cond_3

    const/4 p2, 0x1

    iput-boolean p2, v0, Lahbb;->q:Z

    invoke-direct {p0, p1}, Lahba;->i(Lahav;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final c(I)V
    .locals 2

    const/16 v0, 0x5a

    if-le p1, v0, :cond_1

    iget-object v0, p0, Lahba;->a:Lahbb;

    iget-object v0, v0, Lahbb;->a:Lahbe;

    iget v0, v0, Lahbe;->n:I

    const/16 v1, 0x64

    if-eq v0, p1, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    move p1, v1

    :cond_1
    iget-object v0, p0, Lahba;->a:Lahbb;

    iget-object v0, v0, Lahbb;->a:Lahbe;

    iput p1, v0, Lahbe;->n:I

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lahba;->a:Lahbb;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lahbb;->j:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lahbb;->s:Z

    iput-boolean v1, v0, Lahbb;->k:Z

    iget-object v2, v0, Lahbb;->m:Lahda;

    invoke-virtual {v2}, Lahda;->f()V

    iget-object v0, v0, Lahbb;->a:Lahbe;

    invoke-virtual {v0, v1}, Lahbe;->J(Z)V

    return-void
.end method

.method public final e(II)Z
    .locals 10

    iget-object v0, p0, Lahba;->a:Lahbb;

    iget-object v1, v0, Lahbb;->p:Lahay;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-boolean v3, v0, Lahbb;->r:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AndroidFwPlayer: error [prepared="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", what="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", extra="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Laaes;->c(Ljava/lang/String;)V

    iget-wide v3, v0, Lahbb;->j:J

    iget-object v0, v0, Lahbb;->a:Lahbe;

    iget-object v5, v0, Lahbe;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    iget v6, v0, Lahbe;->p:I

    iget-object v0, v0, Lahbe;->t:Lzon;

    invoke-virtual {v0}, Lzon;->k()Z

    move-result v0

    iget-object v1, v1, Lahay;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eq p1, v2, :cond_2

    const/16 v7, 0x105

    if-ne p1, v7, :cond_1

    move p1, v7

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v7, v2

    :goto_1
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->S()Z

    move-result v8

    or-int/2addr v0, v8

    const-string v8, "fmt.unplayable"

    const/4 v9, 0x0

    if-eqz v7, :cond_6

    const/high16 v7, -0x80000000

    if-eq p2, v7, :cond_5

    const/16 v7, -0x3f2

    if-eq p2, v7, :cond_4

    const/16 v7, -0x3ef

    if-eq p2, v7, :cond_3

    packed-switch p2, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const-string v7, "net.dns"

    invoke-static {v0, v7}, Lahbe;->o(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, Lahbe;->p(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :pswitch_1
    const-string v7, "net.connect"

    invoke-static {v0, v7}, Lahbe;->o(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, Lahbe;->p(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :pswitch_2
    const-string v7, "net.closed"

    invoke-static {v0, v7}, Lahbe;->o(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, Lahbe;->p(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lahbe;->m(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "fmt.decode"

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lahbe;->m(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_5
    :pswitch_3
    const-string v7, "net.timeout"

    invoke-static {v0, v7}, Lahbe;->o(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, Lahbe;->p(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/lang/String;

    move-result-object v9

    :goto_2
    move v0, p1

    goto :goto_4

    :cond_6
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_7

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "itag."

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_7
    :goto_3
    move v0, p1

    move-object v8, v9

    :goto_4
    if-nez v8, :cond_8

    const-string v1, "w."

    const-string v7, ";e."

    invoke-static {p2, v0, v1, v7}, La;->eD(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "android.fw"

    :cond_8
    new-instance p2, Lahok;

    invoke-direct {p2, v8, v3, v4, v9}, Lahok;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    if-lt v5, v6, :cond_9

    invoke-virtual {p2}, Lahok;->p()V

    :cond_9
    invoke-virtual {p0, p2, p1}, Lahba;->h(Lahok;I)V

    return v2

    nop

    :pswitch_data_0
    .packed-switch -0x3ed
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(II)Z
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    const/16 p2, 0x2bd

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    const/16 p2, 0x2be

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lahba;->a:Lahbb;

    invoke-virtual {p1, v0}, Lahbb;->d(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lahba;->a:Lahbb;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lahbb;->d(Z)V

    :goto_0
    return v0
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lahba;->a:Lahbb;

    iget-object v1, v0, Lahbb;->a:Lahbe;

    iget-boolean v2, v1, Lahbe;->j:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lahbe;->j:Z

    iget-boolean v1, v0, Lahbb;->t:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lahbb;->s:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lahbb;->m:Lahda;

    invoke-virtual {v1}, Lahda;->o()V

    iget-object v0, v0, Lahbb;->m:Lahda;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lahda;->q(J)V

    return-void

    :cond_0
    iget-object v0, v0, Lahbb;->m:Lahda;

    invoke-virtual {v0}, Lahda;->k()V

    :cond_1
    return-void
.end method

.method public final h(Lahok;I)V
    .locals 12

    iget-object v0, p0, Lahba;->a:Lahbb;

    iget-object v1, v0, Lahbb;->p:Lahay;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lahay;->g:Lahdg;

    if-nez v2, :cond_1

    sget-object v2, Lahdg;->b:Lahdg;

    :cond_1
    iget-boolean v3, p1, Lahok;->e:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_2

    iput-boolean v4, v0, Lahbb;->u:Z

    iget-object v3, v0, Lahbb;->a:Lahbe;

    iget-object v3, v3, Lahbe;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/16 v3, 0x64

    if-ne p2, v3, :cond_5

    iget-object p2, v0, Lahbb;->n:Lahrf;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Lahrf;->E()V

    goto :goto_1

    :cond_2
    iget-object p2, v0, Lahbb;->c:Lahpv;

    invoke-virtual {p2}, Lahnv;->J()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, v0, Lahbb;->o:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->P()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1}, Lahok;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, v0, Lahbb;->a:Lahbe;

    iget-object v3, p2, Lahbe;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    iget p2, p2, Lahbe;->q:I

    if-ge v6, p2, :cond_3

    goto :goto_0

    :cond_3
    move v4, v5

    :goto_0
    iput-boolean v4, v0, Lahbb;->u:Z

    iget-boolean p2, v0, Lahbb;->u:Z

    if-eqz p2, :cond_5

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object p2, Lahof;->a:Lahof;

    invoke-virtual {p1, p2}, Lahok;->c(Lahof;)Lahok;

    move-result-object p1

    goto :goto_1

    :cond_4
    iput-boolean v5, v0, Lahbb;->u:Z

    :cond_5
    :goto_1
    invoke-interface {v2, p1}, Lahdg;->k(Lahok;)V

    iget-boolean p1, v0, Lahbb;->u:Z

    if-eqz p1, :cond_7

    iget-object v6, v0, Lahbb;->a:Lahbe;

    iget-object v7, v1, Lahay;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-wide v8, v0, Lahbb;->j:J

    iget-object p1, v0, Lahbb;->d:Lahwu;

    sget-object p2, Lahwu;->f:Lahwu;

    if-eq p1, p2, :cond_6

    sget-object v2, Lahdg;->b:Lahdg;

    :cond_6
    move-object v10, v2

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v11

    invoke-static/range {v6 .. v11}, Lahbe;->Q(Lahbe;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JLahdg;Lj$/util/Optional;)V

    return-void

    :cond_7
    iget-object p1, v0, Lahbb;->a:Lahbe;

    iget-object p2, p1, Lahbe;->f:Landroid/os/Handler;

    new-instance v0, Lagxv;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lagxv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean v5, p1, Lahbe;->g:Z

    return-void
.end method
