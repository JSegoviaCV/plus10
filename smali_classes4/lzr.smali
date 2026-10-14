.class public final synthetic Llzr;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llzr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    const-string v0, "com.android.vending"

    iget v1, p0, Llzr;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, p0, Llzr;->a:Ljava/lang/Object;

    sget-object v1, Loju;->c:Loju;

    check-cast v0, Lois;

    iget-object v0, v0, Lois;->b:Ljava/util/Set;

    invoke-static {v0, v1}, Lois;->j(Ljava/util/Set;Loju;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llzr;->a:Ljava/lang/Object;

    invoke-static {v0}, Lois;->k(Ljava/util/Set;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Llzr;->a:Ljava/lang/Object;

    invoke-static {v0}, Lois;->k(Ljava/util/Set;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Llzr;->a:Ljava/lang/Object;

    check-cast v0, Loij;

    iget-object v1, v0, Loij;->f:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Loii;->a()V

    iput-object v4, v0, Loij;->f:Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, Loij;->a:Ljava/lang/Object;

    iget-object v2, v0, Loij;->e:Ljava/lang/Object;

    invoke-interface {v1}, Loig;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ac(Lnn;)V

    iget-object v2, v0, Loij;->h:Ljava/lang/Object;

    check-cast v2, Lqf;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->aK(Lqf;)V

    iget-object v0, v0, Loij;->c:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    check-cast v0, Lbgst;

    invoke-virtual {v0, v1}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Llzr;->a:Ljava/lang/Object;

    check-cast v0, Lnzf;

    invoke-virtual {v0}, Lnzf;->b()V

    return-void

    :pswitch_4
    iget-object v0, p0, Llzr;->a:Ljava/lang/Object;

    check-cast v0, Lnzd;

    invoke-virtual {v0}, Lnzd;->b()V

    return-void

    :pswitch_5
    const-string v0, "Could not get link status from entities"

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    iget-object v0, p0, Llzr;->a:Ljava/lang/Object;

    invoke-interface {v0, v3}, Lnnx;->a(Z)V

    return-void

    :pswitch_6
    iget-object v0, p0, Llzr;->a:Ljava/lang/Object;

    check-cast v0, Lncn;

    iget-object v0, v0, Lncn;->E:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncb;

    iput-boolean v3, v0, Lncb;->e:Z

    return-void

    :pswitch_7
    iget-object v0, p0, Llzr;->a:Ljava/lang/Object;

    check-cast v0, Lnbu;

    iget-object v1, v0, Lnbu;->l:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lncn;

    iget-object v3, v0, Lnbu;->m:Linr;

    invoke-virtual {v1, v3}, Lncn;->t(Linr;)V

    iput-boolean v2, v0, Lnbu;->s:Z

    return-void

    :pswitch_8
    iget-object v0, p0, Llzr;->a:Ljava/lang/Object;

    check-cast v0, Lnbu;

    iget-object v1, v0, Lnbu;->l:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lncn;

    iget-object v3, v0, Lnbu;->m:Linr;

    invoke-virtual {v1, v3}, Lncn;->t(Linr;)V

    iput-boolean v2, v0, Lnbu;->s:Z

    return-void

    :pswitch_9
    iget-object v1, p0, Llzr;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lnbm;

    iget-object v5, v2, Lnbm;->d:Lrja;

    invoke-interface {v5}, Lrja;->f()Lj$/time/Instant;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v5

    :try_start_0
    move-object v7, v1

    check-cast v7, Lnbm;

    iget-object v7, v7, Lnbm;->b:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v7, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v7, "Package not found"

    invoke-static {v7, v0}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_4

    iget-object v7, v2, Lnbm;->c:Lobj;

    invoke-virtual {v7}, Lobj;->d()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-wide v7, v2, Lnbm;->e:J

    const-wide/32 v9, 0xea60

    cmp-long v7, v7, v9

    if-lez v7, :cond_2

    invoke-virtual {v2}, Lnbm;->j()J

    move-result-wide v7

    sub-long v7, v5, v7

    iget-object v9, v2, Lnbm;->f:Lbezg;

    const-wide/32 v10, 0x2b40fb3

    invoke-virtual {v9, v10, v11}, Ladjg;->e(J)J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-ltz v7, :cond_2

    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2, v5, v6}, Lnbm;->k(J)V

    iget-object v0, v2, Lnbm;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lankf;

    iget-object v0, v0, Lankf;->a:Lanki;

    iget-object v2, v0, Lanki;->a:Lanku;

    if-nez v2, :cond_1

    sget-object v0, Lanki;->c:Lamgs;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "Play Store app is either not installed or not the official version"

    invoke-virtual {v0, v4, v2}, Lamgs;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lanke;

    invoke-direct {v0}, Lanke;-><init>()V

    invoke-static {v0}, Lqew;->e(Ljava/lang/Exception;)Lqtq;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v2, Lcf;

    invoke-direct {v2, v4, v4}, Lcf;-><init>([C[S)V

    iget-object v4, v0, Lanki;->a:Lanku;

    new-instance v5, Lankg;

    invoke-direct {v5, v0, v2, v2}, Lankg;-><init>(Lanki;Lcf;Lcf;)V

    invoke-virtual {v4, v5, v2}, Lanku;->f(Lankl;Lcf;)V

    iget-object v0, v2, Lcf;->a:Ljava/lang/Object;

    :goto_1
    new-instance v2, Lnbk;

    invoke-direct {v2, v1, v3}, Lnbk;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lqtq;

    invoke-virtual {v0, v2}, Lqtq;->q(Lqtm;)V

    new-instance v1, Lnbl;

    invoke-direct {v1, v3}, Lnbl;-><init>(I)V

    invoke-virtual {v0, v1}, Lqtq;->p(Lqtl;)V

    return-void

    :cond_2
    invoke-virtual {v2}, Lnbm;->j()J

    move-result-wide v0

    cmp-long v0, v5, v0

    if-gez v0, :cond_4

    invoke-virtual {v2, v5, v6}, Lnbm;->k(J)V

    return-void

    :pswitch_a
    iget-object v0, p0, Llzr;->a:Ljava/lang/Object;

    check-cast v0, Lmzl;

    invoke-virtual {v0, v2}, Lmzl;->f(I)V

    return-void

    :pswitch_b
    iget-object v0, p0, Llzr;->a:Ljava/lang/Object;

    check-cast v0, Lmxx;

    iget-object v1, v0, Lmxx;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    iput-boolean v2, v0, Lmxx;->v:Z

    invoke-virtual {v0}, Lmxx;->W()V

    sget v2, Lzxs;->a:I

    iget-object v2, v0, Lmxx;->w:Lzxn;

    const/4 v3, 0x2

    const v4, 0x10031d9b

    invoke-interface {v2, v4, v3}, Lzxn;->e(II)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x4

    invoke-interface {v2, v4, v3}, Lzxn;->e(II)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-virtual {v0}, Lmxx;->Z()V

    return-void

    :pswitch_c
    iget-object v0, p0, Llzr;->a:Ljava/lang/Object;

    check-cast v0, Lmdf;

    invoke-virtual {v0, v3}, Lmdf;->u(Z)V

    return-void

    :pswitch_d
    iget-object v0, p0, Llzr;->a:Ljava/lang/Object;

    check-cast v0, Lmdf;

    invoke-virtual {v0, v3}, Lmdf;->u(Z)V

    return-void

    :pswitch_e
    iget-object v0, p0, Llzr;->a:Ljava/lang/Object;

    check-cast v0, Lmaw;

    iget-object v0, v0, Lmaw;->d:Lmbc;

    invoke-interface {v0}, Lmbc;->c()V

    return-void

    :pswitch_f
    iget-object v0, p0, Llzr;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lmat;

    iget-object v2, v1, Lmat;->a:Lzmb;

    invoke-virtual {v2, v0}, Lzmb;->l(Ljava/lang/Object;)V

    iput-object v4, v1, Lmat;->d:Lbfol;

    iput-object v4, v1, Lmat;->e:Lbfok;

    return-void

    :pswitch_10
    iget-object v0, p0, Llzr;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lmak;

    iget-object v2, v1, Lmak;->b:Lbfpr;

    invoke-virtual {v2}, Lbfpr;->d()V

    iput-object v4, v1, Lmak;->d:Lbfok;

    iput-object v4, v1, Lmak;->c:Lbfol;

    iget-object v1, v1, Lmak;->e:Laitl;

    invoke-virtual {v1, v0}, Laitl;->b(Llpw;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Llzr;->a:Ljava/lang/Object;

    check-cast v0, Lmaj;

    iget-object v1, v0, Lmaj;->b:Lbfpr;

    invoke-virtual {v1}, Lbfpr;->d()V

    iput-object v4, v0, Lmaj;->d:Lbfok;

    iput-object v4, v0, Lmaj;->c:Lbfol;

    return-void

    :pswitch_12
    iget-object v0, p0, Llzr;->a:Ljava/lang/Object;

    check-cast v0, Llyy;

    invoke-virtual {v0}, Llyy;->c()V

    return-void

    :pswitch_13
    iget-object v0, p0, Llzr;->a:Ljava/lang/Object;

    check-cast v0, Lajlc;

    iget-object v1, v0, Lajlc;->e:Lbekk;

    if-eqz v1, :cond_4

    iput-object v4, v0, Lajlc;->e:Lbekk;

    :cond_4
    return-void

    nop

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
