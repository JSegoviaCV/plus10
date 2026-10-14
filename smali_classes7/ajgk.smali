.class public final synthetic Lajgk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lajgk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajgk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lajgk;->b:I

    iput-object p1, p0, Lajgk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lajgk;->b:I

    const/16 v1, 0x8

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lajgk;->a:Ljava/lang/Object;

    check-cast v0, Lajrh;

    invoke-virtual {v0}, Lajrh;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lajgk;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_1
    invoke-static {}, Lzip;->d()V

    iget-object v0, p0, Lajgk;->a:Ljava/lang/Object;

    check-cast v0, Lajpj;

    iget-object v2, v0, Lajpj;->l:Lakdf;

    invoke-interface {v2}, Lakdf;->o()Lakdu;

    move-result-object v2

    iget-object v2, v2, Lakdu;->a:Lbfok;

    new-instance v3, Lakee;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lakee;-><init>(I)V

    invoke-virtual {v2, v3}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v2

    iget-object v3, v0, Lajpj;->j:Lajpi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lajnx;

    invoke-direct {v4, v3, v1}, Lajnx;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lajpb;

    const/4 v5, 0x3

    invoke-direct {v3, v5}, Lajpb;-><init>(I)V

    invoke-virtual {v2, v4, v3}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v2

    iput-object v2, v0, Lajpj;->m:Lbfps;

    sget-object v2, Lakan;->a:Lakam;

    iget-object v3, v0, Lajpj;->n:Lajpf;

    if-eqz v3, :cond_1

    new-instance v2, Lajph;

    invoke-direct {v2, p0}, Lajph;-><init>(Lajgk;)V

    iget-object v3, v0, Lajpj;->g:Lajuo;

    invoke-virtual {v3}, Lajuo;->I()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lajpj;->f:Lafqb;

    const/4 v3, 0x4

    invoke-interface {v2, v3}, Lafqb;->n(I)Lafpz;

    move-result-object v2

    sget-object v3, Laweh;->a:Laweh;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Laweh;

    iget v5, v4, Laweh;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Laweh;->b:I

    const-string v5, "warm"

    iput-object v5, v4, Laweh;->j:Ljava/lang/String;

    sget-object v4, Lawej;->a:Lawej;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lawej;

    const/16 v6, 0xc

    iput v6, v5, Lawej;->e:I

    iget v6, v5, Lawej;->b:I

    or-int/2addr v1, v6

    iput v1, v5, Lawej;->b:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lawej;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Laweh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Laweh;->S:Lawej;

    iget v1, v4, Laweh;->c:I

    const/high16 v5, -0x80000000

    or-int/2addr v1, v5

    iput v1, v4, Laweh;->c:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laweh;

    invoke-interface {v2, v1}, Lafpz;->c(Laweh;)V

    iget-object v1, v0, Lajpj;->e:Lakcu;

    invoke-virtual {v0}, Lajpj;->e()Lajvm;

    move-result-object v0

    invoke-static {}, Lajvi;->a()Lajvh;

    move-result-object v3

    iput-object v2, v3, Lajvh;->a:Lafpz;

    invoke-virtual {v3}, Lajvh;->a()Lajvi;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lakcu;->f(Lajvm;Lajvi;)V

    return-void

    :cond_1
    :goto_0
    move-object v6, v2

    iget-object v3, v0, Lajpj;->c:Lakan;

    new-instance v1, Lajve;

    invoke-direct {v1}, Lajve;-><init>()V

    iget-object v2, v0, Lajpj;->d:Lasuc;

    iput-object v2, v1, Lajve;->a:Lasuc;

    iget-boolean v2, v0, Lajpj;->h:Z

    iput-boolean v2, v1, Lajve;->d:Z

    iget-boolean v2, v0, Lajpj;->i:Z

    iput-boolean v2, v1, Lajve;->c:Z

    invoke-virtual {v1}, Lajve;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v4

    invoke-virtual {v0}, Lajpj;->e()Lajvm;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v7, -0x1

    invoke-virtual/range {v3 .. v10}, Lakan;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvm;Lakam;JLahqn;Lafpz;)Lbfql;

    return-void

    :pswitch_2
    iget-object v0, p0, Lajgk;->a:Ljava/lang/Object;

    check-cast v0, Lajnr;

    invoke-virtual {v0}, Lajnr;->b()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lajgk;->a:Ljava/lang/Object;

    check-cast v0, Lajmu;

    invoke-virtual {v0}, Lajmu;->n()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lajgk;->a:Ljava/lang/Object;

    check-cast v0, Lajmu;

    invoke-virtual {v0}, Lajmu;->m()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lajgk;->a:Ljava/lang/Object;

    check-cast v0, Lajmk;

    invoke-virtual {v0}, Lajmk;->h()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lajgk;->a:Ljava/lang/Object;

    check-cast v0, Lajjc;

    iget-object v0, v0, Lajjc;->a:Lajjh;

    iget-object v0, v0, Lajjh;->d:Lakdb;

    invoke-virtual {v0}, Lakdb;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lakdb;->ap(J)Z

    return-void

    :pswitch_7
    iget-object v0, p0, Lajgk;->a:Ljava/lang/Object;

    check-cast v0, Lajjh;

    iget-object v0, v0, Lajjh;->s:Lajjt;

    iget-object v0, v0, Lajjt;->b:Lajjs;

    iget-object v0, v0, Lajjs;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lajgk;->a:Ljava/lang/Object;

    check-cast v0, Lajid;

    invoke-virtual {v0}, Lajid;->J()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lajgk;->a:Ljava/lang/Object;

    check-cast v0, Lajid;

    invoke-virtual {v0}, Lajid;->K()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lajgk;->a:Ljava/lang/Object;

    sget-object v1, Lajip;->d:Lajip;

    check-cast v0, Lajib;

    invoke-virtual {v0, v1}, Lajib;->q(Lajip;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lajgk;->a:Ljava/lang/Object;

    sget-object v1, Lajip;->c:Lajip;

    check-cast v0, Lajib;

    invoke-virtual {v0, v1}, Lajib;->q(Lajip;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lajgk;->a:Ljava/lang/Object;

    check-cast v0, Lajhd;

    iget-object v1, v0, Lajhd;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajav;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lajav;->z(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lajhd;->fW()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lajgk;->a:Ljava/lang/Object;

    check-cast v0, Lajhd;

    iget-object v1, v0, Lajhd;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajav;

    invoke-interface {v2}, Lajav;->y()V

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    iput-object v1, v0, Lajhd;->b:Layhm;

    invoke-virtual {v0}, Lajhd;->fW()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lajgk;->a:Ljava/lang/Object;

    check-cast v0, Lajgt;

    iget-object v1, v0, Lajgt;->k:Lajgs;

    iget-object v0, v0, Lajgt;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lajgk;->a:Ljava/lang/Object;

    check-cast v0, Lajgt;

    iget-object v0, v0, Lajgt;->k:Lajgs;

    invoke-virtual {v0}, Lajnz;->Y()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lajgk;->a:Ljava/lang/Object;

    check-cast v0, Lajgt;

    iget-object v0, v0, Lajgt;->k:Lajgs;

    invoke-virtual {v0}, Lajnz;->H()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lajgk;->a:Ljava/lang/Object;

    check-cast v0, Lajgl;

    iget-object v1, v0, Lajgl;->g:Lajnk;

    if-eqz v1, :cond_4

    iget-object v2, v0, Lajgl;->p:Lajmn;

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lajnk;->ht()V

    iget-object v0, v0, Lajgl;->p:Lajmn;

    invoke-virtual {v0}, Lajmn;->b()V

    return-void

    :pswitch_12
    iget-object v0, p0, Lajgk;->a:Ljava/lang/Object;

    check-cast v0, Lajgl;

    iget-object v1, v0, Lajgl;->g:Lajnk;

    if-eqz v1, :cond_4

    iget-object v2, v0, Lajgl;->p:Lajmn;

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lajnk;->a()V

    iget-object v0, v0, Lajgl;->p:Lajmn;

    invoke-virtual {v0}, Lajmn;->b()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lajgk;->a:Ljava/lang/Object;

    check-cast v0, Lajgl;

    iget-object v0, v0, Lajgl;->p:Lajmn;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lajmn;->b()V

    :cond_4
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
