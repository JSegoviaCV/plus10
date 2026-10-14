.class public final Lyff;
.super Lyfe;


# instance fields
.field private final k:Ltfr;

.field private final l:Ljava/lang/String;

.field private final m:Lavlu;


# direct methods
.method public constructor <init>(Lyjk;Lavlu;Lanrn;ZLtfr;Landroid/view/View;Ltfn;)V
    .locals 8

    move-object v7, p6

    iget-object v0, p2, Lavlu;->g:Lavlx;

    if-nez v0, :cond_0

    sget-object v0, Lavlx;->a:Lavlx;

    :cond_0
    iget-wide v0, v0, Lavlx;->e:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, v0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v6, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lyfe;-><init>(Lyjk;JZZLanrn;)V

    iput-object p2, p0, Lyff;->m:Lavlu;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lyff;->l:Ljava/lang/String;

    iput-object p5, p0, Lyff;->k:Ltfr;

    iget-object v2, p5, Ltfr;->d:Ltpu;

    invoke-virtual {v2}, Ltpu;->V()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p5, Ltfr;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltgq;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ltft;->a()Landroid/view/View;

    move-result-object v3

    if-eq v7, v3, :cond_2

    invoke-virtual {v2, p6}, Ltft;->d(Landroid/view/View;)V

    iget-object v1, v2, Ltgq;->u:Ltgf;

    iput-object p0, v1, Ltgf;->c:Ltgr;

    return-void

    :cond_2
    new-instance v2, Ltgw;

    invoke-direct {v2, p0}, Ltgw;-><init>(Ltgr;)V

    new-instance v3, Ltgq;

    iget-object v4, p5, Ltfr;->c:Lrmq;

    invoke-direct {v3, v2}, Ltgq;-><init>(Ltgf;)V

    invoke-interface {p0}, Ltgr;->a()Ltgv;

    move-result-object v2

    iget-boolean v2, v2, Ltgv;->d:Z

    iput-boolean v2, v3, Ltft;->a:Z

    invoke-virtual {v3, p6}, Ltft;->d(Landroid/view/View;)V

    invoke-virtual {p7}, Ltfn;->a()I

    move-result v2

    iput v2, v3, Ltgq;->v:I

    move-object v2, p7

    iget-boolean v2, v2, Ltfn;->e:Z

    iput-boolean v2, v3, Ltgq;->t:Z

    iget-object v2, p5, Ltfr;->b:Ljava/util/Map;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ltgs;)Ljava/util/Set;
    .locals 4

    iget-object v0, p0, Lyff;->m:Lavlu;

    iget-object v0, v0, Lavlu;->m:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavln;

    iget v2, v1, Lavln;->b:I

    const v3, 0x50e25be

    if-ne v2, v3, :cond_1

    iget-object v1, v1, Lavln;->c:Ljava/lang/Object;

    check-cast v1, Larlx;

    goto :goto_0

    :cond_1
    sget-object v1, Larlx;->a:Larlx;

    :goto_0
    iget-object v1, v1, Larlx;->e:Larad;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larly;

    iget v3, v2, Larly;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_2

    iget-object v0, v2, Larly;->f:Lbbbr;

    if-nez v0, :cond_3

    sget-object v0, Lbbbr;->a:Lbbbr;

    :cond_3
    iget-object v0, v0, Lbbbr;->c:Laroi;

    if-nez v0, :cond_4

    sget-object v0, Laroi;->a:Laroi;

    :cond_4
    invoke-virtual {p1}, Ltgs;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :pswitch_0
    iget-object p1, v0, Laroi;->m:Larny;

    if-nez p1, :cond_5

    sget-object p1, Larny;->a:Larny;

    :cond_5
    iget-object p1, p1, Larny;->c:Larad;

    invoke-static {p1}, Lyly;->a(Ljava/util/List;)Laoxh;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_1
    iget-object p1, v0, Laroi;->m:Larny;

    if-nez p1, :cond_6

    sget-object p1, Larny;->a:Larny;

    :cond_6
    iget-object p1, p1, Larny;->b:Larad;

    invoke-static {p1}, Lyly;->a(Ljava/util/List;)Laoxh;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_2
    iget-object p1, v0, Laroi;->q:Larad;

    invoke-static {p1}, Lyly;->a(Ljava/util/List;)Laoxh;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_3
    iget-object p1, v0, Laroi;->l:Larad;

    invoke-static {p1}, Lyly;->a(Ljava/util/List;)Laoxh;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_4
    iget-object p1, v0, Laroi;->p:Larad;

    invoke-static {p1}, Lyly;->a(Ljava/util/List;)Laoxh;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_5
    iget-object p1, v0, Laroi;->o:Larad;

    invoke-static {p1}, Lyly;->a(Ljava/util/List;)Laoxh;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_6
    iget-object p1, v0, Laroi;->n:Larad;

    invoke-static {p1}, Lyly;->a(Ljava/util/List;)Laoxh;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_7
    iget-object p1, v0, Laroi;->e:Larad;

    invoke-static {p1}, Lyly;->a(Ljava/util/List;)Laoxh;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_8
    iget-object p1, v0, Laroi;->d:Larad;

    invoke-static {p1}, Lyly;->a(Ljava/util/List;)Laoxh;

    move-result-object p1

    goto :goto_1

    :pswitch_9
    iget-object p1, v0, Laroi;->z:Larad;

    invoke-static {p1}, Lyly;->a(Ljava/util/List;)Laoxh;

    move-result-object p1

    goto :goto_1

    :pswitch_a
    iget-object p1, v0, Laroi;->h:Larad;

    invoke-static {p1}, Lyly;->a(Ljava/util/List;)Laoxh;

    move-result-object p1

    goto :goto_1

    :pswitch_b
    iget-object p1, v0, Laroi;->j:Larad;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lyly;->a:Ljava/util/function/Predicate;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lyly;->a(Ljava/util/List;)Laoxh;

    move-result-object p1

    goto :goto_1

    :pswitch_c
    iget-object p1, v0, Laroi;->r:Larad;

    invoke-static {p1}, Lyly;->a(Ljava/util/List;)Laoxh;

    move-result-object p1

    goto :goto_1

    :pswitch_d
    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    goto :goto_1

    :pswitch_e
    iget-object p1, v0, Laroi;->f:Larad;

    invoke-static {p1}, Lyly;->a(Ljava/util/List;)Laoxh;

    move-result-object p1

    goto :goto_1

    :pswitch_f
    iget-object p1, v0, Laroi;->g:Larad;

    invoke-static {p1}, Lyly;->a(Ljava/util/List;)Laoxh;

    move-result-object p1

    goto :goto_1

    :pswitch_10
    iget-object p1, v0, Laroi;->w:Larad;

    invoke-static {p1}, Lyly;->a(Ljava/util/List;)Laoxh;

    move-result-object p1

    goto :goto_1

    :pswitch_11
    iget-object p1, v0, Laroi;->v:Larad;

    invoke-static {p1}, Lyly;->a(Ljava/util/List;)Laoxh;

    move-result-object p1

    goto :goto_1

    :pswitch_12
    iget-object p1, v0, Laroi;->u:Larad;

    invoke-static {p1}, Lyly;->a(Ljava/util/List;)Laoxh;

    move-result-object p1

    goto :goto_1

    :pswitch_13
    iget-object p1, v0, Laroi;->t:Larad;

    invoke-static {p1}, Lyly;->a(Ljava/util/List;)Laoxh;

    move-result-object p1

    goto :goto_1

    :pswitch_14
    iget-object p1, v0, Laroi;->s:Larad;

    invoke-static {p1}, Lyly;->a(Ljava/util/List;)Laoxh;

    move-result-object p1

    :goto_1
    sget-object v0, Lyff;->a:Laoxo;

    invoke-static {p1, v0}, Laico;->d(Ljava/util/List;Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_7
    sget-object p1, Lapbz;->a:Lapbz;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
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

.method public final h(I)Ltfp;
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lyff;->k:Ltfr;

    iget-object v0, p0, Lyff;->l:Ljava/lang/String;

    sget-object v1, Ltgs;->d:Ltgs;

    invoke-virtual {p1, v0, v1}, Ltfr;->a(Ljava/lang/String;Ltgs;)Ltfp;

    move-result-object p1

    iput-object p1, p0, Lyff;->g:Ltfp;

    iget-object p1, p0, Lyff;->g:Ltfp;

    return-object p1

    :cond_1
    iget-object p1, p0, Lyff;->k:Ltfr;

    iget-object v0, p0, Lyff;->l:Ljava/lang/String;

    sget-object v1, Ltgs;->c:Ltgs;

    invoke-virtual {p1, v0, v1}, Ltfr;->a(Ljava/lang/String;Ltgs;)Ltfp;

    move-result-object p1

    iput-object p1, p0, Lyff;->g:Ltfp;

    iget-object p1, p0, Lyff;->g:Ltfp;

    return-object p1

    :cond_2
    iget-object p1, p0, Lyff;->k:Ltfr;

    iget-object v0, p0, Lyff;->l:Ljava/lang/String;

    sget-object v1, Ltgs;->b:Ltgs;

    invoke-virtual {p1, v0, v1}, Ltfr;->a(Ljava/lang/String;Ltgs;)Ltfp;

    move-result-object p1

    iput-object p1, p0, Lyff;->g:Ltfp;

    iget-object p1, p0, Lyff;->g:Ltfp;

    return-object p1
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lyff;->k:Ltfr;

    iget-object v1, p0, Lyff;->l:Ljava/lang/String;

    sget-object v2, Ltgs;->i:Ltgs;

    invoke-virtual {v0, v1, v2}, Ltfr;->a(Ljava/lang/String;Ltgs;)Ltfp;

    move-result-object v0

    iput-object v0, p0, Lyff;->g:Ltfp;

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lyff;->k:Ltfr;

    iget-object v1, p0, Lyff;->l:Ljava/lang/String;

    sget-object v2, Ltgs;->e:Ltgs;

    invoke-virtual {v0, v1, v2}, Ltfr;->a(Ljava/lang/String;Ltgs;)Ltfp;

    move-result-object v0

    iput-object v0, p0, Lyff;->g:Ltfp;

    return-void
.end method

.method protected final l()V
    .locals 3

    iget-object v0, p0, Lyff;->k:Ltfr;

    iget-object v1, p0, Lyff;->l:Ljava/lang/String;

    sget-object v2, Ltgs;->a:Ltgs;

    invoke-virtual {v0, v1, v2}, Ltfr;->a(Ljava/lang/String;Ltgs;)Ltfp;

    move-result-object v0

    iput-object v0, p0, Lyff;->g:Ltfp;

    return-void
.end method

.method protected final m()V
    .locals 3

    iget-object v0, p0, Lyff;->k:Ltfr;

    iget-object v1, p0, Lyff;->l:Ljava/lang/String;

    sget-object v2, Ltgs;->g:Ltgs;

    invoke-virtual {v0, v1, v2}, Ltfr;->a(Ljava/lang/String;Ltgs;)Ltfp;

    move-result-object v0

    iput-object v0, p0, Lyff;->g:Ltfp;

    return-void
.end method

.method protected final n()V
    .locals 3

    iget-object v0, p0, Lyff;->k:Ltfr;

    iget-object v1, p0, Lyff;->l:Ljava/lang/String;

    sget-object v2, Ltgs;->f:Ltgs;

    invoke-virtual {v0, v1, v2}, Ltfr;->a(Ljava/lang/String;Ltgs;)Ltfp;

    move-result-object v0

    iput-object v0, p0, Lyff;->g:Ltfp;

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lyff;->k:Ltfr;

    iget-object v1, p0, Lyff;->l:Ljava/lang/String;

    sget-object v2, Ltgs;->l:Ltgs;

    invoke-virtual {v0, v1, v2}, Ltfr;->a(Ljava/lang/String;Ltgs;)Ltfp;

    move-result-object v0

    iput-object v0, p0, Lyff;->g:Ltfp;

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lyff;->k:Ltfr;

    iget-object v1, p0, Lyff;->l:Ljava/lang/String;

    sget-object v2, Ltgs;->i:Ltgs;

    invoke-virtual {v0, v1, v2}, Ltfr;->a(Ljava/lang/String;Ltgs;)Ltfp;

    move-result-object v0

    iput-object v0, p0, Lyff;->g:Ltfp;

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lyff;->k:Ltfr;

    iget-object v1, p0, Lyff;->l:Ljava/lang/String;

    sget-object v2, Ltgs;->h:Ltgs;

    invoke-virtual {v0, v1, v2}, Ltfr;->a(Ljava/lang/String;Ltgs;)Ltfp;

    sget-object v2, Ltgs;->i:Ltgs;

    invoke-virtual {v0, v1, v2}, Ltfr;->a(Ljava/lang/String;Ltgs;)Ltfp;

    move-result-object v0

    iput-object v0, p0, Lyff;->g:Ltfp;

    return-void
.end method

.method public final r(Lajvk;)V
    .locals 0

    return-void
.end method

.method public final s(ZJ)V
    .locals 0

    iput-wide p2, p0, Lyfe;->b:J

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lyff;->d:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lyff;->l()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyff;->d:Z

    :cond_0
    return-void
.end method

.method public final t(I)V
    .locals 1

    invoke-super {p0, p1}, Lyfe;->t(I)V

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lyff;->k()V

    :cond_0
    return-void
.end method

.method public final u(IIII)V
    .locals 3

    iget-object v0, p0, Lyff;->k:Ltfr;

    iget-object v1, v0, Ltfr;->a:Ljava/util/Map;

    iget-object v2, p0, Lyff;->l:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltfx;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2, p3, p4}, Ltft;->e(IIII)V

    :cond_0
    iget-object v0, v0, Ltfr;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgq;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, Ltft;->e(IIII)V

    :cond_1
    return-void
.end method
