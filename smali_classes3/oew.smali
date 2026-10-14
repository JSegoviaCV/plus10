.class public final synthetic Loew;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Loew;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loew;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, Loew;->b:I

    const/4 v1, 0x5

    const-string v2, "key cannot be empty"

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkyr;

    iget-object p1, p0, Loew;->a:Ljava/lang/Object;

    check-cast p1, Lood;

    invoke-virtual {p1}, Lood;->b()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object p1, p1, Lood;->a:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakdb;

    invoke-virtual {p1}, Lakdb;->av()V

    return-void

    :pswitch_0
    check-cast p1, Loen;

    invoke-virtual {p1}, Loen;->ordinal()I

    move-result p1

    iget-object v0, p0, Loew;->a:Ljava/lang/Object;

    if-eq p1, v7, :cond_3

    if-eq p1, v6, :cond_2

    if-eq p1, v3, :cond_1

    if-eq p1, v4, :cond_0

    goto/16 :goto_9

    :cond_0
    check-cast v0, Lony;

    invoke-virtual {v0, v7}, Lony;->b(Z)V

    return-void

    :cond_1
    check-cast v0, Lony;

    invoke-virtual {v0, v4, v7}, Lony;->l(IZ)V

    return-void

    :cond_2
    check-cast v0, Lony;

    invoke-virtual {v0, v7}, Lony;->i(Z)V

    return-void

    :cond_3
    check-cast v0, Lony;

    invoke-virtual {v0, v7}, Lony;->f(Z)V

    return-void

    :pswitch_1
    check-cast p1, Llyp;

    iget-object p1, p0, Loew;->a:Ljava/lang/Object;

    check-cast p1, Loms;

    iget-object v0, p1, Loms;->x:Llyq;

    invoke-virtual {v0}, Llyq;->j()Z

    move-result v0

    new-instance v2, Lomo;

    invoke-direct {v2, p1}, Lomo;-><init>(Loms;)V

    invoke-virtual {v2}, Lomo;->b()Laucw;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p1, Laucw;->a:Laqze;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v3, v4, Laqze;->instance:Laqzm;

    check-cast v3, Laucz;

    sget-object v4, Laucz;->a:Laucz;

    iget v4, v3, Laucz;->c:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Laucz;->c:I

    iput-boolean v0, v3, Laucz;->h:Z

    invoke-virtual {v2, p1, v1}, Lomo;->i(Ladpa;I)V

    invoke-virtual {v2}, Lomo;->f()V

    return-void

    :pswitch_2
    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Loew;->a:Ljava/lang/Object;

    new-instance v1, Lomo;

    check-cast v0, Loms;

    invoke-direct {v1, v0}, Lomo;-><init>(Loms;)V

    iget-object v0, v1, Lomo;->b:Loms;

    iget-object v0, v0, Loms;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v7

    invoke-static {v3, v2}, Lapgu;->bx(ZLjava/lang/Object;)V

    sget-object v2, Lbbmp;->a:Lbbmp;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbbmp;

    iget v4, v3, Lbbmp;->c:I

    or-int/2addr v4, v7

    iput v4, v3, Lbbmp;->c:I

    iput-object v0, v3, Lbbmp;->d:Ljava/lang/String;

    new-instance v0, Lbbml;

    invoke-direct {v0, v2}, Lbbml;-><init>(Laqze;)V

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v2, v0, Lbbml;->a:Laqze;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v2, v2, Laqze;->instance:Laqzm;

    check-cast v2, Lbbmp;

    iget-object v3, v2, Lbbmp;->e:Larau;

    iget-boolean v4, v3, Larau;->b:Z

    if-nez v4, :cond_5

    invoke-virtual {v3}, Larau;->a()Larau;

    move-result-object v3

    iput-object v3, v2, Lbbmp;->e:Larau;

    :cond_5
    iget-object v2, v2, Lbbmp;->e:Larau;

    invoke-interface {v2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_6
    :goto_0
    invoke-virtual {v1, v0, v6}, Lomo;->i(Ladpa;I)V

    invoke-virtual {v1}, Lomo;->f()V

    return-void

    :pswitch_3
    check-cast p1, Lhqx;

    iget-object v0, p0, Loew;->a:Ljava/lang/Object;

    new-instance v1, Lomo;

    check-cast v0, Loms;

    invoke-direct {v1, v0}, Lomo;-><init>(Loms;)V

    invoke-virtual {p1}, Lhqx;->e()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object p1, v0, Loms;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lomo;->h(Ljava/lang/String;)V

    iget-object p1, v0, Loms;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lomo;->h(Ljava/lang/String;)V

    iget-object p1, v0, Loms;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lomo;->h(Ljava/lang/String;)V

    iput-boolean v5, v0, Loms;->p:Z

    goto :goto_1

    :cond_7
    iget-boolean v3, v0, Loms;->p:Z

    if-nez v3, :cond_8

    invoke-virtual {v1}, Lomo;->g()V

    iput-boolean v7, v0, Loms;->p:Z

    :cond_8
    invoke-static {p1}, Lncm;->p(Lhqx;)Laygu;

    move-result-object p1

    iget-object v0, v1, Lomo;->b:Loms;

    iget-object v3, v0, Loms;->A:Lcf;

    iget-object v3, v3, Lcf;->a:Ljava/lang/Object;

    check-cast v3, Lbgtl;

    invoke-virtual {v3, p1}, Lbgtl;->pT(Ljava/lang/Object;)V

    iget-object v0, v0, Loms;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v7

    invoke-static {v3, v2}, Lapgu;->bx(ZLjava/lang/Object;)V

    sget-object v2, Laygt;->a:Laygt;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Laygt;

    iget v4, v3, Laygt;->c:I

    or-int/2addr v4, v7

    iput v4, v3, Laygt;->c:I

    iput-object v0, v3, Laygt;->d:Ljava/lang/String;

    new-instance v0, Laygq;

    invoke-direct {v0, v2}, Laygq;-><init>(Laqze;)V

    iget-object v2, v0, Laygq;->a:Laqze;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v2, v2, Laqze;->instance:Laqzm;

    check-cast v2, Laygt;

    iget p1, p1, Laygu;->n:I

    iput p1, v2, Laygt;->e:I

    iget p1, v2, Laygt;->c:I

    or-int/2addr p1, v6

    iput p1, v2, Laygt;->c:I

    invoke-virtual {v1, v0, v6}, Lomo;->i(Ladpa;I)V

    :goto_1
    invoke-virtual {v1}, Lomo;->f()V

    return-void

    :pswitch_4
    iget-object v0, p0, Loew;->a:Ljava/lang/Object;

    check-cast v0, Loms;

    iget-object v1, v0, Loms;->z:Lbezf;

    check-cast p1, Laiyg;

    invoke-virtual {v1}, Lbezf;->eY()Z

    move-result v1

    if-eqz v1, :cond_19

    new-instance v1, Lomo;

    invoke-direct {v1, v0}, Lomo;-><init>(Loms;)V

    iget-object v0, p1, Laiyg;->c:Lazgb;

    sget-object v2, Lazgb;->e:Lazgb;

    if-ne v0, v2, :cond_b

    iget-object v0, v1, Lomo;->b:Loms;

    iget-boolean v2, v0, Loms;->v:Z

    if-nez v2, :cond_b

    iget-wide v2, p1, Laiyg;->a:J

    iget-wide v8, p1, Laiyg;->b:J

    cmp-long p1, v2, v8

    if-gez p1, :cond_9

    sget-object p1, Latoh;->b:Latoh;

    goto :goto_2

    :cond_9
    if-lez p1, :cond_a

    sget-object p1, Latoh;->c:Latoh;

    goto :goto_2

    :cond_a
    sget-object p1, Latoh;->a:Latoh;

    :goto_2
    invoke-virtual {v1}, Lomo;->a()Latod;

    move-result-object v2

    invoke-virtual {v2, p1}, Latod;->c(Latoh;)V

    invoke-virtual {v1, v2, v6}, Lomo;->i(Ladpa;I)V

    iget-object p1, v0, Loms;->z:Lbezf;

    const-wide/32 v2, 0x2b848ea

    invoke-virtual {p1, v2, v3, v5}, Ladjg;->s(JZ)Z

    move-result p1

    if-eqz p1, :cond_b

    iput-boolean v7, v0, Loms;->v:Z

    :cond_b
    invoke-virtual {v1}, Lomo;->f()V

    return-void

    :pswitch_5
    check-cast p1, Lajag;

    iget-object v0, p0, Loew;->a:Ljava/lang/Object;

    check-cast v0, Loms;

    iget-boolean v2, v0, Loms;->r:Z

    if-nez v2, :cond_19

    new-instance v2, Lomo;

    invoke-direct {v2, v0}, Lomo;-><init>(Loms;)V

    iget-wide v5, p1, Lajag;->c:J

    iget-object v0, v2, Lomo;->b:Loms;

    iget-wide v7, v0, Loms;->s:J

    sub-long v7, v5, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/16 v9, 0xa

    cmp-long v7, v7, v9

    if-ltz v7, :cond_c

    invoke-virtual {v2}, Lomo;->d()Layiv;

    move-result-object v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Layiv;->f(Ljava/lang/Long;)V

    invoke-virtual {v2, v7, v3}, Lomo;->i(Ladpa;I)V

    iput-wide v5, v0, Loms;->s:J

    :cond_c
    iget-wide v5, p1, Lajag;->d:J

    iget-wide v7, v0, Loms;->t:J

    sub-long v7, v5, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    cmp-long v3, v7, v9

    if-ltz v3, :cond_d

    invoke-virtual {v2}, Lomo;->d()Layiv;

    move-result-object v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v7}, Layiv;->e(Ljava/lang/Long;)V

    invoke-virtual {v2, v3, v4}, Lomo;->i(Ladpa;I)V

    iput-wide v5, v0, Loms;->t:J

    :cond_d
    iget-wide v3, p1, Lajag;->a:J

    iget-wide v5, v0, Loms;->u:J

    sub-long v5, v3, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    cmp-long p1, v5, v9

    if-ltz p1, :cond_e

    invoke-virtual {v2}, Lomo;->d()Layiv;

    move-result-object p1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v5}, Layiv;->c(Ljava/lang/Long;)V

    invoke-virtual {v2, p1, v1}, Lomo;->i(Ladpa;I)V

    iput-wide v3, v0, Loms;->u:J

    :cond_e
    invoke-virtual {v2}, Lomo;->f()V

    return-void

    :pswitch_6
    check-cast p1, Laizq;

    iget-object p1, p1, Laizq;->a:Lajvp;

    iget-object v0, p0, Loew;->a:Ljava/lang/Object;

    sget-object v1, Lajvp;->e:Lajvp;

    if-ne p1, v1, :cond_f

    new-instance p1, Lomo;

    move-object v1, v0

    check-cast v1, Loms;

    invoke-direct {p1, v1}, Lomo;-><init>(Loms;)V

    invoke-virtual {p1}, Lomo;->g()V

    iget-object v1, p1, Lomo;->a:Ladpd;

    invoke-virtual {p1}, Lomo;->d()Layiv;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Layiv;->d(Ljava/lang/Boolean;)V

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Layiv;->f(Ljava/lang/Long;)V

    invoke-virtual {v2, v5}, Layiv;->e(Ljava/lang/Long;)V

    invoke-virtual {v2, v5}, Layiv;->c(Ljava/lang/Long;)V

    invoke-interface {v1, v2}, Ladpd;->m(Ladop;)V

    invoke-virtual {p1}, Lomo;->e()Lbbaf;

    move-result-object v2

    invoke-virtual {v2, v3}, Lbbaf;->c(Ljava/lang/Boolean;)V

    iget-object v3, v2, Lbbaf;->a:Laqze;

    sget-object v5, Lbbaj;->a:Lbbaj;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v3, v3, Laqze;->instance:Laqzm;

    check-cast v3, Lbbai;

    sget-object v6, Lbbai;->a:Lbbai;

    iget v5, v5, Lbbaj;->d:I

    iput v5, v3, Lbbai;->f:I

    iget v5, v3, Lbbai;->c:I

    or-int/2addr v4, v5

    iput v4, v3, Lbbai;->c:I

    invoke-interface {v1, v2}, Ladpd;->m(Ladop;)V

    invoke-virtual {p1}, Lomo;->a()Latod;

    move-result-object v2

    sget-object v3, Latoh;->d:Latoh;

    invoke-virtual {v2, v3}, Latod;->c(Latoh;)V

    invoke-interface {v1, v2}, Ladpd;->m(Ladop;)V

    invoke-virtual {p1}, Lomo;->f()V

    :cond_f
    check-cast v0, Loms;

    iget-boolean p1, v0, Loms;->p:Z

    if-nez p1, :cond_19

    iput-boolean v7, v0, Loms;->p:Z

    return-void

    :pswitch_7
    check-cast p1, Lajam;

    iget-object p1, p0, Loew;->a:Ljava/lang/Object;

    check-cast p1, Loms;

    iget-object v0, p1, Loms;->l:Lbezg;

    const-wide/32 v1, 0x2b489da

    invoke-virtual {v0, v1, v2, v5}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-boolean v0, p1, Loms;->p:Z

    if-eqz v0, :cond_19

    iget-object v0, p1, Loms;->w:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p1, Loms;->w:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakdf;

    invoke-interface {v0}, Lakdf;->n()Lakdb;

    move-result-object v0

    invoke-virtual {v0}, Lakdb;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    new-instance v1, Lomo;

    invoke-direct {v1, p1}, Lomo;-><init>(Loms;)V

    invoke-virtual {v1}, Lomo;->c()Layim;

    move-result-object p1

    iget-object v2, p1, Layim;->a:Laqze;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v2, v2, Laqze;->instance:Laqzm;

    check-cast v2, Layip;

    sget-object v3, Layip;->a:Layip;

    iget v3, v2, Layip;->c:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Layip;->c:I

    iput-object v0, v2, Layip;->g:Ljava/lang/String;

    invoke-virtual {v1, p1, v4}, Lomo;->i(Ladpa;I)V

    invoke-virtual {v1}, Lomo;->f()V

    return-void

    :pswitch_8
    check-cast p1, Lajaf;

    iget-object v0, p0, Loew;->a:Ljava/lang/Object;

    check-cast v0, Loms;

    iget-boolean v1, v0, Loms;->p:Z

    if-eqz v1, :cond_19

    iget-object v1, p1, Lajaf;->a:Lajvt;

    sget-object v2, Lajvt;->f:Lajvt;

    if-eq v1, v2, :cond_12

    sget-object v2, Lajvt;->e:Lajvt;

    if-eq v1, v2, :cond_12

    sget-object v2, Lajvt;->d:Lajvt;

    if-ne v1, v2, :cond_10

    goto :goto_4

    :cond_10
    sget-object v2, Lajvt;->i:Lajvt;

    if-ne v1, v2, :cond_11

    sget-object v1, Layiq;->c:Layiq;

    goto :goto_3

    :cond_11
    sget-object v1, Layiq;->a:Layiq;

    :goto_3
    iput-boolean v5, v0, Loms;->r:Z

    goto :goto_5

    :cond_12
    :goto_4
    sget-object v1, Layiq;->b:Layiq;

    iput-boolean v7, v0, Loms;->r:Z

    :goto_5
    new-instance v2, Lomo;

    invoke-direct {v2, v0}, Lomo;-><init>(Loms;)V

    invoke-virtual {v2}, Lomo;->c()Layim;

    move-result-object v0

    invoke-virtual {v0, v1}, Layim;->c(Layiq;)V

    invoke-virtual {v2, v0, v3}, Lomo;->i(Ladpa;I)V

    iget-boolean p1, p1, Lajaf;->h:Z

    iget-object v0, v2, Lomo;->b:Loms;

    iget-boolean v1, v0, Loms;->q:Z

    if-eq p1, v1, :cond_13

    invoke-virtual {v2}, Lomo;->d()Layiv;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Layiv;->d(Ljava/lang/Boolean;)V

    invoke-virtual {v2, v1, v6}, Lomo;->i(Ladpa;I)V

    iput-boolean p1, v0, Loms;->q:Z

    :cond_13
    invoke-virtual {v2}, Lomo;->f()V

    return-void

    :pswitch_9
    check-cast p1, Lajak;

    iget-object v0, p0, Loew;->a:Ljava/lang/Object;

    check-cast v0, Loms;

    iget-boolean v1, v0, Loms;->r:Z

    if-eqz v1, :cond_14

    goto/16 :goto_9

    :cond_14
    iget-boolean v1, v0, Loms;->p:Z

    if-eqz v1, :cond_19

    iget p1, p1, Lajak;->a:I

    packed-switch p1, :pswitch_data_1

    :pswitch_a
    sget-object p1, Layir;->a:Layir;

    goto :goto_6

    :pswitch_b
    sget-object p1, Layir;->h:Layir;

    goto :goto_6

    :pswitch_c
    sget-object p1, Layir;->g:Layir;

    goto :goto_6

    :pswitch_d
    sget-object p1, Layir;->f:Layir;

    goto :goto_6

    :pswitch_e
    sget-object p1, Layir;->e:Layir;

    goto :goto_6

    :pswitch_f
    sget-object p1, Layir;->b:Layir;

    goto :goto_6

    :pswitch_10
    sget-object p1, Layir;->d:Layir;

    goto :goto_6

    :pswitch_11
    sget-object p1, Layir;->c:Layir;

    :goto_6
    new-instance v1, Lomo;

    invoke-direct {v1, v0}, Lomo;-><init>(Loms;)V

    iget-object v0, v1, Lomo;->b:Loms;

    iget-object v0, v0, Loms;->o:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamgs;

    if-eqz p1, :cond_15

    iget-object v0, v0, Lamgs;->a:Ljava/lang/Object;

    check-cast v0, Lbgtl;

    invoke-virtual {v0, p1}, Lbgtl;->pT(Ljava/lang/Object;)V

    :cond_15
    invoke-virtual {v1}, Lomo;->c()Layim;

    move-result-object v0

    invoke-virtual {v0, p1}, Layim;->d(Layir;)V

    invoke-virtual {v1, v0, v6}, Lomo;->i(Ladpa;I)V

    invoke-virtual {v1}, Lomo;->f()V

    return-void

    :pswitch_12
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Laaem;->u(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Loew;->a:Ljava/lang/Object;

    check-cast v1, Loml;

    iput-boolean v0, v1, Loml;->h:Z

    invoke-static {p1}, Laaem;->t(Landroid/content/Context;)Z

    invoke-static {p1}, Laaem;->s(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, v1, Loml;->i:Z

    return-void

    :pswitch_13
    iget-object v0, p0, Loew;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, La;->bX(Lbgyd;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Loew;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, La;->bX(Lbgyd;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    check-cast p1, Lj$/util/Optional;

    new-instance v0, Lkwd;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lkwd;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    iget-object v0, p0, Loew;->a:Ljava/lang/Object;

    check-cast v0, Lols;

    iput-object p1, v0, Lols;->g:Lj$/util/Optional;

    return-void

    :pswitch_16
    check-cast p1, Lajaf;

    iget-object v0, p0, Loew;->a:Ljava/lang/Object;

    check-cast v0, Lolg;

    iget v1, v0, Lolg;->e:I

    if-ne v1, v6, :cond_19

    iget-object p1, p1, Lajaf;->a:Lajvt;

    sget-object v1, Lajvt;->j:Lajvt;

    if-ne p1, v1, :cond_19

    iget-object p1, v0, Lolg;->b:Lakdf;

    invoke-interface {p1}, Lakdf;->m()Lakcu;

    move-result-object p1

    sget-object v1, Lakbn;->c:Lakbn;

    invoke-interface {p1, v1}, Lakcu;->i(Lakbn;)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, v0, Lolg;->d:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-virtual {v0}, Lolg;->k()V

    return-void

    :pswitch_17
    check-cast p1, Lajam;

    iget-object p1, p1, Lajam;->b:Laklt;

    iget-object v0, p0, Loew;->a:Ljava/lang/Object;

    check-cast v0, Lolg;

    iget-object v1, v0, Lolg;->d:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-interface {p1}, Laklt;->m()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    iput-object p1, v0, Lolg;->d:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-eqz v1, :cond_19

    iget-object p1, v0, Lolg;->d:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-eqz p1, :cond_19

    iget v2, v0, Lolg;->e:I

    if-eq v2, v6, :cond_16

    goto/16 :goto_9

    :cond_16
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_17

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v2, v0, Lolg;->b:Lakdf;

    invoke-interface {v2}, Lakdf;->m()Lakcu;

    move-result-object v2

    invoke-interface {v2, v5}, Lakcu;->g(I)V

    :cond_17
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-virtual {v0}, Lolg;->k()V

    return-void

    :pswitch_18
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Loew;->a:Ljava/lang/Object;

    check-cast v0, Lold;

    iput-boolean p1, v0, Lold;->c:Z

    return-void

    :pswitch_19
    check-cast p1, Lj$/util/Optional;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhqt;

    iget-object v1, p0, Loew;->a:Ljava/lang/Object;

    check-cast v1, Lolc;

    iget-object v2, v1, Lolc;->c:Lhqt;

    invoke-static {v2, p1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iput-object p1, v1, Lolc;->c:Lhqt;

    if-nez v2, :cond_19

    iget-object v1, v1, Lolc;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhqc;

    if-nez p1, :cond_18

    move-object v3, v0

    goto :goto_8

    :cond_18
    iget-object v3, p1, Lhqt;->a:Lexw;

    :goto_8
    invoke-interface {v2, v3}, Lhqc;->j(Lexw;)V

    goto :goto_7

    :pswitch_1a
    check-cast p1, Laizt;

    iget-object v0, p1, Laizt;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object p1, p1, Laizt;->b:Lajvq;

    sget-object v1, Lajvq;->d:Lajvq;

    invoke-virtual {p1, v1}, Lajvq;->b(Lajvq;)Z

    move-result p1

    if-eqz p1, :cond_19

    if-eqz v0, :cond_19

    iget-object p1, p0, Loew;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ao()Z

    move-result v1

    check-cast p1, Loer;

    iput-boolean v1, p1, Loer;->c:Z

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ap()Z

    move-result v0

    iput-boolean v0, p1, Loer;->d:Z

    return-void

    :pswitch_1b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Loew;->a:Ljava/lang/Object;

    check-cast v0, Loey;

    iput p1, v0, Loey;->f:I

    :cond_19
    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_11
        :pswitch_10
        :pswitch_a
        :pswitch_f
        :pswitch_10
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
