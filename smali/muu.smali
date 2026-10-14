.class public Lmuu;
.super Lalnh;

# interfaces
.implements Lmwk;
.implements Lzme;


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Liwc;

.field private final c:Lrja;

.field private d:Lmur;

.field private e:J

.field private f:J

.field private g:Ljava/lang/String;

.field private final j:Lbfps;

.field private final o:Lbfps;

.field private final p:Lkqj;

.field private final q:Lcab;


# direct methods
.method public constructor <init>(Lalmz;Lzmb;Laaan;Lakxc;Lakxc;Lrja;Lkqj;Laoru;Laqqa;Lcf;Lcf;Lbfpf;Lbezg;Ladwc;Lafoj;Lalpb;Lcab;)V
    .locals 12

    move-object/from16 v0, p7

    move-object/from16 v1, p12

    move-object/from16 v2, p16

    invoke-static {v2}, Lalpb;->a(Lalpb;)Lalpb;

    move-result-object v9

    new-instance v10, Lalhx;

    invoke-direct {v10}, Lalhx;-><init>()V

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v11, p8

    move-object/from16 v4, p14

    move-object/from16 v8, p15

    invoke-direct/range {v3 .. v11}, Lalnh;-><init>(Ladwc;Lalmz;Lzmb;Laaan;Lafoj;Lalpb;Lalhx;Laoru;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lmuu;->e:J

    iput-wide p1, p0, Lmuu;->f:J

    const/4 p3, 0x0

    iput-object p3, p0, Lmuu;->g:Ljava/lang/String;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p3, p6

    iput-object p3, p0, Lmuu;->c:Lrja;

    iput-object v0, p0, Lmuu;->p:Lkqj;

    move-object/from16 v4, p17

    iput-object v4, p0, Lmuu;->q:Lcab;

    instance-of v4, v2, Lmut;

    if-eqz v4, :cond_0

    check-cast v2, Lmut;

    new-instance v4, Liwc;

    iget-object v5, v2, Lmut;->a:Lalpb;

    invoke-direct {v4, v5}, Liwc;-><init>(Lalpb;)V

    iput-object v4, p0, Lmuu;->b:Liwc;

    iget-wide v4, v2, Lmut;->b:J

    iput-wide v4, p0, Lmuu;->e:J

    iget-wide v4, v2, Lmut;->c:J

    iput-wide v4, p0, Lmuu;->f:J

    iget-object v2, v2, Lmut;->d:Ljava/lang/String;

    iput-object v2, p0, Lmuu;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v2, Liwc;

    invoke-direct {v2}, Liwc;-><init>()V

    iput-object v2, p0, Lmuu;->b:Liwc;

    :goto_0
    new-instance v2, Lmuo;

    invoke-direct {v2}, Lmuo;-><init>()V

    invoke-virtual {p0, v2}, Lalnh;->S(Lalor;)V

    new-instance v2, Lmus;

    move-object/from16 v4, p9

    invoke-direct {v2, v4}, Lmus;-><init>(Laqqa;)V

    invoke-virtual {p0, v2}, Lalnh;->S(Lalor;)V

    new-instance v2, Lmuq;

    invoke-direct {v2}, Lmuq;-><init>()V

    invoke-virtual {p0, v2}, Lalnh;->S(Lalor;)V

    move-object/from16 v2, p4

    invoke-virtual {p0, v2}, Lalnh;->S(Lalor;)V

    invoke-virtual/range {p13 .. p13}, Lbezg;->fm()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v2, p5

    invoke-virtual {p0, v2}, Lalnh;->Q(Lalor;)V

    :cond_1
    iget-wide v4, p0, Lmuu;->f:J

    cmp-long p1, v4, p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p3}, Lrja;->b()J

    move-result-wide p1

    iget-wide v4, p0, Lmuu;->e:J

    sub-long/2addr p1, v4

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p0, Lmuu;->f:J

    invoke-virtual {p3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long p1, p1, v4

    if-ltz p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p0, Lmuu;->g:Ljava/lang/String;

    iget-wide p2, p0, Lmuu;->e:J

    const-string v2, "library-recent"

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-wide v4, v0, Lkqj;->c:J

    cmp-long p1, p2, v4

    if-gez p1, :cond_4

    :goto_2
    invoke-virtual {p0}, Lallz;->gt()V

    :cond_4
    move-object/from16 p1, p10

    iget-object p1, p1, Lcf;->a:Ljava/lang/Object;

    new-instance p2, Lhrv;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, Lhrv;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Lbfov;

    invoke-virtual {p1, p2}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object p1

    invoke-virtual {p1, v1}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object p1

    new-instance p2, Lmpv;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lmpv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p1

    iput-object p1, p0, Lmuu;->j:Lbfps;

    move-object/from16 p1, p11

    iget-object p1, p1, Lcf;->a:Ljava/lang/Object;

    new-instance p2, Lhrv;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, Lhrv;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Lbfov;

    invoke-virtual {p1, p2}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object p1

    invoke-virtual {p1, v1}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object p1

    new-instance p2, Lmpv;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lmpv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p1

    iput-object p1, p0, Lmuu;->o:Lbfps;

    return-void
.end method

.method private final w(Latwq;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Lalgq;

    invoke-direct {p1}, Lalgq;-><init>()V

    invoke-virtual {p0, p1}, Lalmc;->E(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lalgq;

    invoke-direct {v0, p1}, Lalgq;-><init>(Latwq;)V

    invoke-virtual {p0, v0}, Lalmc;->E(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const-class v0, Lmuu;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    packed-switch p3, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast p2, Lalnc;

    invoke-virtual {p0, p2}, Lalnh;->T(Lalnc;)V

    return-object p1

    :pswitch_1
    check-cast p2, Laeaj;

    invoke-virtual {p0, p2}, Lmuu;->r(Laeaj;)V

    return-object p1

    :pswitch_2
    check-cast p2, Laeai;

    invoke-virtual {p0, p2}, Lalnh;->U(Laeai;)V

    return-object p1

    :pswitch_3
    check-cast p2, Ladhk;

    invoke-virtual {p0, p2}, Lmuu;->p(Ladhk;)V

    return-object p1

    :pswitch_4
    check-cast p2, Ladhj;

    invoke-virtual {p0, p2}, Lalnh;->o(Ladhj;)V

    return-object p1

    :pswitch_5
    check-cast p2, Ladhi;

    invoke-virtual {p0, p2}, Lalnh;->lq(Ladhi;)V

    return-object p1

    :pswitch_6
    const-class p1, Ladhi;

    const/4 p2, 0x6

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const/4 p1, 0x1

    const-class p3, Ladhj;

    aput-object p3, p2, p1

    const/4 p1, 0x2

    const-class p3, Ladhk;

    aput-object p3, p2, p1

    const/4 p1, 0x3

    const-class p3, Laeai;

    aput-object p3, p2, p1

    const/4 p1, 0x4

    const-class p3, Laeaj;

    aput-object p3, p2, p1

    const/4 p1, 0x5

    const-class p3, Lalnc;

    aput-object p3, p2, p1

    return-object p2

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lalnh;->gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Ladqj;)V
    .locals 6

    invoke-super {p0, p1}, Lalnh;->j(Ladqj;)V

    iget-object v0, p0, Lmuu;->c:Lrja;

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lmuu;->e:J

    iget-object p1, p1, Ladqj;->a:Lawbk;

    iget-object v0, p1, Lawbk;->h:Ljava/lang/String;

    iput-object v0, p0, Lmuu;->g:Ljava/lang/String;

    iget-object v1, p0, Lmuu;->p:Lkqj;

    iget-boolean v2, v1, Lkqj;->b:Z

    if-nez v2, :cond_0

    const-string v2, "library-recent"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lkqj;->b:Z

    iget-object v0, v1, Lkqj;->d:Lolc;

    new-instance v2, Lkqi;

    invoke-direct {v2, v1}, Lkqi;-><init>(Lkqj;)V

    invoke-virtual {v0, v2}, Lolc;->e(Lhqc;)V

    :cond_0
    iget v0, p1, Lawbk;->m:I

    int-to-long v1, v0

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move-wide v1, v3

    :goto_0
    iput-wide v1, p0, Lmuu;->f:J

    iget v0, p1, Lawbk;->c:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object p1, p1, Lawbk;->g:Ljava/lang/String;

    iput-object p1, p0, Lmuu;->a:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public kR()Lalpb;
    .locals 8

    new-instance v0, Lmut;

    invoke-super {p0}, Lalnh;->kR()Lalpb;

    move-result-object v1

    iget-object v2, p0, Lmuu;->b:Liwc;

    invoke-virtual {v2}, Liwc;->kR()Lalpb;

    move-result-object v2

    iget-wide v3, p0, Lmuu;->e:J

    iget-wide v5, p0, Lmuu;->f:J

    iget-object v7, p0, Lmuu;->g:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lmut;-><init>(Lalpb;Lalpb;JJLjava/lang/String;)V

    return-object v0
.end method

.method public final lp(Ladqj;)V
    .locals 6

    iget-object v0, p1, Ladqj;->a:Lawbk;

    iget v1, v0, Lawbk;->c:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1

    iget-object v1, v0, Lawbk;->i:Latwq;

    if-nez v1, :cond_0

    sget-object v1, Latwq;->a:Latwq;

    :cond_0
    invoke-direct {p0, v1}, Lmuu;->w(Latwq;)V

    :cond_1
    invoke-super {p0, p1}, Lalnh;->lp(Ladqj;)V

    iget-boolean p1, v0, Lawbk;->j:Z

    if-nez p1, :cond_10

    iget-object p1, v0, Lawbk;->e:Larad;

    invoke-interface {p1}, Larad;->size()I

    move-result p1

    if-lez p1, :cond_10

    iget-object p1, v0, Lawbk;->e:Larad;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawbn;

    iget v1, v1, Lawbn;->f:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v1, v3, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawbn;

    iget v1, v1, Lawbn;->h:I

    const/high16 v3, 0x200000

    and-int/2addr v1, v3

    if-eqz v1, :cond_3

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawbn;

    iget v1, v1, Lawbn;->h:I

    const/high16 v3, 0x100000

    and-int/2addr v1, v3

    if-nez v1, :cond_d

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawbn;

    iget v1, v1, Lawbn;->i:I

    and-int/lit16 v3, v1, 0x1000

    if-nez v3, :cond_d

    and-int/lit16 v3, v1, 0x800

    if-nez v3, :cond_d

    and-int/lit16 v1, v1, 0x2000

    if-nez v1, :cond_d

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lawbn;

    iget v3, v3, Lawbn;->g:I

    const/high16 v5, 0x10000

    and-int/2addr v3, v5

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawbn;

    iget v1, v1, Lawbn;->b:I

    and-int/lit16 v1, v1, 0x4000

    if-nez v1, :cond_d

    :cond_7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawbn;

    iget-object p1, p1, Lawbn;->dH:Latwn;

    if-nez p1, :cond_8

    sget-object p1, Latwn;->a:Latwn;

    :cond_8
    iget-object p1, p1, Latwn;->c:Latwq;

    if-nez p1, :cond_9

    sget-object p1, Latwq;->a:Latwq;

    :cond_9
    iget v1, p1, Latwq;->b:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_a

    iget-boolean p1, p1, Latwq;->c:Z

    if-nez p1, :cond_d

    :cond_a
    iget-object p1, v0, Lawbk;->k:Latwq;

    if-nez p1, :cond_b

    sget-object p1, Latwq;->a:Latwq;

    :cond_b
    iget p1, p1, Latwq;->b:I

    and-int/2addr p1, v4

    if-eqz p1, :cond_10

    iget-object p1, v0, Lawbk;->k:Latwq;

    if-nez p1, :cond_c

    sget-object p1, Latwq;->a:Latwq;

    :cond_c
    iget-boolean p1, p1, Latwq;->c:Z

    if-nez p1, :cond_d

    goto :goto_3

    :cond_d
    :goto_1
    iget p1, v0, Lawbk;->c:I

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_e

    iget-object p1, v0, Lawbk;->k:Latwq;

    if-nez p1, :cond_f

    sget-object p1, Latwq;->a:Latwq;

    goto :goto_2

    :cond_e
    const/4 p1, 0x0

    :cond_f
    :goto_2
    invoke-direct {p0, p1}, Lmuu;->w(Latwq;)V

    :cond_10
    :goto_3
    return-void
.end method

.method public final lq(Ladhi;)V
    .locals 5

    invoke-virtual {p0}, Lalmc;->a()Lalgd;

    move-result-object v0

    instance-of v0, v0, Lalhx;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lalnh;->lq(Ladhi;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lalmc;->a()Lalgd;

    move-result-object v0

    check-cast v0, Lalhx;

    iget-object p1, p1, Ladhi;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lalhx;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lalmc;->J(Ljava/lang/Object;)V

    sget-object v2, Laoqh;->a:Laoqh;

    invoke-virtual {v0}, Lzlu;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lzlu;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lalgq;

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3}, Lzlu;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalgq;

    invoke-static {v2}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v2

    invoke-virtual {v0, v3}, Lzlu;->remove(I)Ljava/lang/Object;

    :cond_2
    new-instance v0, Lmur;

    invoke-direct {v0, p1, v1, v2}, Lmur;-><init>(Ljava/lang/Object;ILaoru;)V

    iput-object v0, p0, Lmuu;->d:Lmur;

    return-void
.end method

.method public nj()V
    .locals 1

    iget-object v0, p0, Lmuu;->j:Lbfps;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iget-object v0, p0, Lmuu;->o:Lbfps;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    invoke-super {p0}, Lalnh;->nj()V

    return-void
.end method

.method public final o(Ladhj;)V
    .locals 2

    invoke-super {p0, p1}, Lalnh;->o(Ladhj;)V

    invoke-virtual {p0}, Lalmc;->a()Lalgd;

    move-result-object p1

    instance-of p1, p1, Lalhx;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lalmc;->a()Lalgd;

    move-result-object p1

    check-cast p1, Lalhx;

    invoke-virtual {p1}, Lzlu;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lzlu;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lawbh;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lzlu;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final p(Ladhk;)V
    .locals 6

    iget-object v0, p1, Ladhk;->k:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmuu;->q:Lcab;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latwn;

    invoke-virtual {v1, v0}, Lcab;->S(Latwn;)Lakvz;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Ladhk;->f:Laoru;

    const/4 v2, 0x4

    new-array v3, v2, [Laoru;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    iget-object v1, p1, Ladhk;->g:Laoru;

    const/4 v5, 0x1

    aput-object v1, v3, v5

    const/4 v1, 0x2

    iget-object v5, p1, Ladhk;->i:Laoru;

    aput-object v5, v3, v1

    const/4 v1, 0x3

    invoke-static {v0}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v0

    aput-object v0, v3, v1

    sget-object v0, Laoqh;->a:Laoqh;

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v1, v3, v4

    invoke-virtual {v0, v1}, Laoru;->a(Laoru;)Laoru;

    move-result-object v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Lmpl;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lmpl;-><init>(I)V

    invoke-virtual {v0, v1}, Laoru;->b(Laori;)Laoru;

    move-result-object v0

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Ladhk;->c:Ljava/lang/Object;

    iget-object v1, p0, Lmuu;->b:Liwc;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Liwc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lmuu;->t(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final r(Laeaj;)V
    .locals 3

    iget-object v0, p1, Ladwm;->b:Ljava/lang/Object;

    invoke-static {v0}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v0

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmuu;->b:Liwc;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Liwc;->a(Ljava/lang/Object;)Laoru;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Laoqh;->a:Laoqh;

    :goto_0
    invoke-virtual {v0}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lalmc;->M(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_1
    iget-object p1, p1, Laeaj;->e:Ljava/lang/Object;

    iget-object v0, p0, Lmuu;->d:Lmur;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    iget-object v0, v0, Lmur;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmuu;->d:Lmur;

    iget-object v0, v0, Lmur;->c:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lalmc;->E(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lmuu;->d:Lmur;

    iget v0, v0, Lmur;->b:I

    invoke-virtual {p0, p1, v0}, Lalnh;->lr(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lmuu;->d:Lmur;

    :cond_4
    return-void
.end method

.method public final s(Lawbi;)V
    .locals 1

    invoke-super {p0, p1}, Lalnh;->s(Lawbi;)V

    iget-object v0, p1, Lawbi;->c:Lawbh;

    if-nez v0, :cond_0

    sget-object v0, Lawbh;->a:Lawbh;

    :cond_0
    iget-object v0, v0, Lawbh;->g:Lawbg;

    if-nez v0, :cond_1

    sget-object v0, Lawbg;->a:Lawbg;

    :cond_1
    iget v0, v0, Lawbg;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object p1, p1, Lawbi;->c:Lawbh;

    if-nez p1, :cond_2

    sget-object p1, Lawbh;->a:Lawbh;

    :cond_2
    iget-object p1, p1, Lawbh;->g:Lawbg;

    if-nez p1, :cond_3

    sget-object p1, Lawbg;->a:Lawbg;

    :cond_3
    iget-object p1, p1, Lawbg;->c:Lazdi;

    if-nez p1, :cond_4

    sget-object p1, Lazdi;->a:Lazdi;

    :cond_4
    invoke-virtual {p0, p1}, Lalmc;->E(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final t(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmuu;->b:Liwc;

    invoke-virtual {v0, p2, p1}, Liwc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lalmc;->M(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected final u(Ladqj;Lakmd;)V
    .locals 6

    sget-object v0, Lakmd;->d:Lakmd;

    if-ne p2, v0, :cond_5

    iget-object v0, p1, Ladqj;->a:Lawbk;

    iget v1, v0, Lawbk;->c:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    iget-object v1, v0, Lawbk;->g:Ljava/lang/String;

    const-string v2, "recommended_videos_shelf"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lalmc;->a()Lalgd;

    move-result-object p2

    instance-of v1, p2, Lalhx;

    if-eqz v1, :cond_4

    check-cast p2, Lalhx;

    iget-object v1, p0, Lalnh;->h:Laqpz;

    iget-object v0, v0, Lawbk;->e:Larad;

    invoke-virtual {v1, v0}, Laqpz;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lzlu;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p2, v2}, Lzlu;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lawbh;

    if-nez v5, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-lt v3, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2, v4, v5}, Lalhx;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ge v2, v1, :cond_3

    sub-int/2addr v1, v2

    invoke-virtual {p2, v2, v1}, Lzlu;->i(II)V

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Lalhx;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lallz;->L()V

    invoke-virtual {p1}, Ladqj;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lallz;->av(Ljava/util/List;)V

    return-void

    :cond_5
    invoke-super {p0, p1, p2}, Lalnh;->u(Ladqj;Lakmd;)V

    return-void
.end method
