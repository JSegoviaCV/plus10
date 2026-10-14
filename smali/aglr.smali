.class public final synthetic Laglr;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laglr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laglr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Laglr;->b:I

    const/high16 v1, -0x80000000

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laiyc;

    iget-object p1, p0, Laglr;->a:Ljava/lang/Object;

    check-cast p1, Laixg;

    invoke-virtual {p1}, Laixg;->e()V

    return-void

    :pswitch_0
    check-cast p1, Lahcq;

    iget-object v0, p1, Lahcq;->c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-nez v0, :cond_0

    iget-object v0, p1, Lahcq;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    :cond_0
    iget-object p1, p0, Laglr;->a:Ljava/lang/Object;

    check-cast p1, Laixg;

    iget-object p1, p1, Laixg;->c:Laagy;

    invoke-interface {p1}, Laagy;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafpz;

    if-eqz v0, :cond_11

    if-eqz p1, :cond_11

    sget-object v2, Laweh;->a:Laweh;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    sget-object v3, Lawej;->a:Lawej;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v0

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lawej;

    iget v5, v4, Lawej;->b:I

    or-int/2addr v5, v6

    iput v5, v4, Lawej;->b:I

    iput v0, v4, Lawej;->c:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v0, v2, Laqze;->instance:Laqzm;

    check-cast v0, Laweh;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lawej;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Laweh;->S:Lawej;

    iget v3, v0, Laweh;->c:I

    or-int/2addr v1, v3

    iput v1, v0, Laweh;->c:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laweh;

    invoke-interface {p1, v0}, Lafpz;->c(Laweh;)V

    return-void

    :pswitch_1
    check-cast p1, Laizn;

    iget-object v0, p0, Laglr;->a:Ljava/lang/Object;

    check-cast v0, Laixg;

    iput-object p1, v0, Laixg;->d:Laizn;

    return-void

    :pswitch_2
    check-cast p1, Lajam;

    iget-object v0, p0, Laglr;->a:Ljava/lang/Object;

    check-cast v0, Laixg;

    invoke-virtual {v0}, Laixg;->a()Lafpz;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v2, v0, Laixg;->g:Z

    if-nez v2, :cond_2

    sget-object v2, Laweh;->a:Laweh;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    iget-object v4, p1, Lajam;->b:Laklt;

    invoke-interface {v4}, Laklt;->am()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v7, v2, Laqze;->instance:Laqzm;

    check-cast v7, Laweh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Laweh;->b:I

    const v9, 0x8000

    or-int/2addr v8, v9

    iput v8, v7, Laweh;->b:I

    iput-object v5, v7, Laweh;->q:Ljava/lang/String;

    invoke-interface {v4}, Laklt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Laweh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Laweh;->b:I

    const/high16 v8, 0x10000000

    or-int/2addr v7, v8

    iput v7, v5, Laweh;->b:I

    iput-object v4, v5, Laweh;->z:Ljava/lang/String;

    :cond_1
    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Laweh;

    invoke-interface {v1, v2}, Lafpz;->c(Laweh;)V

    iput-boolean v6, v0, Laixg;->g:Z

    :cond_2
    iget-object p1, p1, Lajam;->b:Laklt;

    iget-object v1, v0, Laixg;->d:Laizn;

    if-eqz v1, :cond_3

    invoke-interface {p1}, Laklt;->am()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Laizn;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Laklt;->d()Laagy;

    move-result-object p1

    invoke-interface {p1}, Laagy;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafpz;

    if-eqz p1, :cond_3

    iget-wide v1, v1, Laizn;->b:J

    invoke-interface {p1, v1, v2}, Lafpz;->f(J)V

    :cond_3
    iput-object v3, v0, Laixg;->d:Laizn;

    return-void

    :pswitch_3
    iget-object v0, p0, Laglr;->a:Ljava/lang/Object;

    check-cast p1, Lajam;

    check-cast v0, Laixg;

    invoke-virtual {v0}, Laixg;->c()V

    iget-object v2, v0, Laixg;->a:Laixj;

    invoke-virtual {v2}, Laixj;->h()V

    iget-object p1, p1, Lajam;->b:Laklt;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Laklt;->d()Laagy;

    move-result-object p1

    iput-object p1, v0, Laixg;->c:Laagy;

    iget-object p1, v0, Laixg;->b:Lajuo;

    iget-object p1, p1, Lajuo;->c:Ljava/lang/Object;

    check-cast p1, Ladjg;

    const-wide/32 v2, 0x2b90a32

    invoke-virtual {p1, v2, v3, v5}, Ladjg;->s(JZ)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, v0, Laixg;->h:Lajuy;

    invoke-virtual {p1}, Lajuy;->c()Laiyl;

    move-result-object p1

    iget-object p1, p1, Laiyl;->a:Lajvk;

    iget p1, p1, Lajvk;->i:I

    invoke-static {p1}, Lawfe;->a(I)Lawfe;

    move-result-object p1

    if-eqz p1, :cond_11

    sget-object v2, Lawej;->a:Lawej;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lawej;

    iget p1, p1, Lawfe;->i:I

    iput p1, v3, Lawej;->f:I

    iget p1, v3, Lawej;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v3, Lawej;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lawej;

    sget-object v2, Laweh;->a:Laweh;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Laweh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Laweh;->S:Lawej;

    iget p1, v3, Laweh;->c:I

    or-int/2addr p1, v1

    iput p1, v3, Laweh;->c:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laweh;

    invoke-virtual {v0}, Laixg;->a()Lafpz;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-interface {v0, p1}, Lafpz;->c(Laweh;)V

    return-void

    :cond_5
    new-instance p1, Laixf;

    invoke-direct {p1}, Laixf;-><init>()V

    iput-object p1, v0, Laixg;->c:Laagy;

    return-void

    :pswitch_4
    check-cast p1, Laiyl;

    iget-object p1, p1, Laiyl;->a:Lajvk;

    sget-object v0, Lajvk;->h:Lajvk;

    if-ne p1, v0, :cond_6

    move v5, v6

    :cond_6
    iget-object p1, p0, Laglr;->a:Ljava/lang/Object;

    check-cast p1, Laiwl;

    iput-boolean v5, p1, Laiwl;->i:Z

    return-void

    :pswitch_5
    check-cast p1, Lajaa;

    iget-object p1, p0, Laglr;->a:Ljava/lang/Object;

    check-cast p1, Laiwl;

    iput-boolean v6, p1, Laiwl;->j:Z

    return-void

    :pswitch_6
    check-cast p1, Lajam;

    iget-object p1, p1, Lajam;->b:Laklt;

    iget-object v0, p0, Laglr;->a:Ljava/lang/Object;

    check-cast v0, Laiwl;

    iget-boolean v1, v0, Laiwl;->j:Z

    invoke-interface {p1}, Laklt;->a()I

    move-result p1

    if-ne p1, v2, :cond_7

    move v5, v6

    :cond_7
    or-int p1, v1, v5

    iput-boolean p1, v0, Laiwl;->j:Z

    return-void

    :pswitch_7
    check-cast p1, Lajam;

    iget-object p1, p0, Laglr;->a:Ljava/lang/Object;

    check-cast p1, Laiwl;

    iput-boolean v5, p1, Laiwl;->j:Z

    return-void

    :pswitch_8
    check-cast p1, Laizs;

    iget p1, p1, Laizs;->c:I

    if-ne p1, v4, :cond_8

    move v5, v6

    :cond_8
    iget-object p1, p0, Laglr;->a:Ljava/lang/Object;

    check-cast p1, Laiwl;

    iput-boolean v5, p1, Laiwl;->k:Z

    return-void

    :pswitch_9
    check-cast p1, Lajaf;

    iget-object p1, p1, Lajaf;->a:Lajvt;

    sget-object v0, Lajvt;->j:Lajvt;

    if-ne p1, v0, :cond_11

    iget-object p1, p0, Laglr;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Laiwl;

    iget-boolean v1, v0, Laiwl;->j:Z

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Laiwl;->k:Z

    if-eqz v1, :cond_11

    :cond_9
    iget-object v1, v0, Laiwl;->g:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiwm;

    invoke-interface {v2}, Laiwm;->j()Z

    move-result v2

    if-nez v2, :cond_11

    iget-boolean v2, v0, Laiwl;->i:Z

    if-nez v2, :cond_11

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiwm;

    sget-object v2, Lakbn;->c:Lakbn;

    invoke-interface {v1, v2}, Laiwm;->l(Lakbn;)I

    move-result v1

    iget-object v2, v0, Laiwl;->b:Lajuo;

    iget-object v2, v2, Lajuo;->o:Ljava/lang/Object;

    check-cast v2, Ladjg;

    const-wide/32 v7, 0x2b9019c

    invoke-virtual {v2, v7, v8, v5}, Ladjg;->s(JZ)Z

    move-result v2

    if-eqz v2, :cond_a

    if-ne v1, v4, :cond_b

    goto :goto_0

    :cond_a
    invoke-static {v1}, Laixp;->n(I)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_0
    iget-object v1, v0, Laiwl;->c:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafpz;

    new-instance v2, Lakbn;

    sget-object v4, Lakbm;->c:Lakbm;

    invoke-static {}, Lajvi;->a()Lajvh;

    move-result-object v5

    iput-object v1, v5, Lajvh;->a:Lafpz;

    invoke-virtual {v5}, Lajvh;->a()Lajvi;

    move-result-object v1

    invoke-direct {v2, v4, v3, v1}, Lakbn;-><init>(Lakbm;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)V

    iget-object v0, v0, Laiwl;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Laiqq;

    const/16 v4, 0xf

    invoke-direct {v1, p1, v2, v4, v3}, Laiqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_b
    iget-object p1, v0, Laiwl;->l:Lakbt;

    new-instance v0, Laizr;

    invoke-direct {v0, v6}, Laizr;-><init>(Z)V

    iget-object p1, p1, Lakbt;->a:Lbgsu;

    invoke-interface {p1, v0}, Lbieo;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast p1, Lahcq;

    iget-object v0, p0, Laglr;->a:Ljava/lang/Object;

    check-cast v0, Laiqr;

    invoke-virtual {v0, p1}, Laiqr;->b(Lahcq;)V

    return-void

    :pswitch_b
    check-cast p1, Lajaf;

    iget-object v0, p0, Laglr;->a:Ljava/lang/Object;

    check-cast v0, Laiqr;

    invoke-virtual {v0, p1}, Laiqr;->a(Lajaf;)V

    return-void

    :pswitch_c
    check-cast p1, Laixz;

    sget-object v0, Latsf;->a:Latsf;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Laglr;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lbpx;

    iget-object v2, v2, Lbpx;->a:Ljava/lang/Object;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2}, Lrja;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v5, v0, Laqze;->instance:Laqzm;

    check-cast v5, Latsf;

    iget v7, v5, Latsf;->c:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v5, Latsf;->c:I

    iput-wide v2, v5, Latsf;->d:J

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Latsf;

    sget-object v2, Laxtx;->b:Laxtx;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    sget-object v3, Latsf;->b:Laqzk;

    invoke-virtual {v2, v3, v0}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laxtx;

    :try_start_0
    check-cast v1, Lbpx;

    iget-object v1, v1, Lbpx;->b:Ljava/lang/Object;

    sget-object v2, Laxty;->a:Laxty;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Laxty;

    const/4 v5, 0x4

    iput v5, v3, Laxty;->c:I

    iget v7, v3, Laxty;->b:I

    or-int/2addr v6, v7

    iput v6, v3, Laxty;->b:I

    invoke-virtual {p1}, Laixz;->a()Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x92

    invoke-static {v3, p1}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Laxty;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v3, Laxty;->b:I

    or-int/2addr v4, v6

    iput v4, v3, Laxty;->b:I

    iput-object p1, v3, Laxty;->d:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p1, v2, Laqze;->instance:Laqzm;

    check-cast p1, Laxty;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Laxty;->e:Laxtx;

    iget v0, p1, Laxty;->b:I

    or-int/2addr v0, v5

    iput v0, p1, Laxty;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxty;

    check-cast v1, Laipo;

    invoke-virtual {v1, p1}, Laipo;->b(Laxty;)Lbfov;
    :try_end_0
    .catch Laipp; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Laipp;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Couldn\'t update: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Laglr;->a:Ljava/lang/Object;

    check-cast v0, Laipo;

    iget-object v0, v0, Laipo;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laipq;

    if-nez v0, :cond_c

    goto/16 :goto_2

    :cond_c
    iget-object v1, v0, Laipq;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0}, Laipq;->s()Z

    move-result v1

    if-eqz v1, :cond_11

    if-nez p1, :cond_11

    invoke-virtual {v0}, Laipq;->n()V

    return-void

    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    iget-object p1, p0, Laglr;->a:Ljava/lang/Object;

    check-cast p1, Laipo;

    iget-object v0, p1, Laipo;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laipq;

    if-nez v0, :cond_d

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v0}, Laipq;->s()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object p1, p1, Laipo;->c:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzon;

    invoke-virtual {p1}, Lzon;->l()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {v0}, Laipq;->n()V

    return-void

    :pswitch_f
    check-cast p1, Lawqf;

    iget-object v0, p0, Laglr;->a:Ljava/lang/Object;

    check-cast v0, Lahwh;

    invoke-virtual {v0, p1}, Lahwh;->k(Lawqf;)V

    return-void

    :pswitch_10
    check-cast p1, Lzoj;

    iget-boolean v0, p1, Lzoj;->d:Z

    iget-object v1, p0, Laglr;->a:Ljava/lang/Object;

    check-cast v1, Lahpy;

    iput-boolean v0, v1, Lahpy;->g:Z

    iget-boolean v0, p1, Lzoj;->a:Z

    iput-boolean v0, v1, Lahpy;->d:Z

    iget-boolean v0, p1, Lzoj;->c:Z

    iput-boolean v0, v1, Lahpy;->e:Z

    iget-boolean v0, p1, Lzoj;->b:Z

    iput-boolean v0, v1, Lahpy;->f:Z

    iget p1, p1, Lzoj;->e:I

    if-eq p1, v2, :cond_e

    const/16 v0, 0xa

    if-ne p1, v0, :cond_f

    :cond_e
    move v5, v6

    :cond_f
    iput-boolean v5, v1, Lahpy;->c:Z

    return-void

    :pswitch_11
    check-cast p1, Laupk;

    iget-object p1, p0, Laglr;->a:Ljava/lang/Object;

    check-cast p1, Lahnv;

    invoke-virtual {p1}, Lahnv;->I()V

    return-void

    :pswitch_12
    check-cast p1, Lawzl;

    iget-object v0, p0, Laglr;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    check-cast p1, Laizt;

    iget-object v0, p1, Laizt;->b:Lajvq;

    sget-object v1, Lajvq;->e:Lajvq;

    invoke-virtual {v0, v1}, Lajvq;->b(Lajvq;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object p1, p1, Laizt;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-nez p1, :cond_10

    goto :goto_2

    :cond_10
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Laykl;

    if-eqz p1, :cond_11

    iget-object v0, p0, Laglr;->a:Ljava/lang/Object;

    iget v1, p1, Laykl;->m:I

    iget p1, p1, Laykl;->p:I

    check-cast v0, Lagls;

    iget-object v0, v0, Lagls;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laodd;

    iget-object v2, v2, Laodd;->a:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v7, v9, v5

    aput-object v8, v9, v6

    const-string v7, "currentIndex:%d totalVideos:%d"

    invoke-static {v3, v7, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    check-cast v2, Laglq;

    invoke-virtual {v2, v1, p1}, Laglq;->h(II)V

    goto :goto_1

    :cond_11
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
