.class public final Lhdy;
.super Ljava/lang/Object;

# interfaces
.implements Lhdc;


# static fields
.field static final a:Lbhzv;

.field public static final synthetic i:I

.field private static final j:Lbhzv;

.field private static final k:Lbhzv;


# instance fields
.field public final b:Ladjh;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/lang/Runnable;

.field public final e:Landroid/content/Context;

.field public f:Lhdb;

.field public g:Lhdh;

.field public h:Lhem;

.field private final l:Lbgub;

.field private final m:Lbguh;

.field private final n:Lrja;

.field private final o:Lbens;

.field private p:Lj$/util/Optional;

.field private final q:Ladjc;

.field private final r:Lbezg;

.field private final s:Lbezg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Lbhzv;->d(J)Lbhzv;

    move-result-object v0

    sput-object v0, Lhdy;->j:Lbhzv;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Lbhzv;->d(J)Lbhzv;

    move-result-object v1

    sput-object v1, Lhdy;->k:Lbhzv;

    const-wide/16 v1, 0x5a0

    invoke-virtual {v0}, Lbhzv;->b()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Lbhzv;->d(J)Lbhzv;

    move-result-object v0

    sput-object v0, Lhdy;->a:Lbhzv;

    return-void
.end method

.method public constructor <init>(Lbguh;Ladjh;Ladjc;Lbezg;Lbezg;Lbens;Lbens;Landroid/os/Handler;Lbfpf;Ljava/util/concurrent/Executor;Landroid/content/Context;Lrja;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lhdy;->p:Lj$/util/Optional;

    sget-object v0, Lhem;->a:Lhem;

    iput-object v0, p0, Lhdy;->h:Lhem;

    iput-object p1, p0, Lhdy;->m:Lbguh;

    iput-object p2, p0, Lhdy;->b:Ladjh;

    iput-object p3, p0, Lhdy;->q:Ladjc;

    iput-object p4, p0, Lhdy;->s:Lbezg;

    iput-object p5, p0, Lhdy;->r:Lbezg;

    iput-object p6, p0, Lhdy;->o:Lbens;

    iput-object p8, p0, Lhdy;->c:Landroid/os/Handler;

    iput-object p12, p0, Lhdy;->n:Lrja;

    iput-object p11, p0, Lhdy;->e:Landroid/content/Context;

    new-instance p2, Lgwf;

    const/16 p4, 0xb

    invoke-direct {p2, p0, p4}, Lgwf;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lhdy;->d:Ljava/lang/Runnable;

    sget-object p2, Lhdb;->a:Lhdb;

    iput-object p2, p0, Lhdy;->f:Lhdb;

    new-instance p4, Lbgtl;

    invoke-direct {p4, p2}, Lbgtl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p4}, Lbgub;->bh()Lbgub;

    move-result-object p2

    iput-object p2, p0, Lhdy;->l:Lbgub;

    invoke-interface {p6}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhdr;

    invoke-virtual {p2}, Lhdr;->c()Lhdh;

    move-result-object p2

    iput-object p2, p0, Lhdy;->g:Lhdh;

    invoke-static {p3}, Livk;->an(Ladjc;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p3, Lhdw;

    const/4 p8, 0x0

    move-object p4, p0

    move-object p5, p6

    move-object p6, p7

    move-object p7, p9

    invoke-direct/range {p3 .. p8}, Lhdw;-><init>(Lhdy;Lbens;Lbens;Lbfpf;I)V

    invoke-interface {p10, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move-object p4, p0

    move-object p5, p6

    move-object p6, p7

    move-object p7, p9

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    invoke-virtual {p0, p5, p6, p7}, Lhdy;->u(Lbens;Lbens;Lbfpf;)V

    return-void
.end method

.method private final A()Z
    .locals 2

    iget-object v0, p0, Lhdy;->o:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdr;

    invoke-virtual {v0}, Lhdr;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdy;->h:Lhem;

    sget-object v1, Lhem;->c:Lhem;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final B(Lbhzn;)Z
    .locals 4

    invoke-direct {p0, p1}, Lhdy;->x(Lbhzn;)J

    move-result-wide v0

    invoke-direct {p0, p1}, Lhdy;->z(Lbhzn;)Z

    move-result p1

    if-nez p1, :cond_0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    sget-object p1, Lhdy;->j:Lbhzv;

    iget-wide v2, p1, Lbias;->b:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final C(Lhdb;Lj$/util/Optional;)Z
    .locals 9

    iget-object v0, p0, Lhdy;->f:Lhdb;

    invoke-virtual {p1, v0}, Lhdb;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lhdy;->o:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhdr;

    iget-object v3, p0, Lhdy;->f:Lhdb;

    invoke-virtual {v3}, Lhdb;->ordinal()I

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    sget-object v3, Lhdb;->f:Lhdb;

    invoke-virtual {p1, v3}, Lhdb;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    sget-object v3, Lhdb;->g:Lhdb;

    invoke-virtual {p1, v3}, Lhdb;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    sget-object v3, Lhdb;->k:Lhdb;

    invoke-virtual {p1, v3}, Lhdb;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_6

    :pswitch_1
    sget-object v3, Lhdb;->g:Lhdb;

    invoke-virtual {p1, v3}, Lhdb;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    sget-object v3, Lhdb;->k:Lhdb;

    invoke-virtual {p1, v3}, Lhdb;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p0, Lhdy;->c:Landroid/os/Handler;

    iget-object v5, p0, Lhdy;->d:Ljava/lang/Runnable;

    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, Lhdy;->c:Landroid/os/Handler;

    iget-object v5, p0, Lhdy;->d:Ljava/lang/Runnable;

    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, Lhdy;->c:Landroid/os/Handler;

    iget-object v5, p0, Lhdy;->d:Ljava/lang/Runnable;

    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lhdy;->D()Z

    move-result v3

    sget-object v5, Lhdb;->f:Lhdb;

    invoke-virtual {p1, v5}, Lhdb;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    if-nez v3, :cond_2

    sget-object v3, Lhdb;->g:Lhdb;

    invoke-virtual {p1, v3}, Lhdb;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    sget-object v3, Lhdb;->k:Lhdb;

    invoke-virtual {p1, v3}, Lhdb;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_6

    :pswitch_4
    invoke-virtual {p0}, Lhdy;->v()Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_6

    :cond_1
    :pswitch_5
    sget-object v3, Lhdb;->f:Lhdb;

    invoke-virtual {p1, v3}, Lhdb;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p0, Lhdy;->c:Landroid/os/Handler;

    iget-object v5, p0, Lhdy;->d:Ljava/lang/Runnable;

    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    iget-object v3, p0, Lhdy;->n:Lrja;

    new-instance v5, Lbhzn;

    invoke-interface {v3}, Lrja;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Lbhzn;-><init>(J)V

    invoke-virtual {p1}, Lhdb;->ordinal()I

    move-result v3

    const/4 v6, 0x1

    if-eq v3, v4, :cond_7

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_5

    :pswitch_6
    iget-object p2, p0, Lhdy;->c:Landroid/os/Handler;

    iget-object v0, p0, Lhdy;->d:Ljava/lang/Runnable;

    invoke-direct {p0, v5, v1}, Lhdy;->y(Lbhzn;Z)Lbhzn;

    move-result-object v1

    iget-wide v3, v1, Lbiar;->a:J

    iget-wide v7, v5, Lbiar;->a:J

    sub-long/2addr v3, v7

    invoke-virtual {p2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-direct {p0, v5, v6}, Lhdy;->y(Lbhzn;Z)Lbhzn;

    move-result-object p2

    iget-wide v0, p2, Lbiar;->a:J

    invoke-virtual {v2, v6, v0, v1}, Lhdr;->h(ZJ)Lbfoe;

    move-result-object p2

    invoke-virtual {p2}, Lbfoe;->L()Lbfps;

    goto/16 :goto_5

    :pswitch_7
    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdr;

    invoke-virtual {v0}, Lhdr;->c()Lhdh;

    move-result-object v0

    iget-wide v3, v5, Lbiar;->a:J

    iget-wide v7, v0, Lhdh;->g:J

    cmp-long v3, v3, v7

    if-gez v3, :cond_3

    iget-boolean v0, v0, Lhdh;->h:Z

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lhdr;->c()Lhdh;

    move-result-object p2

    iget-wide v0, p2, Lhdh;->g:J

    iget-wide v2, v5, Lbiar;->a:J

    sub-long/2addr v0, v2

    goto :goto_1

    :cond_3
    new-instance v0, Lgqb;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Lgqb;-><init>(I)V

    invoke-virtual {p2, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p2

    new-instance v0, Liiv;

    invoke-direct {v0, p0, v6}, Liiv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lhdy;->q:Ladjc;

    invoke-static {v0}, Livk;->aD(Ladjc;)Z

    move-result v0

    if-eqz v0, :cond_4

    div-int/lit8 p2, p2, 0x3c

    :cond_4
    mul-int/lit16 p2, p2, 0x3e8

    invoke-virtual {v5, p2}, Lbhzn;->a(I)Lbhzn;

    move-result-object v0

    iget-wide v3, v0, Lbiar;->a:J

    invoke-virtual {v2, v1, v3, v4}, Lhdr;->h(ZJ)Lbfoe;

    move-result-object v0

    invoke-virtual {v0}, Lbfoe;->L()Lbfps;

    int-to-long v0, p2

    :goto_1
    iget-object p2, p0, Lhdy;->c:Landroid/os/Handler;

    iget-object v2, p0, Lhdy;->d:Ljava/lang/Runnable;

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_5

    :pswitch_8
    iget-object p2, p0, Lhdy;->c:Landroid/os/Handler;

    iget-object v0, p0, Lhdy;->d:Ljava/lang/Runnable;

    invoke-direct {p0, v5, v1}, Lhdy;->y(Lbhzn;Z)Lbhzn;

    move-result-object v1

    iget-wide v1, v1, Lbiar;->a:J

    iget-wide v3, v5, Lbiar;->a:J

    sub-long/2addr v1, v3

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_5

    :pswitch_9
    iget-object p2, p0, Lhdy;->c:Landroid/os/Handler;

    iget-object v0, p0, Lhdy;->d:Ljava/lang/Runnable;

    invoke-direct {p0, v5, v6}, Lhdy;->y(Lbhzn;Z)Lbhzn;

    move-result-object v1

    iget-wide v1, v1, Lbiar;->a:J

    iget-wide v3, v5, Lbiar;->a:J

    sub-long/2addr v1, v3

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_5

    :pswitch_a
    iget-object p2, p0, Lhdy;->c:Landroid/os/Handler;

    iget-object v0, p0, Lhdy;->d:Ljava/lang/Runnable;

    iget-object v1, p0, Lhdy;->s:Lbezg;

    invoke-virtual {v1}, Lbezg;->gJ()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0, v5, v6}, Lhdy;->y(Lbhzn;Z)Lbhzn;

    move-result-object v1

    sget-object v2, Lhdy;->j:Lbhzv;

    if-eqz v2, :cond_5

    iget-wide v2, v2, Lbias;->b:J

    const-wide/16 v7, 0x0

    cmp-long v4, v2, v7

    if-eqz v4, :cond_5

    iget-object v4, v1, Lbiar;->b:Lbhzm;

    iget-wide v7, v1, Lbiar;->a:J

    invoke-virtual {v4, v7, v8, v2, v3}, Lbhzm;->O(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lbhzn;->e(J)Lbhzn;

    move-result-object v1

    :cond_5
    iget-wide v1, v1, Lbiar;->a:J

    iget-wide v3, v5, Lbiar;->a:J

    goto :goto_2

    :cond_6
    invoke-direct {p0, v5, v6}, Lhdy;->y(Lbhzn;Z)Lbhzn;

    move-result-object v1

    iget-wide v1, v1, Lbiar;->a:J

    iget-wide v3, v5, Lbiar;->a:J

    :goto_2
    sub-long/2addr v1, v3

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_5

    :cond_7
    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhdr;

    invoke-virtual {p2}, Lhdr;->c()Lhdh;

    move-result-object p2

    iget-wide v0, v5, Lbiar;->a:J

    iget-wide v3, p2, Lhdh;->g:J

    cmp-long v0, v0, v3

    if-gez v0, :cond_8

    iget-boolean p2, p2, Lhdh;->h:Z

    if-eqz p2, :cond_8

    invoke-virtual {v2}, Lhdr;->c()Lhdh;

    move-result-object p2

    iget-wide v0, p2, Lhdh;->g:J

    iget-wide v2, v5, Lbiar;->a:J

    sub-long/2addr v0, v2

    goto :goto_4

    :cond_8
    iget-object p2, p0, Lhdy;->q:Ladjc;

    invoke-static {p2}, Livk;->ae(Ladjc;)Lawry;

    move-result-object p2

    iget v0, p2, Lawry;->e:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    iget p2, p2, Lawry;->am:I

    goto :goto_3

    :cond_9
    sget-object p2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xc

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int p2, v0

    :goto_3
    int-to-long v0, p2

    const-wide/16 v3, 0x3e8

    mul-long/2addr v0, v3

    long-to-int p2, v0

    invoke-virtual {v5, p2}, Lbhzn;->a(I)Lbhzn;

    move-result-object p2

    iget-wide v3, p2, Lbiar;->a:J

    invoke-virtual {v2, v6, v3, v4}, Lhdr;->h(ZJ)Lbfoe;

    move-result-object p2

    invoke-virtual {p2}, Lbfoe;->L()Lbfps;

    :goto_4
    iget-object p2, p0, Lhdy;->c:Landroid/os/Handler;

    iget-object v2, p0, Lhdy;->d:Ljava/lang/Runnable;

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_5
    iput-object p1, p0, Lhdy;->f:Lhdb;

    iget-object p2, p0, Lhdy;->l:Lbgub;

    invoke-virtual {p2, p1}, Lbgub;->pT(Ljava/lang/Object;)V

    return v6

    :cond_a
    :goto_6
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method private final D()Z
    .locals 2

    iget-object v0, p0, Lhdy;->f:Lhdb;

    sget-object v1, Lhdb;->b:Lhdb;

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhdy;->f:Lhdb;

    sget-object v1, Lhdb;->h:Lhdb;

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final E(II)V
    .locals 2

    iget-object v0, p0, Lhdy;->b:Ladjh;

    invoke-static {v0}, Livk;->B(Ladjh;)Lawsf;

    move-result-object v0

    iget-boolean v0, v0, Lawsf;->U:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lasfe;->a:Lasfe;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lasfe;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lasfe;->c:I

    iget p1, v1, Lasfe;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lasfe;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lasfe;

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lasfe;->d:I

    iget p2, p1, Lasfe;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lasfe;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lasfe;

    iget-object p2, p0, Lhdy;->m:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lafna;

    sget-object v0, Lavbb;->a:Lavbb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Lavbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lavbb;->d:Ljava/lang/Object;

    const/16 p1, 0x13d

    iput p1, v1, Lavbb;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavbb;

    invoke-interface {p2, p1}, Lafna;->c(Lavbb;)Z

    return-void
.end method

.method private final x(Lbhzn;)J
    .locals 4

    iget-object v0, p0, Lhdy;->o:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdr;

    invoke-virtual {v0}, Lhdr;->c()Lhdh;

    move-result-object v0

    iget v0, v0, Lhdh;->d:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lbhzv;->d(J)Lbhzv;

    move-result-object v0

    iget-wide v0, v0, Lbias;->b:J

    sget-object v2, Lbhzq;->x:Lbhzq;

    invoke-virtual {p1, v2}, Lbiao;->l(Lbhzq;)I

    move-result p1

    int-to-long v2, p1

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private final y(Lbhzn;Z)Lbhzn;
    .locals 4

    if-eqz p2, :cond_0

    iget-object p2, p0, Lhdy;->o:Lbens;

    invoke-interface {p2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhdr;

    invoke-virtual {p2}, Lhdr;->c()Lhdh;

    move-result-object p2

    iget p2, p2, Lhdh;->d:I

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lhdy;->o:Lbens;

    invoke-interface {p2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhdr;

    invoke-virtual {p2}, Lhdr;->c()Lhdh;

    move-result-object p2

    iget p2, p2, Lhdh;->e:I

    :goto_0
    invoke-virtual {p1}, Lbiao;->o()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lbhzn;->b(I)Lbhzn;

    move-result-object p2

    invoke-virtual {p2}, Lbhzn;->j()Lbhzn;

    move-result-object p2

    invoke-static {p1}, Lbhzr;->b(Lbiak;)J

    move-result-wide v0

    iget-wide v2, p2, Lbiar;->a:J

    cmp-long p1, v2, v0

    if-lez p1, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p2}, Lbhzn;->i()Lbhzn;

    move-result-object p1

    return-object p1
.end method

.method private final z(Lbhzn;)Z
    .locals 4

    iget-object v0, p0, Lhdy;->o:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhdr;

    invoke-virtual {v1}, Lhdr;->c()Lhdh;

    move-result-object v1

    iget v1, v1, Lhdh;->d:I

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdr;

    invoke-virtual {v0}, Lhdr;->c()Lhdh;

    move-result-object v0

    iget v0, v0, Lhdh;->e:I

    sget-object v2, Lbhzq;->t:Lbhzq;

    invoke-virtual {p1, v2}, Lbiao;->l(Lbhzq;)I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v1, v0, :cond_1

    if-lt p1, v1, :cond_0

    if-ge p1, v0, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    if-ge p1, v1, :cond_3

    if-ge p1, v0, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v3
.end method


# virtual methods
.method public final a()Lhdb;
    .locals 1

    iget-object v0, p0, Lhdy;->f:Lhdb;

    return-object v0
.end method

.method public final b()Lbfov;
    .locals 1

    iget-object v0, p0, Lhdy;->l:Lbgub;

    invoke-virtual {v0}, Lbfov;->E()Lbfov;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lhdy;->n:Lrja;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    new-instance v2, Lbhzn;

    invoke-direct {v2, v0, v1}, Lbhzn;-><init>(J)V

    iget-object v0, p0, Lhdy;->o:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdr;

    invoke-virtual {v0}, Lhdr;->c()Lhdh;

    move-result-object v0

    iget v0, v0, Lhdh;->e:I

    div-int/lit8 v1, v0, 0x3c

    rem-int/lit8 v3, v0, 0x3c

    new-instance v4, Lbiad;

    sget-object v5, Lbibq;->o:Lbibq;

    invoke-direct {v4, v1, v3, v5}, Lbiad;-><init>(IILbhzm;)V

    iget-object v1, v4, Lbiad;->b:Lbhzm;

    iget-wide v3, v4, Lbiad;->a:J

    invoke-virtual {v1}, Lbhzm;->l()Lbhzo;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lbhzo;->a(J)I

    move-result v10

    invoke-virtual {v1}, Lbhzm;->q()Lbhzo;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lbhzo;->a(J)I

    move-result v11

    invoke-virtual {v1}, Lbhzm;->t()Lbhzo;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lbhzo;->a(J)I

    move-result v12

    invoke-virtual {v1}, Lbhzm;->o()Lbhzo;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lbhzo;->a(J)I

    move-result v13

    iget-object v1, v2, Lbiar;->b:Lbhzm;

    invoke-virtual {v1}, Lbhzm;->b()Lbhzm;

    move-result-object v6

    invoke-virtual {v2}, Lbiao;->r()I

    move-result v7

    invoke-virtual {v2}, Lbiao;->q()I

    move-result v8

    invoke-virtual {v2}, Lbiao;->m()I

    move-result v9

    invoke-virtual/range {v6 .. v13}, Lbhzm;->a(IIIIIII)J

    move-result-wide v3

    invoke-virtual {v1}, Lbhzm;->A()Lbhzu;

    move-result-object v1

    iget-wide v5, v2, Lbiar;->a:J

    invoke-virtual {v1, v3, v4, v5, v6}, Lbhzu;->o(JJ)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lbhzn;->e(J)Lbhzn;

    move-result-object v1

    invoke-virtual {v2}, Lbiao;->o()I

    move-result v2

    if-le v2, v0, :cond_0

    rsub-int v2, v2, 0x5a0

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    sub-int v2, v0, v2

    :goto_0
    iget-object v0, p0, Lhdy;->e:Landroid/content/Context;

    int-to-long v2, v2

    invoke-static {v2, v3}, Lbhzv;->d(J)Lbhzv;

    move-result-object v2

    invoke-static {v0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    iget-wide v5, v1, Lbiar;->a:J

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lbhzv;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Lbgza;->r(J)I

    move-result v3

    invoke-static {v3}, Lbhzz;->b(I)Lbhzz;

    move-result-object v3

    iget v3, v3, Lbiaw;->l:I

    iget-object v4, p0, Lhdy;->r:Lbezg;

    invoke-virtual {v4}, Lbezg;->ey()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v4, :cond_2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lbhzv;->b()J

    move-result-wide v2

    long-to-float v2, v2

    const/high16 v3, 0x42700000    # 60.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v3

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "number_of_hours"

    aput-object v4, v3, v6

    aput-object v2, v3, v5

    const-string v2, "bedtime_end_time"

    aput-object v2, v3, v7

    const/4 v2, 0x3

    aput-object v1, v3, v2

    const v1, 0x7f1401cb

    invoke-static {v0, v1, v3}, Lfuh;->L(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v2}, Lbhzv;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Lbgza;->r(J)I

    move-result v2

    invoke-static {v2}, Lbiae;->b(I)Lbiae;

    move-result-object v2

    iget v2, v2, Lbiaw;->l:I

    rem-int/lit8 v2, v2, 0x3c

    invoke-static {v0, v3, v2}, Lgqw;->c(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v2, v3, v6

    aput-object v1, v3, v5

    const v1, 0x7f1401df

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lhdy;->n:Lrja;

    new-instance v1, Lbhzn;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lbhzn;-><init>(J)V

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lhdy;->y(Lbhzn;Z)Lbhzn;

    move-result-object v2

    invoke-virtual {v2}, Lbiao;->o()I

    move-result v2

    invoke-virtual {v1}, Lbiao;->o()I

    move-result v1

    sub-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lhdy;->s(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lhdy;->e:Landroid/content/Context;

    const v2, 0x7f1401de

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lhdy;->o:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdr;

    invoke-virtual {v0}, Lhdr;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lhdb;->a:Lhdb;

    iput-object v0, p0, Lhdy;->f:Lhdb;

    invoke-virtual {p0}, Lhdy;->t()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    invoke-direct {p0}, Lhdy;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lhdb;->j:Lhdb;

    invoke-virtual {p0, v0}, Lhdy;->w(Lhdb;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lhdy;->o:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdr;

    invoke-virtual {v0}, Lhdr;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lhdy;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lhdb;->h:Lhdb;

    invoke-virtual {p0, v0}, Lhdy;->w(Lhdb;)Z

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lhdy;->n:Lrja;

    new-instance v1, Lbhzn;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lbhzn;-><init>(J)V

    invoke-direct {p0, v1}, Lhdy;->z(Lbhzn;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lhdb;->e:Lhdb;

    invoke-virtual {p0, v0}, Lhdy;->w(Lhdb;)Z

    return-void

    :cond_3
    sget-object v0, Lhdb;->b:Lhdb;

    invoke-virtual {p0, v0}, Lhdy;->w(Lhdb;)Z

    return-void
.end method

.method public final g()V
    .locals 3

    sget-object v0, Lhdb;->d:Lhdb;

    invoke-virtual {p0, v0}, Lhdy;->w(Lhdb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdy;->p:Lj$/util/Optional;

    new-instance v1, Lhdx;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lhdx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lhdy;->o:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdr;

    new-instance v1, Lbhzn;

    iget-object v2, p0, Lhdy;->n:Lrja;

    invoke-interface {v2}, Lrja;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lbhzn;-><init>(J)V

    iget-wide v1, v1, Lbiar;->a:J

    new-instance v3, Lhtt;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lhtt;-><init>(JI)V

    invoke-virtual {v0, v3}, Lhdr;->f(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lhdm;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lhdm;-><init>(I)V

    invoke-static {v0, v1}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    return-void
.end method

.method public final i()V
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lhdy;->p:Lj$/util/Optional;

    return-void
.end method

.method public final j()Z
    .locals 7

    iget-object v0, p0, Lhdy;->o:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdr;

    invoke-virtual {v0}, Lhdr;->c()Lhdh;

    move-result-object v0

    iget-wide v0, v0, Lhdh;->n:J

    new-instance v2, Lbhzn;

    iget-object v3, p0, Lhdy;->n:Lrja;

    invoke-interface {v3}, Lrja;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lbhzn;-><init>(J)V

    invoke-direct {p0, v2}, Lhdy;->x(Lbhzn;)J

    move-result-wide v3

    sget-object v5, Lhdy;->k:Lbhzv;

    iget-wide v5, v5, Lbias;->b:J

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    if-gez v3, :cond_0

    return v4

    :cond_0
    const-wide/16 v5, 0x0

    cmp-long v3, v0, v5

    const/4 v5, 0x1

    if-gtz v3, :cond_1

    return v5

    :cond_1
    iget-wide v2, v2, Lbiar;->a:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Lbhzv;->c(J)Lbhzv;

    move-result-object v0

    sget-object v1, Lhdy;->a:Lbhzv;

    if-nez v1, :cond_2

    sget-object v1, Lbhzv;->a:Lbhzv;

    :cond_2
    invoke-virtual {v0, v1}, Lbian;->g(Lbiaj;)I

    move-result v0

    if-lez v0, :cond_3

    return v5

    :cond_3
    return v4
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lhdy;->f:Lhdb;

    sget-object v1, Lhdb;->d:Lhdb;

    invoke-virtual {v0, v1}, Lhdb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhdy;->f:Lhdb;

    sget-object v1, Lhdb;->e:Lhdb;

    invoke-virtual {v0, v1}, Lhdb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhdy;->f:Lhdb;

    sget-object v1, Lhdb;->j:Lhdb;

    invoke-virtual {v0, v1}, Lhdb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhdy;->f:Lhdb;

    sget-object v1, Lhdb;->i:Lhdb;

    invoke-virtual {v0, v1}, Lhdb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final l()Z
    .locals 4

    iget-object v0, p0, Lhdy;->n:Lrja;

    new-instance v1, Lbhzn;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lbhzn;-><init>(J)V

    invoke-direct {p0, v1}, Lhdy;->B(Lbhzn;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0, v1}, Lhdy;->z(Lbhzn;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdy;->f:Lhdb;

    sget-object v3, Lhdb;->g:Lhdb;

    if-eq v0, v3, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    return v2
.end method

.method public final m(Lhdf;)V
    .locals 0

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lhdy;->p:Lj$/util/Optional;

    return-void
.end method

.method public final n(IZ)V
    .locals 2

    const/4 v0, 0x3

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lhdy;->D()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p2, p0, Lhdy;->f:Lhdb;

    sget-object v1, Lhdb;->f:Lhdb;

    invoke-static {p2, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-direct {p0, v0, p1}, Lhdy;->E(II)V

    return-void

    :cond_0
    invoke-direct {p0}, Lhdy;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lhdb;->k:Lhdb;

    invoke-virtual {p0, v1}, Lhdy;->w(Lhdb;)Z

    move-result v1

    goto :goto_0

    :cond_1
    sget-object v1, Lhdb;->g:Lhdb;

    invoke-virtual {p0, v1}, Lhdy;->w(Lhdb;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-direct {p0, v0, p1}, Lhdy;->E(II)V

    if-nez p2, :cond_2

    iget-object p1, p0, Lhdy;->p:Lj$/util/Optional;

    new-instance p2, Lhdx;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lhdx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public final o(I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lhdy;->E(II)V

    return-void
.end method

.method public final p(I)V
    .locals 2

    iget-object v0, p0, Lhdy;->b:Ladjh;

    invoke-static {v0}, Livk;->t(Ladjh;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lbhzv;->e(J)Lbhzv;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lhdy;->q(ILbhzv;)V

    return-void
.end method

.method public final q(ILbhzv;)V
    .locals 2

    sget-object v0, Lhdb;->f:Lhdb;

    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lhdy;->C(Lhdb;Lj$/util/Optional;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lhdy;->E(II)V

    iget-object p1, p0, Lhdy;->p:Lj$/util/Optional;

    new-instance v0, Lhnl;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lhnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lhdy;->n(IZ)V

    return-void
.end method

.method public final s(I)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lhdy;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, 0x7f120046

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final t()V
    .locals 7

    iget-object v0, p0, Lhdy;->o:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhdr;

    invoke-virtual {v1}, Lhdr;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhdy;->h:Lhem;

    sget-object v2, Lhem;->a:Lhem;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lhdy;->v()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v0, Lhdb;->a:Lhdb;

    goto/16 :goto_1

    :cond_2
    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdr;

    iget-object v1, p0, Lhdy;->n:Lrja;

    new-instance v2, Lbhzn;

    invoke-interface {v1}, Lrja;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lbhzn;-><init>(J)V

    invoke-virtual {v0}, Lhdr;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lhdy;->A()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v0, Lhdb;->h:Lhdb;

    goto/16 :goto_1

    :cond_3
    iget-object v1, p0, Lhdy;->s:Lbezg;

    invoke-virtual {v1}, Lbezg;->gJ()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, v2}, Lhdy;->B(Lbhzn;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Lhdb;->c:Lhdb;

    goto :goto_1

    :cond_4
    invoke-direct {p0, v2}, Lhdy;->z(Lbhzn;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v0, Lhdb;->b:Lhdb;

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lhdr;->c()Lhdh;

    move-result-object v1

    iget v1, v1, Lhdh;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lhdr;->c()Lhdh;

    move-result-object v1

    iget-boolean v1, v1, Lhdh;->h:Z

    invoke-virtual {v0}, Lhdr;->c()Lhdh;

    move-result-object v3

    iget-wide v3, v3, Lhdh;->g:J

    iget-wide v5, v2, Lbiar;->a:J

    cmp-long v2, v5, v3

    if-gez v2, :cond_8

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lhdr;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lhdb;->k:Lhdb;

    goto :goto_1

    :cond_6
    sget-object v0, Lhdb;->g:Lhdb;

    goto :goto_1

    :cond_7
    sget-object v0, Lhdb;->f:Lhdb;

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Lhdr;->n()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lhdy;->f:Lhdb;

    sget-object v1, Lhdb;->f:Lhdb;

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-direct {p0}, Lhdy;->A()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lhdb;->i:Lhdb;

    goto :goto_1

    :cond_9
    sget-object v0, Lhdb;->d:Lhdb;

    goto :goto_1

    :cond_a
    invoke-direct {p0}, Lhdy;->A()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lhdb;->j:Lhdb;

    goto :goto_1

    :cond_b
    sget-object v0, Lhdb;->e:Lhdb;

    :goto_1
    invoke-virtual {p0, v0}, Lhdy;->w(Lhdb;)Z

    return-void
.end method

.method final u(Lbens;Lbens;Lbfpf;)V
    .locals 2

    invoke-virtual {p0}, Lhdy;->t()V

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhdr;

    invoke-virtual {p1}, Lhdr;->i()Lbfov;

    move-result-object p1

    invoke-virtual {p1, p3}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object p1

    new-instance v0, Lhco;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lhco;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfov;->aI(Lbfqm;)Lbfps;

    invoke-interface {p2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhen;

    invoke-virtual {p1}, Lhen;->j()Lbfov;

    move-result-object p1

    invoke-virtual {p1, p3}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object p1

    new-instance p2, Lhco;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, Lhco;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfov;->aI(Lbfqm;)Lbfps;

    return-void
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Lhdy;->o:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdr;

    invoke-virtual {v0}, Lhdr;->k()Z

    move-result v0

    return v0
.end method

.method public final w(Lhdb;)Z
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lhdy;->C(Lhdb;Lj$/util/Optional;)Z

    move-result p1

    return p1
.end method
