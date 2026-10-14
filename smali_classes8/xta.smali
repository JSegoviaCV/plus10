.class public final Lxta;
.super Ljava/lang/Object;

# interfaces
.implements Lzmz;


# instance fields
.field public final a:Lxtc;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final d:Laegr;

.field public final e:Losl;

.field private final f:Ljava/util/Set;

.field private final g:Ljava/util/Set;

.field private final h:Ljava/util/Set;

.field private final i:Ljava/util/Set;

.field private final j:Ljava/util/Set;

.field private final k:Ljava/util/Set;

.field private final l:Ljava/util/Set;

.field private final m:Ljava/util/Set;

.field private final n:Laoxh;

.field private final o:Laoxh;

.field private final p:Lxzz;

.field private final q:Ladjh;

.field private final r:Lznf;

.field private final s:Lpqb;


# direct methods
.method public constructor <init>(Lxtc;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Laoxh;Laoxh;Ljava/util/Set;Landroid/content/Context;Laegr;Losl;Lpqb;Lxzz;Ladjh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lznf;

    invoke-direct {v0}, Lznf;-><init>()V

    iput-object v0, p0, Lxta;->r:Lznf;

    iput-object p1, p0, Lxta;->a:Lxtc;

    iput-object p2, p0, Lxta;->b:Ljava/util/Set;

    iput-object p3, p0, Lxta;->f:Ljava/util/Set;

    iput-object p4, p0, Lxta;->g:Ljava/util/Set;

    iput-object p5, p0, Lxta;->h:Ljava/util/Set;

    iput-object p6, p0, Lxta;->k:Ljava/util/Set;

    iput-object p7, p0, Lxta;->i:Ljava/util/Set;

    iput-object p8, p0, Lxta;->j:Ljava/util/Set;

    iput-object p9, p0, Lxta;->l:Ljava/util/Set;

    iput-object p10, p0, Lxta;->m:Ljava/util/Set;

    iput-object p11, p0, Lxta;->n:Laoxh;

    iput-object p12, p0, Lxta;->o:Laoxh;

    iput-object p13, p0, Lxta;->c:Ljava/util/Set;

    move-object/from16 p1, p15

    iput-object p1, p0, Lxta;->d:Laegr;

    move-object/from16 p1, p16

    iput-object p1, p0, Lxta;->e:Losl;

    move-object/from16 p1, p17

    iput-object p1, p0, Lxta;->s:Lpqb;

    move-object/from16 p1, p18

    iput-object p1, p0, Lxta;->p:Lxzz;

    move-object/from16 p1, p19

    iput-object p1, p0, Lxta;->q:Ladjh;

    invoke-static {p14}, Ladlr;->aW(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p1

    invoke-virtual {v0, p1}, Lznf;->a(Landroid/app/Application;)V

    invoke-virtual {v0, p0}, Lznf;->c(Lznb;)V

    return-void
.end method

.method private final A(Lyll;Lyjk;I)V
    .locals 4

    sget-object v0, Lybw;->c:Laowt;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Laowt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larqr;

    if-nez v0, :cond_0

    sget-object v0, Larqr;->a:Larqr;

    :cond_0
    iget-object v1, p0, Lxta;->d:Laegr;

    iget-object v2, p0, Lxta;->a:Lxtc;

    invoke-virtual {v2, p1}, Lxtc;->b(Lyll;)Lyjh;

    move-result-object v3

    invoke-virtual {v1, v0, v3, p1, p2}, Laegr;->d(Larqr;Lyjh;Lyll;Lyjk;)V

    invoke-virtual {v2, p1}, Lxtc;->a(Lyll;)Lxtd;

    move-result-object p1

    iget p2, p1, Lxtd;->o:I

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const-string p2, "stopRenderingLayout"

    invoke-static {p1, p2}, Lxtc;->t(Lxtd;Ljava/lang/String;)V

    :cond_1
    const/4 p2, 0x5

    iput p2, p1, Lxtd;->o:I

    iget-object p1, p1, Lxtd;->k:Lxxp;

    invoke-interface {p1, p3}, Lxxp;->e(I)V

    return-void
.end method

.method private final B(Lyll;Lyjk;)Z
    .locals 2

    iget-object v0, p0, Lxta;->a:Lxtc;

    invoke-virtual {v0, p1}, Lxtc;->m(Lyll;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lxtc;->l(Lyll;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lxtc;->q(Lyll;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lxtc;->p(Lyll;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1, p2}, Lxtc;->o(Lyll;Lyjk;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final w(Lyll;Z)V
    .locals 5

    iget-object v0, p0, Lxta;->a:Lxtc;

    invoke-virtual {v0, p1}, Lxtc;->c(Lyll;)Lyjk;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lxta;->B(Lyll;Lyjk;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    invoke-direct {p0, p1, v1, v3}, Lxta;->A(Lyll;Lyjk;I)V

    return-void

    :cond_1
    iget-object v1, p0, Lxta;->d:Laegr;

    sget-object v2, Larqr;->u:Larqr;

    invoke-virtual {v0, p1}, Lxtc;->b(Lyll;)Lyjh;

    move-result-object v4

    invoke-virtual {v1, v2, v4, p1, p2}, Laegr;->e(Larqr;Lyjh;Lyll;Z)V

    invoke-virtual {v0, p1}, Lxtc;->a(Lyll;)Lxtd;

    move-result-object p1

    iget p2, p1, Lxtd;->o:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    if-eq p2, v3, :cond_2

    const-string p2, "exitSlot"

    invoke-static {p1, p2}, Lxtc;->t(Lxtd;Ljava/lang/String;)V

    :cond_2
    const/4 p2, 0x6

    iput p2, p1, Lxtd;->o:I

    iget-object p1, p1, Lxtd;->j:Lyar;

    invoke-interface {p1}, Lyar;->b()V

    return-void
.end method

.method private final x(Lyjh;Lyll;Lyjk;I)V
    .locals 1

    sget-object v0, Lybw;->d:Laowt;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v0, p4}, Laowt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Larqr;

    if-nez p4, :cond_0

    sget-object p4, Larqr;->a:Larqr;

    :cond_0
    iget-object v0, p0, Lxta;->d:Laegr;

    invoke-virtual {v0, p4, p1, p2, p3}, Laegr;->d(Larqr;Lyjh;Lyll;Lyjk;)V

    return-void
.end method

.method private final y(Ljava/util/List;I)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyma;

    iget-object v1, v0, Lyma;->c:Lyll;

    iget-object v0, v0, Lyma;->d:Lyjk;

    invoke-direct {p0, v1, v0}, Lxta;->B(Lyll;Lyjk;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1, v0, p2}, Lxta;->A(Lyll;Lyjk;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final z(Lyll;)V
    .locals 5

    iget-object v0, p0, Lxta;->a:Lxtc;

    invoke-virtual {v0, p1}, Lxtc;->m(Lyll;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lxtc;->a(Lyll;)Lxtd;

    move-result-object v1

    iget v1, v1, Lxtd;->o:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    invoke-virtual {v0, p1}, Lxtc;->l(Lyll;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lxta;->d:Laegr;

    sget-object v2, Larqr;->d:Larqr;

    invoke-virtual {v0, p1}, Lxtc;->b(Lyll;)Lyjh;

    move-result-object v3

    invoke-virtual {v0, p1}, Lxtc;->c(Lyll;)Lyjk;

    move-result-object v4

    invoke-virtual {v1, v2, v3, p1, v4}, Laegr;->d(Larqr;Lyjh;Lyll;Lyjk;)V

    invoke-virtual {v0, p1}, Lxtc;->a(Lyll;)Lxtd;

    move-result-object v1

    const/4 v2, 0x4

    iput v2, v1, Lxtd;->o:I

    iget-object v0, v0, Lxtc;->g:Ljava/lang/Object;

    check-cast v0, Laqaz;

    invoke-virtual {v0}, Laqaz;->ah()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p1}, Lyll;->d()Larqx;

    move-result-object p1

    sget-object v2, Larqx;->k:Larqx;

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Laqaz;->ah()I

    move-result p1

    int-to-long v2, p1

    new-instance p1, Lxtb;

    invoke-direct {p1, v2, v3, v1}, Lxtb;-><init>(JLxtd;)V

    invoke-virtual {p1}, Lxtb;->start()Landroid/os/CountDownTimer;

    return-void

    :cond_1
    iget-object p1, v1, Lxtd;->k:Lxxp;

    invoke-interface {p1}, Lxxp;->d()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lyll;Lyjk;)V
    .locals 1

    iget-object v0, p0, Lxta;->a:Lxtc;

    invoke-virtual {v0, p1}, Lxtc;->b(Lyll;)Lyjh;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lxta;->b(Lyjh;Lyll;Lyjk;)V

    return-void
.end method

.method public final b(Lyjh;Lyll;Lyjk;)V
    .locals 3

    iget-object v0, p0, Lxta;->d:Laegr;

    sget-object v1, Larqr;->e:Larqr;

    invoke-virtual {v0, v1, p1, p2, p3}, Laegr;->d(Larqr;Lyjh;Lyll;Lyjk;)V

    iget-object p1, p0, Lxta;->n:Laoxh;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyac;

    invoke-interface {v2, p2, p3}, Lyac;->a(Lyll;Lyjk;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lyll;Lyjk;I)V
    .locals 6

    iget-object v0, p0, Lxta;->a:Lxtc;

    invoke-virtual {v0, p1}, Lxtc;->m(Lyll;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p3, "Warning - got onLayoutExited() when slot was unregistered"

    invoke-static {p1, p2, p3}, Losl;->aK(Lyll;Lyjk;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lxtc;->b(Lyll;)Lyjh;

    move-result-object v1

    invoke-direct {p0, v1, p1, p2, p3}, Lxta;->x(Lyjh;Lyll;Lyjk;I)V

    invoke-virtual {v0, p1}, Lxtc;->q(Lyll;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Warning - got onLayoutExited() when slot was inactive"

    invoke-static {p1, p2, v1}, Losl;->aK(Lyll;Lyjk;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1, p2}, Lxtc;->o(Lyll;Lyjk;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Lxtc;->a(Lyll;)Lxtd;

    move-result-object v1

    invoke-virtual {v1}, Lxtd;->d()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "onLayoutExited"

    invoke-static {v1, v2}, Lxtc;->t(Lxtd;Ljava/lang/String;)V

    :cond_2
    const/4 v2, 0x3

    iput v2, v1, Lxtd;->o:I

    :cond_3
    iget-object v1, p0, Lxta;->o:Laoxh;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyad;

    invoke-interface {v5, p1, p2, p3}, Lyad;->b(Lyll;Lyjk;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0, p1}, Lxtc;->m(Lyll;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0, p1, p2}, Lxtc;->o(Lyll;Lyjk;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-direct {p0, p1, v3}, Lxta;->w(Lyll;Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final d(Lyjh;Lyll;Lyjk;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3, p4}, Lxta;->x(Lyjh;Lyll;Lyjk;I)V

    iget-object p1, p0, Lxta;->o:Laoxh;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyad;

    invoke-interface {v2, p2, p3, p4}, Lyad;->b(Lyll;Lyjk;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lyjh;Lyll;Lyjk;)V
    .locals 2

    iget-object v0, p0, Lxta;->d:Laegr;

    sget-object v1, Larqr;->l:Larqr;

    invoke-virtual {v0, v1, p1, p2, p3}, Laegr;->d(Larqr;Lyjh;Lyll;Lyjk;)V

    return-void
.end method

.method public final f(Lyjh;Lyll;Lyjk;)V
    .locals 2

    iget-object v0, p0, Lxta;->d:Laegr;

    sget-object v1, Larqr;->n:Larqr;

    invoke-virtual {v0, v1, p1, p2, p3}, Laegr;->d(Larqr;Lyjh;Lyll;Lyjk;)V

    :try_start_0
    iget-object p1, p0, Lxta;->a:Lxtc;

    invoke-virtual {p1, p2, p3}, Lxtc;->i(Lyll;Lyjk;)V
    :try_end_0
    .catch Lyal; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lyal;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Losl;->aJ(Lyll;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lxta;->l:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyae;

    invoke-interface {v0, p2, p3}, Lyae;->mJ(Lyll;Lyjk;)V

    goto :goto_1

    :cond_0
    return-void
.end method

.method public final fa()V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lxta;->a:Lxtc;

    iget-object v2, v1, Lxtc;->h:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxtd;

    iget-object v4, v4, Lxtd;->a:Lyll;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyll;

    invoke-virtual {v1, v2}, Lxtc;->p(Lyll;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lxta;->d:Laegr;

    sget-object v4, Larqr;->C:Larqr;

    invoke-virtual {v1, v2}, Lxtc;->b(Lyll;)Lyjh;

    move-result-object v5

    invoke-virtual {v1, v2}, Lxtc;->c(Lyll;)Lyjk;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v2, v6}, Laegr;->d(Larqr;Lyjh;Lyll;Lyjk;)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lxta;->d:Laegr;

    sget-object v4, Larqr;->C:Larqr;

    invoke-virtual {v1, v2}, Lxtc;->b(Lyll;)Lyjh;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v2, v6}, Laegr;->e(Larqr;Lyjh;Lyll;Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final g(Lyjh;Lyll;Lyjk;)V
    .locals 2

    iget-object v0, p0, Lxta;->a:Lxtc;

    invoke-virtual {v0, p3}, Lxtc;->j(Lyjk;)V

    iget-object v0, p0, Lxta;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyaf;

    invoke-interface {v1, p3}, Lyaf;->mH(Lyjk;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxta;->q:Ladjh;

    invoke-static {v0}, Lxor;->c(Ladjh;)Larsq;

    move-result-object v0

    iget-boolean v0, v0, Larsq;->T:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxta;->d:Laegr;

    sget-object v1, Larqr;->p:Larqr;

    invoke-virtual {v0, v1, p1, p2, p3}, Laegr;->d(Larqr;Lyjh;Lyll;Lyjk;)V

    :cond_1
    return-void
.end method

.method public final h(Lyll;)V
    .locals 6

    iget-object v0, p0, Lxta;->a:Lxtc;

    iget-object v1, p0, Lxta;->d:Laegr;

    sget-object v2, Larqr;->t:Larqr;

    invoke-virtual {v0, p1}, Lxtc;->b(Lyll;)Lyjh;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, p1, v4}, Laegr;->e(Larqr;Lyjh;Lyll;Z)V

    const/4 v1, 0x7

    :try_start_0
    invoke-virtual {v0, p1}, Lxtc;->a(Lyll;)Lxtd;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lxtd;->f()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v2, Lxtd;->j:Lyar;

    if-eqz v3, :cond_5

    invoke-virtual {v0, p1}, Lxtc;->e(Lyll;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxtd;

    if-eq v2, v4, :cond_0

    invoke-virtual {v4}, Lxtd;->c()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lyal;

    invoke-virtual {v4}, Lxtd;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Entered a slot when a slot of same type and physical position is already active. Its status: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lyal;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_0
    .catch Lyal; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-virtual {v0, p1}, Lxtc;->a(Lyll;)Lxtd;

    move-result-object v0

    invoke-virtual {v0}, Lxtd;->f()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "onSlotEntered"

    invoke-static {v0, v1}, Lxtc;->t(Lxtd;Ljava/lang/String;)V

    :cond_3
    const/4 v1, 0x3

    iput v1, v0, Lxtd;->o:I

    iget-object v0, p0, Lxta;->h:Ljava/util/Set;

    check-cast v0, Lapcr;

    invoke-virtual {v0}, Lapcr;->k()Lapde;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyay;

    invoke-virtual {v1, p1}, Lyay;->d(Lyll;)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, p1}, Lxta;->z(Lyll;)V

    return-void

    :cond_5
    :try_start_1
    new-instance v0, Lyal;

    const-string v2, "No registeredSlotAdapter onSlotEntered"

    const/16 v3, 0x11

    invoke-direct {v0, v2, v3}, Lyal;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_6
    new-instance v0, Lyal;

    const-string v3, "validateOnSlotEntered"

    invoke-static {v2, v3}, Lxtc;->d(Lxtd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-direct {v0, v2, v3}, Lyal;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_7
    new-instance v0, Lyal;

    const-string v2, "Null slotState for onSlotEntered"

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3}, Lyal;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_1
    .catch Lyal; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lxta;->d:Laegr;

    iget-object v3, p0, Lxta;->a:Lxtc;

    invoke-virtual {v3, p1}, Lxtc;->b(Lyll;)Lyjh;

    move-result-object v3

    iget v4, v0, Lyal;->a:I

    invoke-virtual {v2, v1, v4, v3, p1}, Laegr;->h(IILyjh;Lyll;)V

    invoke-virtual {v0}, Lyal;->toString()Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lxta;->t(Lyll;Z)V

    return-void
.end method

.method public final i(Lyjh;Lyll;)V
    .locals 3

    iget-object v0, p0, Lxta;->d:Laegr;

    sget-object v1, Larqr;->t:Larqr;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Laegr;->e(Larqr;Lyjh;Lyll;Z)V

    iget-object p1, p0, Lxta;->h:Ljava/util/Set;

    check-cast p1, Lapcr;

    invoke-virtual {p1}, Lapcr;->k()Lapde;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyay;

    invoke-virtual {v0, p2}, Lyay;->d(Lyll;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(Lyll;)V
    .locals 5

    iget-object v0, p0, Lxta;->a:Lxtc;

    invoke-virtual {v0, p1}, Lxtc;->m(Lyll;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "Warning - got onSlotExited() when slot was unregistered"

    invoke-static {p1, v0}, Losl;->aJ(Lyll;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lxta;->d:Laegr;

    sget-object v2, Larqr;->v:Larqr;

    invoke-virtual {v0, p1}, Lxtc;->b(Lyll;)Lyjh;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, p1, v4}, Laegr;->e(Larqr;Lyjh;Lyll;Z)V

    invoke-virtual {v0, p1}, Lxtc;->a(Lyll;)Lxtd;

    move-result-object v1

    invoke-virtual {v1}, Lxtd;->g()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "onSlotExited"

    invoke-static {v1, v2}, Lxtc;->t(Lxtd;Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x1

    iput v2, v1, Lxtd;->o:I

    iget-object v1, p0, Lxta;->k:Ljava/util/Set;

    check-cast v1, Lapcr;

    invoke-virtual {v1}, Lapcr;->k()Lapde;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyay;

    invoke-virtual {v2, p1}, Lyay;->e(Lyll;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Lxtc;->m(Lyll;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, Lxtc;->n(Lyll;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, v4}, Lxta;->t(Lyll;Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final k(Lyjh;Lyll;)V
    .locals 3

    iget-object v0, p0, Lxta;->d:Laegr;

    sget-object v1, Larqr;->v:Larqr;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Laegr;->e(Larqr;Lyjh;Lyll;Z)V

    iget-object p1, p0, Lxta;->k:Ljava/util/Set;

    check-cast p1, Lapcr;

    invoke-virtual {p1}, Lapcr;->k()Lapde;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyay;

    invoke-virtual {v0, p2}, Lyay;->e(Lyll;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(Lyll;Lyjk;)V
    .locals 13

    iget-object v0, p0, Lxta;->a:Lxtc;

    invoke-virtual {v0, p1}, Lxtc;->m(Lyll;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v0, p1}, Lxtc;->a(Lyll;)Lxtd;

    move-result-object v1

    invoke-virtual {v1}, Lxtd;->b()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "registerLayout"

    invoke-static {v1, v2}, Lxtc;->s(Lxtd;Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x2

    iput v2, v1, Lxtd;->p:I

    iput-object p2, v1, Lxtd;->n:Lyjk;

    const/4 v1, 0x0

    if-nez p2, :cond_6

    iget-object v2, p0, Lxta;->d:Laegr;

    sget-object v3, Larqr;->k:Larqr;

    invoke-virtual {v0, p1}, Lxtc;->b(Lyll;)Lyjh;

    move-result-object v0

    invoke-virtual {v2, v3, v0, p1, v1}, Laegr;->e(Larqr;Lyjh;Lyll;Z)V

    iget-object v0, p0, Lxta;->j:Ljava/util/Set;

    check-cast v0, Lapcr;

    invoke-virtual {v0}, Lapcr;->k()Lapde;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyay;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v2, Lyay;->e:Ltpu;

    invoke-virtual {v4}, Ltpu;->Q()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyma;

    iget-object v6, v5, Lyma;->b:Lymc;

    instance-of v7, v6, Lylq;

    if-eqz v7, :cond_3

    check-cast v6, Lylq;

    iget-object v6, v6, Lylq;->a:Ljava/lang/String;

    iget-object v7, p1, Lyll;->a:Ljava/lang/String;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v2, v2, Lyay;->a:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxta;

    invoke-virtual {v2, v3}, Lxta;->r(Ljava/util/List;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1, v1}, Lxta;->t(Lyll;Z)V

    return-void

    :cond_6
    iget-object v3, p0, Lxta;->d:Laegr;

    sget-object v4, Larqr;->j:Larqr;

    invoke-virtual {v0, p1}, Lxtc;->b(Lyll;)Lyjh;

    move-result-object v6

    invoke-virtual {v3, v4, v6, p1, p2}, Laegr;->d(Larqr;Lyjh;Lyll;Lyjk;)V

    sget-object v4, Larqr;->l:Larqr;

    invoke-virtual {v0, p1}, Lxtc;->b(Lyll;)Lyjh;

    move-result-object v6

    invoke-virtual {v3, v4, v6, p1, p2}, Laegr;->d(Larqr;Lyjh;Lyll;Lyjk;)V

    const-class v6, Lyip;

    invoke-virtual {p2, v6}, Lyjk;->d(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-class v6, Lyip;

    invoke-virtual {p2, v6}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyjk;

    invoke-virtual {v0, p1}, Lxtc;->b(Lyll;)Lyjh;

    move-result-object v8

    invoke-virtual {v3, v4, v8, p1, v7}, Laegr;->d(Larqr;Lyjh;Lyll;Lyjk;)V

    goto :goto_2

    :cond_7
    iget-object v4, p0, Lxta;->i:Ljava/util/Set;

    check-cast v4, Lapcr;

    invoke-virtual {v4}, Lapcr;->k()Lapde;

    move-result-object v4

    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyay;

    iget-object v7, v6, Lyay;->b:Ljava/util/Set;

    iget-object v8, p1, Lyll;->a:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v6, Lyay;->e:Ltpu;

    invoke-virtual {v9}, Ltpu;->Q()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyma;

    invoke-static {v8}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v11

    sget-object v12, Laoqh;->a:Laoqh;

    invoke-virtual {v6, v7, v10, v11, v12}, Lyay;->c(Ljava/util/List;Lyma;Laoru;Laoru;)V

    iget-object v11, v10, Lyma;->b:Lymc;

    instance-of v12, v11, Lylr;

    if-eqz v12, :cond_9

    check-cast v11, Lylr;

    iget-object v11, v11, Lylr;->a:Ljava/lang/String;

    invoke-static {v11, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v6, v6, Lyay;->a:Lbguh;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxta;

    invoke-virtual {v6, v7}, Lxta;->r(Ljava/util/List;)V

    goto :goto_3

    :cond_b
    invoke-virtual {v0, p1}, Lxtc;->m(Lyll;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v0, p1}, Lxtc;->n(Lyll;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {p0, p1, v1}, Lxta;->t(Lyll;Z)V

    return-void

    :cond_c
    sget-object v4, Larqr;->m:Larqr;

    invoke-virtual {v0, p1}, Lxtc;->b(Lyll;)Lyjh;

    move-result-object v6

    invoke-virtual {v3, v4, v6, p1, p2}, Laegr;->d(Larqr;Lyjh;Lyll;Lyjk;)V

    const/4 v6, 0x1

    :try_start_0
    invoke-virtual {v0, p1}, Lxtc;->a(Lyll;)Lxtd;

    move-result-object v3

    iget-object v3, v3, Lxtd;->n:Lyjk;

    invoke-virtual {v3}, Lyjk;->b()Laoxh;

    move-result-object v4

    invoke-virtual {v4}, Laoxh;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v3}, Lyjk;->b()Laoxh;

    move-result-object v4

    invoke-virtual {v0, v4}, Lxtc;->k(Ljava/lang/Iterable;)V

    iget-object v4, v3, Lyjk;->l:Laoxo;

    invoke-virtual {v4}, Laoxo;->t()Laoyo;

    move-result-object v4

    invoke-virtual {v0, v4}, Lxtc;->k(Ljava/lang/Iterable;)V

    new-instance v4, Laoxc;

    invoke-direct {v4}, Laoxc;-><init>()V

    iget-object v7, v3, Lyjk;->e:Laoxh;

    invoke-virtual {v4, v7}, Laoxc;->j(Ljava/lang/Iterable;)V

    iget-object v7, v3, Lyjk;->g:Laoxh;

    invoke-virtual {v4, v7}, Laoxc;->j(Ljava/lang/Iterable;)V

    iget-object v7, v3, Lyjk;->i:Laoxh;

    invoke-virtual {v4, v7}, Laoxc;->j(Ljava/lang/Iterable;)V

    iget-object v3, v3, Lyjk;->k:Laoxh;

    invoke-virtual {v4, v3}, Laoxc;->j(Ljava/lang/Iterable;)V

    invoke-virtual {v4}, Laoxc;->g()Laoxh;

    move-result-object v3

    invoke-virtual {v3}, Laoxh;->isEmpty()Z

    move-result v3
    :try_end_0
    .catch Lyaj; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v3, :cond_f

    invoke-virtual {v0, p1}, Lxtc;->f(Lyll;)V

    :try_start_1
    invoke-virtual {v0, p1}, Lxtc;->a(Lyll;)Lxtd;

    move-result-object v3

    iget-object v4, v0, Lxtc;->b:Ljava/lang/Object;

    iget-object v7, v3, Lxtd;->n:Lyjk;

    move-object v8, v4

    check-cast v8, Ltqd;

    iget-object v8, v8, Ltqd;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lyll;->d()Larqx;

    move-result-object v9

    check-cast v8, Laoxo;

    invoke-virtual {v8, v9}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbguh;

    if-eqz v8, :cond_e

    invoke-interface {v8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxyl;

    check-cast v4, Ltqd;

    iget-object v4, v4, Ltqd;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxta;

    invoke-interface {v8, v4, p1, v7}, Lxyl;->a(Lxta;Lyll;Lyjk;)Lxxp;

    move-result-object v4

    invoke-interface {v4}, Lxxp;->b()V

    iput-object v4, v3, Lxtd;->k:Lxxp;

    iget-object v4, v3, Lxtd;->a:Lyll;

    iget-object v7, v3, Lxtd;->n:Lyjk;

    invoke-virtual {v0, v4, v7}, Lxtc;->i(Lyll;Lyjk;)V

    iget-object v4, v3, Lxtd;->n:Lyjk;

    iget-object v7, v4, Lyjk;->d:Laoxh;

    invoke-virtual {v0, v3, v4, v7, v6}, Lxtc;->h(Lxtd;Lyjk;Ljava/util/List;I)V

    iget-object v7, v4, Lyjk;->f:Laoxh;

    invoke-virtual {v0, v3, v4, v7, v2}, Lxtc;->h(Lxtd;Lyjk;Ljava/util/List;I)V

    iget-object v2, v4, Lyjk;->h:Laoxh;

    const/4 v7, 0x3

    invoke-virtual {v0, v3, v4, v2, v7}, Lxtc;->h(Lxtd;Lyjk;Ljava/util/List;I)V

    iget-object v2, v4, Lyjk;->j:Laoxh;

    const/4 v7, 0x5

    invoke-virtual {v0, v3, v4, v2, v7}, Lxtc;->h(Lxtd;Lyjk;Ljava/util/List;I)V
    :try_end_1
    .catch Lxyk; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lyal; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, p0, Lxta;->d:Laegr;

    iget-object v2, p0, Lxta;->a:Lxtc;

    sget-object v3, Larqr;->n:Larqr;

    invoke-virtual {v2, p1}, Lxtc;->b(Lyll;)Lyjh;

    move-result-object v2

    invoke-virtual {v0, v3, v2, p1, p2}, Laegr;->d(Larqr;Lyjh;Lyll;Lyjk;)V

    iget-object v0, p0, Lxta;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyae;

    invoke-interface {v2, p1, p2}, Lyae;->mJ(Lyll;Lyjk;)V

    goto :goto_5

    :cond_d
    invoke-virtual {p0, p1, v1}, Lxta;->s(Lyll;Z)V

    invoke-direct/range {p0 .. p1}, Lxta;->z(Lyll;)V

    return-void

    :cond_e
    :try_start_2
    new-instance v0, Lxyk;

    invoke-virtual {p1}, Lyll;->d()Larqx;

    move-result-object v1

    invoke-virtual {v1}, Larqx;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Could not find a matching layoutRenderingAdapterFactory for slotType: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x34

    invoke-direct {v0, v1, v2}, Lxyk;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_2
    .catch Lxyk; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lyal; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    :goto_6
    move-object v7, v0

    iget-object v0, p0, Lxta;->d:Laegr;

    move-object v1, v7

    check-cast v1, Lyai;

    invoke-interface {v1}, Lyai;->a()I

    move-result v2

    iget-object v1, p0, Lxta;->a:Lxtc;

    invoke-virtual {v1, p1}, Lxtc;->b(Lyll;)Lyjh;

    move-result-object v3

    const/16 v1, 0x9

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Laegr;->i(IILyjh;Lyll;Lyjk;)V

    invoke-virtual {v7}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    invoke-virtual {p0, p1, v6}, Lxta;->s(Lyll;Z)V

    invoke-virtual {p0, p1, v6}, Lxta;->t(Lyll;Z)V

    return-void

    :cond_f
    :try_start_3
    new-instance v0, Lyaj;

    const-string v1, "V2 triggers as layout exit triggers are not supported for V1 slot"

    const/16 v2, 0x8d

    invoke-direct {v0, v1, v2}, Lyaj;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_10
    new-instance v0, Lyaj;

    const-string v1, "Layout has no exit triggers."

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Lyaj;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_3
    .catch Lyaj; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    move-object v7, v0

    iget-object v0, p0, Lxta;->d:Laegr;

    iget-object v1, p0, Lxta;->a:Lxtc;

    invoke-virtual {v1, p1}, Lxtc;->b(Lyll;)Lyjh;

    move-result-object v3

    const/16 v1, 0x9

    iget v2, v7, Lyaj;->a:I

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Laegr;->i(IILyjh;Lyll;Lyjk;)V

    invoke-virtual {v7}, Lyaj;->toString()Ljava/lang/String;

    invoke-virtual {p0, p1, v6}, Lxta;->t(Lyll;Z)V

    :cond_11
    :goto_7
    return-void
.end method

.method public final n(Lyll;)V
    .locals 5

    iget-object v0, p0, Lxta;->a:Lxtc;

    iget-object v1, p0, Lxta;->d:Laegr;

    sget-object v2, Larqr;->B:Larqr;

    invoke-virtual {v0, p1}, Lxtc;->b(Lyll;)Lyjh;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, p1, v4}, Laegr;->e(Larqr;Lyjh;Lyll;Z)V

    invoke-virtual {v0, p1}, Lxtc;->m(Lyll;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lxtc;->a(Lyll;)Lxtd;

    move-result-object v0

    const/4 v1, 0x4

    iput v1, v0, Lxtd;->p:I

    invoke-virtual {p0, p1, v4}, Lxta;->t(Lyll;Z)V

    return-void
.end method

.method public final o(Lyjh;Lyll;)V
    .locals 3

    iget-object v0, p0, Lxta;->d:Laegr;

    sget-object v1, Larqr;->f:Larqr;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Laegr;->e(Larqr;Lyjh;Lyll;Z)V

    return-void
.end method

.method public final p(Lyjh;Lyll;)V
    .locals 3

    iget-object v0, p0, Lxta;->d:Laegr;

    sget-object v1, Larqr;->h:Larqr;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Laegr;->e(Larqr;Lyjh;Lyll;Z)V

    iget-object p1, p0, Lxta;->b:Ljava/util/Set;

    check-cast p1, Lapcr;

    invoke-virtual {p1}, Lapcr;->k()Lapde;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyay;

    invoke-virtual {v0, p2}, Lyay;->f(Lyll;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(Lyjh;Lyll;)V
    .locals 3

    iget-object v0, p0, Lxta;->d:Laegr;

    sget-object v1, Larqr;->x:Larqr;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Laegr;->e(Larqr;Lyjh;Lyll;Z)V

    iget-object p1, p0, Lxta;->f:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyag;

    invoke-interface {v0, p2}, Lyag;->mK(Lyll;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 20

    invoke-static {}, Lapp/revanced/extension/youtube/patches/ads/AdsPatch;->hideVideoAds()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    nop

    move-object/from16 v1, p0

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lyma;

    iget-object v3, v1, Lxta;->a:Lxtc;

    iget-object v6, v8, Lyma;->c:Lyll;

    invoke-virtual {v3, v6}, Lxtc;->m(Lyll;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v8, Lyma;->b:Lymc;

    invoke-interface {v4}, Lymc;->d()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v6}, Lxtc;->a(Lyll;)Lxtd;

    move-result-object v5

    iget-object v5, v5, Lxtd;->h:Ljava/util/Set;

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_2
    invoke-virtual {v3, v6}, Lxtc;->a(Lyll;)Lxtd;

    move-result-object v5

    iget-boolean v5, v5, Lxtd;->l:Z

    if-eqz v5, :cond_3

    invoke-virtual {v3, v6}, Lxtc;->a(Lyll;)Lxtd;

    move-result-object v3

    iget-object v3, v3, Lxtd;->g:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-class v7, Lymb;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lymb;

    if-eqz v5, :cond_5

    iget-object v7, v8, Lyma;->e:Lygc;

    invoke-interface {v5}, Lymb;->a()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v7, v5}, Lygc;->e(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, v8, Lyma;->d:Lyjk;

    invoke-interface {v4}, Lymc;->a()Larra;

    move-result-object v4

    invoke-virtual {v4}, Larra;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "TriggerBundle doesn\'t have the required metadata specified by the trigger "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v3, v4}, Losl;->aL(Lyll;Lyjk;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    :goto_1
    invoke-virtual {v3, v6}, Lxtc;->a(Lyll;)Lxtd;

    move-result-object v4

    iget-object v4, v4, Lxtd;->h:Ljava/util/Set;

    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Lxta;->d:Laegr;

    sget-object v5, Larqr;->y:Larqr;

    invoke-virtual {v3, v6}, Lxtc;->b(Lyll;)Lyjh;

    move-result-object v12

    iget-object v3, v4, Laegr;->a:Ljava/lang/Object;

    check-cast v3, Laprk;

    invoke-virtual {v3}, Laprk;->i()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v7, v8, Lyma;->d:Lyjk;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v14}, Laegr;->m(Larqr;Lyll;Lyjk;Lyma;ILjava/util/List;Lykw;Lyjh;Larrf;Z)V

    :cond_6
    iget v3, v8, Lyma;->a:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_7
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v4, 0x8

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_e

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lyma;

    iget-object v9, v8, Lyma;->d:Lyjk;

    if-eqz v9, :cond_d

    iget-object v0, v8, Lyma;->b:Lymc;

    iget-object v10, v9, Lyjk;->l:Laoxo;

    invoke-virtual {v10, v0}, Laoxo;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-virtual {v10, v0}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/List;

    move v11, v3

    :goto_3
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_9

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Laroe;

    const/4 v13, 0x0

    :try_start_0
    iget-object v0, v1, Lxta;->p:Lxzz;

    iget-object v14, v8, Lyma;->c:Lyll;

    iget-object v15, v8, Lyma;->e:Lygc;

    invoke-interface {v0, v14, v9, v15, v12}, Lxzz;->a(Lyll;Lyjk;Lygc;Laroe;)Lyji;

    move-result-object v13

    iget-object v0, v1, Lxta;->s:Lpqb;

    invoke-virtual {v0, v13}, Lpqb;->B(Lyji;)V
    :try_end_0
    .catch Lyak; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, v12, Laroe;->b:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_a

    iget-object v14, v1, Lxta;->d:Laegr;

    sget-object v15, Larqr;->F:Larqr;

    iget-object v0, v8, Lyma;->c:Lyll;

    move/from16 p1, v4

    iget-object v4, v8, Lyma;->d:Lyjk;

    invoke-static {v13}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v13

    new-instance v3, Lykw;

    invoke-direct {v3, v5, v11, v12, v13}, Lykw;-><init>(IILaroe;Laoru;)V

    iget-object v12, v1, Lxta;->a:Lxtc;

    invoke-virtual {v12, v0}, Lxtc;->b(Lyll;)Lyjh;

    move-result-object v19

    move-object/from16 v16, v0

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    :goto_4
    invoke-virtual/range {v14 .. v19}, Laegr;->f(Larqr;Lyll;Lyjk;Lykw;Lyjh;)V

    goto :goto_5

    :cond_a
    move/from16 p1, v4

    goto :goto_5

    :catchall_0
    move-exception v0

    move/from16 p1, v4

    goto :goto_6

    :catch_0
    move-exception v0

    move/from16 p1, v4

    :try_start_1
    iget-object v14, v1, Lxta;->d:Laegr;

    iget v3, v0, Lyak;->b:I

    iget-object v4, v1, Lxta;->a:Lxtc;

    iget-object v15, v8, Lyma;->c:Lyll;

    invoke-virtual {v4, v15}, Lxtc;->b(Lyll;)Lyjh;

    move-result-object v17

    iget-object v5, v8, Lyma;->d:Lyjk;

    move-object/from16 v16, v15

    const/16 v15, 0xd

    move-object/from16 v19, v5

    move-object/from16 v18, v16

    move/from16 v16, v3

    invoke-virtual/range {v14 .. v19}, Laegr;->i(IILyjh;Lyll;Lyjk;)V

    move-object/from16 v3, v18

    move-object/from16 v17, v19

    iget v0, v0, Lyak;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget v5, v12, Laroe;->b:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_b

    sget-object v15, Larqr;->F:Larqr;

    invoke-static {v13}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v5

    new-instance v13, Lykw;

    invoke-direct {v13, v0, v11, v12, v5}, Lykw;-><init>(IILaroe;Laoru;)V

    invoke-virtual {v4, v3}, Lxtc;->b(Lyll;)Lyjh;

    move-result-object v19

    move-object/from16 v16, v3

    move-object/from16 v18, v13

    goto :goto_4

    :cond_b
    :goto_5
    add-int/lit8 v11, v11, 0x1

    move/from16 v4, p1

    const/4 v3, 0x0

    const/4 v5, 0x2

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    :goto_6
    iget v2, v12, Laroe;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_c

    iget-object v14, v1, Lxta;->d:Laegr;

    sget-object v15, Larqr;->F:Larqr;

    iget-object v2, v8, Lyma;->c:Lyll;

    iget-object v3, v8, Lyma;->d:Lyjk;

    invoke-static {v13}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v4

    new-instance v5, Lykw;

    invoke-direct {v5, v6, v11, v12, v4}, Lykw;-><init>(IILaroe;Laoru;)V

    iget-object v4, v1, Lxta;->a:Lxtc;

    invoke-virtual {v4, v2}, Lxtc;->b(Lyll;)Lyjh;

    move-result-object v19

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    invoke-virtual/range {v14 .. v19}, Laegr;->f(Larqr;Lyll;Lyjk;Lykw;Lyjh;)V

    :cond_c
    throw v0

    :cond_d
    move/from16 p1, v4

    iget-object v0, v8, Lyma;->c:Lyll;

    iget-object v3, v8, Lyma;->b:Lymc;

    invoke-interface {v3}, Lymc;->a()Larra;

    move-result-object v3

    invoke-virtual {v3}, Larra;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Ping migration no associated ping bindings for activated trigger: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v9, v3}, Losl;->aL(Lyll;Lyjk;Ljava/lang/String;)V

    move/from16 v4, p1

    const/4 v3, 0x0

    const/4 v5, 0x2

    goto/16 :goto_2

    :cond_e
    move/from16 p1, v4

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lxta;->y(Ljava/util/List;I)V

    :cond_f
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0, v3}, Lxta;->y(Ljava/util/List;I)V

    :cond_10
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {v1, v3, v0}, Lxta;->y(Ljava/util/List;I)V

    :cond_11
    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x6

    if-eqz v3, :cond_12

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {v1, v3, v4}, Lxta;->y(Ljava/util/List;I)V

    :cond_12
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyma;

    iget-object v4, v4, Lyma;->c:Lyll;

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lxta;->t(Lyll;Z)V

    goto :goto_7

    :cond_13
    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyma;

    iget-object v7, v1, Lxta;->a:Lxtc;

    iget-object v5, v5, Lyma;->c:Lyll;

    invoke-virtual {v7, v5}, Lxtc;->m(Lyll;)Z

    move-result v8

    if-nez v8, :cond_15

    iget-object v8, v1, Lxta;->d:Laegr;

    const/16 v9, 0x12

    invoke-virtual {v7, v5}, Lxtc;->b(Lyll;)Lyjh;

    move-result-object v7

    invoke-virtual {v8, v0, v9, v7, v5}, Laegr;->h(IILyjh;Lyll;)V

    goto :goto_8

    :cond_15
    invoke-virtual {v7, v5}, Lxtc;->a(Lyll;)Lxtd;

    move-result-object v8

    iget v8, v8, Lxtd;->p:I

    if-eq v8, v6, :cond_14

    const/4 v9, 0x2

    if-eq v8, v9, :cond_14

    iget-object v8, v1, Lxta;->d:Laegr;

    sget-object v9, Larqr;->i:Larqr;

    invoke-virtual {v7, v5}, Lxtc;->b(Lyll;)Lyjh;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v8, v9, v10, v5, v11}, Laegr;->e(Larqr;Lyjh;Lyll;Z)V

    invoke-virtual {v7, v5}, Lxtc;->a(Lyll;)Lxtd;

    move-result-object v5

    iget v7, v5, Lxtd;->p:I

    if-eqz v7, :cond_16

    const-string v7, "markFillRequested"

    invoke-static {v5, v7}, Lxtc;->s(Lxtd;Ljava/lang/String;)V

    :cond_16
    iput v6, v5, Lxtd;->p:I

    iget-object v5, v5, Lxtd;->i:Lxvv;

    invoke-virtual {v5}, Lxvv;->a()V

    goto :goto_8

    :cond_17
    move/from16 v4, p1

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lyma;

    iget-object v0, v1, Lxta;->a:Lxtc;

    iget-object v5, v4, Lyma;->c:Lyll;

    invoke-virtual {v0, v5}, Lxtc;->r(Lyll;)Z

    move-result v7

    if-nez v7, :cond_18

    invoke-virtual {v0, v5}, Lxtc;->q(Lyll;)Z

    move-result v7

    if-nez v7, :cond_18

    iget-object v7, v1, Lxta;->d:Laegr;

    sget-object v8, Larqr;->s:Larqr;

    invoke-virtual {v0, v5}, Lxtc;->b(Lyll;)Lyjh;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v7, v8, v9, v5, v11}, Laegr;->e(Larqr;Lyjh;Lyll;Z)V

    iget-object v7, v1, Lxta;->g:Ljava/util/Set;

    check-cast v7, Lapcr;

    invoke-virtual {v7}, Lapcr;->k()Lapde;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyay;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v9, Lyay;->e:Ltpu;

    invoke-virtual {v12}, Ltpu;->Q()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_19
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lyma;

    iget-object v14, v13, Lyma;->b:Lymc;

    instance-of v15, v14, Lykm;

    if-eqz v15, :cond_19

    check-cast v14, Lykm;

    iget-object v14, v14, Lykm;->a:Laoxh;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    :goto_c
    if-ge v11, v15, :cond_1b

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Larqx;

    invoke-virtual {v5}, Lyll;->d()Larqx;

    move-result-object v3

    if-ne v3, v6, :cond_1a

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x7

    const/4 v6, 0x1

    goto :goto_c

    :cond_1b
    const/4 v11, 0x0

    goto :goto_b

    :cond_1c
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1d

    iget-object v3, v9, Lyay;->a:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxta;

    invoke-virtual {v3, v10}, Lxta;->r(Ljava/util/List;)V

    :cond_1d
    const/4 v3, 0x7

    const/4 v6, 0x1

    const/4 v11, 0x0

    goto :goto_a

    :cond_1e
    :try_start_2
    invoke-virtual {v0, v5}, Lxtc;->a(Lyll;)Lxtd;

    move-result-object v3

    if-eqz v3, :cond_29

    iget-object v6, v3, Lxtd;->j:Lyar;

    if-eqz v6, :cond_28

    invoke-virtual {v3}, Lxtd;->e()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-virtual {v0, v5}, Lxtc;->e(Lyll;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1f
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxtd;

    if-eq v3, v8, :cond_1f

    invoke-virtual {v8}, Lxtd;->c()Z

    move-result v9

    if-nez v9, :cond_20

    goto :goto_d

    :cond_20
    new-instance v0, Lyal;

    iget v3, v8, Lxtd;->o:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Trying to enter a slot when a slot of same type and physical position is already active. Its status: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    invoke-direct {v0, v3, v5}, Lyal;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_2
    .catch Lyal; {:try_start_2 .. :try_end_2} :catch_2

    :cond_21
    iget-object v3, v4, Lyma;->e:Lygc;

    invoke-virtual {v0, v5}, Lxtc;->a(Lyll;)Lxtd;

    move-result-object v0

    invoke-virtual {v0}, Lxtd;->e()Z

    move-result v4

    if-nez v4, :cond_22

    const-string v4, "requestEnterSlot"

    invoke-static {v0, v4}, Lxtc;->t(Lxtd;Ljava/lang/String;)V

    :cond_22
    const/4 v9, 0x2

    iput v9, v0, Lxtd;->o:I

    iget-object v0, v0, Lxtd;->j:Lyar;

    invoke-interface {v0, v3}, Lyar;->a(Lygc;)V

    invoke-virtual {v7}, Lapcr;->k()Lapde;

    move-result-object v0

    :cond_23
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyay;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v3, Lyay;->e:Ltpu;

    invoke-virtual {v6}, Ltpu;->Q()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_24
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyma;

    iget-object v8, v7, Lyma;->b:Lymc;

    instance-of v10, v8, Lyln;

    if-eqz v10, :cond_24

    check-cast v8, Lyln;

    invoke-virtual {v8}, Lyln;->c()Ljava/lang/String;

    move-result-object v8

    iget-object v10, v5, Lyll;->a:Ljava/lang/String;

    invoke-static {v8, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_25
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_23

    iget-object v3, v3, Lyay;->a:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxta;

    invoke-virtual {v3, v4}, Lxta;->r(Ljava/util/List;)V

    goto :goto_e

    :cond_26
    const/4 v3, 0x7

    const/4 v6, 0x1

    goto/16 :goto_9

    :cond_27
    const/4 v9, 0x2

    :try_start_3
    new-instance v0, Lyal;

    const-string v5, "validateEnterSlot"

    invoke-static {v3, v5}, Lxtc;->d(Lxtd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x10

    invoke-direct {v0, v3, v5}, Lyal;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_28
    const/4 v9, 0x2

    new-instance v0, Lyal;

    const-string v3, "Tried to enter slot with no assigned slotAdapter"

    const/16 v5, 0x11

    invoke-direct {v0, v3, v5}, Lyal;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_29
    const/4 v9, 0x2

    new-instance v0, Lyal;

    const-string v3, "Got enter request for unknown slot"

    const/16 v5, 0xf

    invoke-direct {v0, v3, v5}, Lyal;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_3
    .catch Lyal; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    goto :goto_10

    :catch_2
    move-exception v0

    const/4 v9, 0x2

    :goto_10
    iget-object v3, v1, Lxta;->d:Laegr;

    iget-object v5, v1, Lxta;->a:Lxtc;

    iget-object v4, v4, Lyma;->c:Lyll;

    invoke-virtual {v5, v4}, Lxtc;->b(Lyll;)Lyjh;

    move-result-object v5

    iget v6, v0, Lyal;->a:I

    const/4 v7, 0x7

    invoke-virtual {v3, v7, v6, v5, v4}, Laegr;->h(IILyjh;Lyll;)V

    invoke-virtual {v0}, Lyal;->toString()Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v4, v3}, Lxta;->t(Lyll;Z)V

    move v6, v3

    move v3, v7

    goto/16 :goto_9

    :cond_2a
    return-void
.end method

.method public final s(Lyll;Z)V
    .locals 3

    iget-object v0, p0, Lxta;->a:Lxtc;

    invoke-virtual {v0, p1}, Lxtc;->a(Lyll;)Lxtd;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lxtd;->l:Z

    if-nez p2, :cond_0

    invoke-virtual {v0, p1}, Lxtc;->a(Lyll;)Lxtd;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lxtd;->g:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-virtual {p0, p2}, Lxta;->r(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final t(Lyll;Z)V
    .locals 13

    iget-object v0, p0, Lxta;->a:Lxtc;

    invoke-virtual {v0, p1}, Lxtc;->m(Lyll;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {v0, p1}, Lxtc;->a(Lyll;)Lxtd;

    move-result-object v1

    invoke-virtual {v1}, Lxtd;->g()Z

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Lxtc;->a(Lyll;)Lxtd;

    move-result-object v1

    iget v1, v1, Lxtd;->o:I

    if-ne v1, v2, :cond_2

    :cond_1
    invoke-virtual {v0, p1}, Lxtc;->g(Lyll;)V

    if-eqz p2, :cond_18

    move p2, v3

    :cond_2
    invoke-virtual {v0, p1}, Lxtc;->q(Lyll;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v0, p1}, Lxtc;->r(Lyll;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_8

    :cond_3
    invoke-virtual {v0, p1}, Lxtc;->a(Lyll;)Lxtd;

    move-result-object v1

    invoke-virtual {v1}, Lxtd;->b()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v0, p1}, Lxtc;->g(Lyll;)V

    const/4 v1, 0x6

    :try_start_0
    iget-object v5, p0, Lxta;->d:Laegr;

    sget-object v6, Larqr;->A:Larqr;

    invoke-virtual {v0, p1}, Lxtc;->b(Lyll;)Lyjh;

    move-result-object v7

    invoke-virtual {v5, v6, v7, p1, p2}, Laegr;->e(Larqr;Lyjh;Lyll;Z)V

    invoke-virtual {v0, p1}, Lxtc;->a(Lyll;)Lxtd;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object v2, p2, Lxtd;->i:Lxvv;

    if-eqz v2, :cond_6

    invoke-virtual {v0, p1}, Lxtc;->a(Lyll;)Lxtd;

    move-result-object v0

    const/4 v2, 0x3

    iput v2, v0, Lxtd;->p:I

    iget-object p2, p2, Lxtd;->i:Lxvv;

    iget-object p2, p2, Lxvv;->f:Lxvy;

    iget-boolean v0, p2, Lxvy;->a:Z

    if-nez v0, :cond_4

    iget-object v0, p2, Lxvy;->b:Ljava/lang/Object;

    const-string v2, "Tried to cancel task when nothing had been initiated"

    move-object v3, v0

    check-cast v3, Lyll;

    invoke-static {v3, v2}, Losl;->aI(Lyll;Ljava/lang/String;)V

    iget-object p2, p2, Lxvy;->e:Ljava/lang/Object;

    check-cast p2, Lxta;

    check-cast v0, Lyll;

    invoke-virtual {p2, v0}, Lxta;->n(Lyll;)V

    return-void

    :cond_4
    iget-object v0, p2, Lxvy;->d:Ljava/lang/Object;

    if-nez v0, :cond_5

    iget-object v0, p2, Lxvy;->b:Ljava/lang/Object;

    const-string v2, "Tried to cancel task when the task was synchronous"

    move-object v3, v0

    check-cast v3, Lyll;

    invoke-static {v3, v2}, Losl;->aI(Lyll;Ljava/lang/String;)V

    iget-object p2, p2, Lxvy;->e:Ljava/lang/Object;

    check-cast p2, Lxta;

    check-cast v0, Lyll;

    invoke-virtual {p2, v0}, Lxta;->n(Lyll;)V

    return-void

    :cond_5
    move-object p2, v0

    check-cast p2, Lxvw;

    iput-boolean v3, p2, Lxvw;->a:Z

    check-cast v0, Lxvw;

    iget-object p2, v0, Lxvw;->b:Ljava/lang/Object;

    invoke-interface {p2, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    return-void

    :cond_6
    new-instance p2, Lyal;

    const-string v0, "Couldn\'t cancel fill request due to null fulfillment adapter"

    invoke-direct {p2, v0, v1}, Lyal;-><init>(Ljava/lang/String;I)V

    throw p2

    :cond_7
    new-instance p2, Lyal;

    const-string v0, "Couldn\'t cancel fill request due to null slot"

    invoke-direct {p2, v0, v2}, Lyal;-><init>(Ljava/lang/String;I)V

    throw p2
    :try_end_0
    .catch Lyal; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    move-object p2, v0

    iget-object v2, p0, Lxta;->d:Laegr;

    iget-object v0, p0, Lxta;->a:Lxtc;

    invoke-virtual {v0, p1}, Lxtc;->b(Lyll;)Lyjh;

    move-result-object v10

    iget v0, p2, Lyal;->a:I

    sget-object v3, Larqr;->X:Larqr;

    invoke-static {v1, v0}, Laegr;->g(II)Larrf;

    move-result-object v11

    const/4 v12, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    invoke-virtual/range {v2 .. v12}, Laegr;->m(Larqr;Lyll;Lyjk;Lyma;ILjava/util/List;Lykw;Lyjh;Larrf;Z)V

    invoke-virtual {p2}, Lyal;->toString()Ljava/lang/String;

    return-void

    :cond_8
    invoke-virtual {v0, p1}, Lxtc;->c(Lyll;)Lyjk;

    move-result-object v1

    invoke-virtual {v0, p1}, Lxtc;->b(Lyll;)Lyjh;

    move-result-object v2

    if-eqz v1, :cond_9

    iget-object v5, p0, Lxta;->d:Laegr;

    sget-object v6, Larqr;->o:Larqr;

    invoke-virtual {v5, v6, v2, p1, v1}, Laegr;->d(Larqr;Lyjh;Lyll;Lyjk;)V

    sget-object v6, Larqr;->p:Larqr;

    invoke-virtual {v5, v6, v2, p1, v1}, Laegr;->d(Larqr;Lyjh;Lyll;Lyjk;)V

    iget-object v5, p0, Lxta;->m:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyaf;

    invoke-interface {v6, v1}, Lyaf;->mH(Lyjk;)V

    goto :goto_0

    :cond_9
    iget-object v1, p0, Lxta;->d:Laegr;

    sget-object v5, Larqr;->w:Larqr;

    invoke-virtual {v1, v5, v2, p1, p2}, Laegr;->e(Larqr;Lyjh;Lyll;Z)V

    invoke-virtual {v0, p1}, Lxtc;->a(Lyll;)Lxtd;

    move-result-object v5

    if-nez v5, :cond_a

    goto/16 :goto_5

    :cond_a
    iget-object v6, p1, Lyll;->d:Laoxh;

    move-object v7, v6

    check-cast v7, Lapbq;

    iget v7, v7, Lapbq;->c:I

    move v8, v4

    :goto_1
    if-ge v8, v7, :cond_c

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lymc;

    iget-object v10, v5, Lxtd;->c:Ljava/util/Map;

    invoke-interface {v9}, Lymc;->b()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lybs;

    if-eqz v10, :cond_b

    invoke-interface {v10, v9}, Lybs;->mN(Lymc;)V

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_c
    iget-object v6, p1, Lyll;->e:Laoxh;

    move-object v7, v6

    check-cast v7, Lapbq;

    iget v7, v7, Lapbq;->c:I

    move v8, v4

    :goto_2
    if-ge v8, v7, :cond_e

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lymc;

    iget-object v10, v5, Lxtd;->d:Ljava/util/Map;

    invoke-interface {v9}, Lymc;->b()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lybs;

    if-eqz v10, :cond_d

    invoke-interface {v10, v9}, Lybs;->mN(Lymc;)V

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_e
    iget-object v6, p1, Lyll;->f:Laoxh;

    move-object v7, v6

    check-cast v7, Lapbq;

    iget v7, v7, Lapbq;->c:I

    move v8, v4

    :goto_3
    if-ge v8, v7, :cond_10

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lymc;

    iget-object v10, v5, Lxtd;->f:Ljava/util/Map;

    invoke-interface {v9}, Lymc;->b()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lybs;

    if-eqz v10, :cond_f

    invoke-interface {v10, v9}, Lybs;->mN(Lymc;)V

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_10
    invoke-virtual {v0, p1}, Lxtc;->l(Lyll;)Z

    move-result v6

    if-eqz v6, :cond_13

    iget-object v6, v5, Lxtd;->n:Lyjk;

    invoke-virtual {v6}, Lyjk;->b()Laoxh;

    move-result-object v7

    invoke-virtual {v7}, Laoxh;->D()Lapdf;

    move-result-object v7

    :cond_11
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lymc;

    iget-object v9, v5, Lxtd;->e:Ljava/util/Map;

    invoke-interface {v8}, Lymc;->b()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lybs;

    if-eqz v9, :cond_11

    invoke-interface {v9, v8}, Lybs;->mN(Lymc;)V

    goto :goto_4

    :cond_12
    invoke-virtual {v0, v6}, Lxtc;->j(Lyjk;)V

    :cond_13
    const/4 v6, 0x0

    iput-object v6, v5, Lxtd;->i:Lxvv;

    iput-object v6, v5, Lxtd;->j:Lyar;

    iget-object v7, v5, Lxtd;->k:Lxxp;

    if-eqz v7, :cond_14

    invoke-interface {v7}, Lxxp;->c()V

    :cond_14
    iput-object v6, v5, Lxtd;->k:Lxxp;

    :goto_5
    invoke-virtual {v0, p1}, Lxtc;->a(Lyll;)Lxtd;

    move-result-object v5

    if-nez v5, :cond_15

    goto :goto_6

    :cond_15
    iget v6, v5, Lxtd;->o:I

    if-eqz v6, :cond_16

    if-eq v6, v3, :cond_16

    const-string v3, "unregisterSlot"

    invoke-static {v5, v3}, Lxtc;->t(Lxtd;Ljava/lang/String;)V

    :cond_16
    iput v4, v5, Lxtd;->o:I

    invoke-virtual {v0, p1}, Lxtc;->e(Lyll;)Ljava/util/Map;

    move-result-object v0

    iget-object v3, p1, Lyll;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    sget-object v0, Larqr;->x:Larqr;

    invoke-virtual {v1, v0, v2, p1, p2}, Laegr;->e(Larqr;Lyjh;Lyll;Z)V

    iget-object p2, p0, Lxta;->f:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyag;

    invoke-interface {v0, p1}, Lyag;->mK(Lyll;)V

    goto :goto_7

    :cond_17
    :goto_8
    invoke-virtual {v0, p1}, Lxtc;->g(Lyll;)V

    invoke-direct {p0, p1, p2}, Lxta;->w(Lyll;Z)V

    :cond_18
    :goto_9
    return-void
.end method

.method public final u(Lyll;Lyjk;Lyaj;I)V
    .locals 6

    iget-object v0, p0, Lxta;->d:Laegr;

    iget-object v1, p0, Lxta;->a:Lxtc;

    iget v2, p3, Lyaj;->a:I

    invoke-virtual {v1, p1}, Lxtc;->b(Lyll;)Lyjh;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move v1, p4

    invoke-virtual/range {v0 .. v5}, Laegr;->i(IILyjh;Lyll;Lyjk;)V

    invoke-virtual {p3}, Lyaj;->toString()Ljava/lang/String;

    const/4 p1, 0x1

    invoke-virtual {p0, v4, p1}, Lxta;->t(Lyll;Z)V

    return-void
.end method

.method public final v(Lyll;Lyal;I)V
    .locals 3

    iget-object v0, p0, Lxta;->d:Laegr;

    iget-object v1, p0, Lxta;->a:Lxtc;

    iget v2, p2, Lyal;->a:I

    invoke-virtual {v1, p1}, Lxtc;->b(Lyll;)Lyjh;

    move-result-object v1

    invoke-virtual {v0, p3, v2, v1, p1}, Laegr;->h(IILyjh;Lyll;)V

    invoke-virtual {p2}, Lyal;->toString()Ljava/lang/String;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lxta;->t(Lyll;Z)V

    return-void
.end method
