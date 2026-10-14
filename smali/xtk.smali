.class public Lxtk;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/Set;

.field private final f:Ljava/util/Set;

.field private final g:Laoxh;

.field private final h:Laoxh;

.field private final i:Laegr;

.field public final s:Ljava/util/Map;


# direct methods
.method public constructor <init>(Laegr;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Laoxh;Laoxh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxtk;->i:Laegr;

    iput-object p2, p0, Lxtk;->a:Ljava/util/Set;

    iput-object p3, p0, Lxtk;->b:Ljava/util/Set;

    iput-object p4, p0, Lxtk;->c:Ljava/util/Set;

    iput-object p5, p0, Lxtk;->d:Ljava/util/Set;

    iput-object p6, p0, Lxtk;->e:Ljava/util/Set;

    iput-object p7, p0, Lxtk;->f:Ljava/util/Set;

    iput-object p8, p0, Lxtk;->g:Laoxh;

    iput-object p9, p0, Lxtk;->h:Laoxh;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lxtk;->s:Ljava/util/Map;

    return-void
.end method

.method private final a(Lyll;Lyjk;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lxtk;->al(Lyll;)Lbgsa;

    move-result-object p1

    const-string v0, "Got "

    if-eqz p1, :cond_2

    iget-object p1, p1, Lbgsa;->c:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget-object p2, p2, Lyjk;->a:Ljava/lang/String;

    check-cast p1, Lyjk;

    iget-object p1, p1, Lyjk;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lyal;

    const-string p2, " when layout is different from registered layout on the slot"

    invoke-static {p3, v0, p2}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x1a

    invoke-direct {p1, p2, p3}, Lyal;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_1
    new-instance p1, Lyal;

    const-string p2, " when layout was unregistered"

    invoke-static {p3, v0, p2}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x14

    invoke-direct {p1, p2, p3}, Lyal;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_2
    new-instance p1, Lyal;

    const-string p2, " when slot was unregistered"

    invoke-static {p3, v0, p2}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x12

    invoke-direct {p1, p2, p3}, Lyal;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method private static b(Lbgsa;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lbgsa;->j()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Slot status was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " when calling method "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lbgsa;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbgsa;->b:Ljava/lang/Object;

    invoke-static {p0, p1}, Lxtk;->b(Lbgsa;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast v0, Lyll;

    invoke-static {v0, p0}, Losl;->aM(Lyll;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final ab(Lyll;Lyjk;Lyjh;)V
    .locals 7

    const-string v0, "onLayoutEnteredExternallyManaged"

    iget-object v1, p0, Lxtk;->i:Laegr;

    sget-object v2, Larqr;->e:Larqr;

    invoke-virtual {v1, v2, p3, p1, p2}, Laegr;->d(Larqr;Lyjh;Lyll;Lyjk;)V

    iget-object v1, p0, Lxtk;->g:Laoxh;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyac;

    invoke-interface {v4, p1, p2}, Lyac;->a(Lyll;Lyjk;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lxtk;->a(Lyll;Lyjk;Ljava/lang/String;)V
    :try_end_0
    .catch Lyal; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1}, Lxtk;->al(Lyll;)Lbgsa;

    move-result-object p1

    iget p2, p1, Lbgsa;->a:I

    const/4 p3, 0x3

    if-eq p2, p3, :cond_1

    invoke-static {p1, v0}, Lxtk;->c(Lbgsa;Ljava/lang/String;)V

    :cond_1
    const/4 p2, 0x4

    iput p2, p1, Lbgsa;->a:I

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lxtk;->i:Laegr;

    const/16 v2, 0xa

    iget v3, v0, Lyal;->a:I

    move-object v5, p1

    move-object v6, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Laegr;->i(IILyjh;Lyll;Lyjk;)V

    invoke-virtual {v0}, Lyal;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Losl;->aM(Lyll;Ljava/lang/String;)V

    return-void
.end method

.method public final ac(Lyll;Lyjk;Lyjh;I)V
    .locals 4

    invoke-virtual {p0, p1}, Lxtk;->al(Lyll;)Lbgsa;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbgsa;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    sget-object v1, Lybw;->d:Laowt;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Laowt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larqr;

    iget-object v2, p0, Lxtk;->i:Laegr;

    if-nez v1, :cond_2

    sget-object v1, Larqr;->a:Larqr;

    :cond_2
    invoke-virtual {v2, v1, p3, p1, p2}, Laegr;->d(Larqr;Lyjh;Lyll;Lyjk;)V

    iget-object p3, p0, Lxtk;->h:Laoxh;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyad;

    invoke-interface {v3, p1, p2, p4}, Lyad;->b(Lyll;Lyjk;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :try_start_0
    const-string p3, "onLayoutExitedExternallyManaged"

    invoke-direct {p0, p1, p2, p3}, Lxtk;->a(Lyll;Lyjk;Ljava/lang/String;)V
    :try_end_0
    .catch Lyal; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x3

    iput p1, v0, Lbgsa;->a:I

    return-void

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Lyal;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Losl;->aM(Lyll;Ljava/lang/String;)V

    return-void
.end method

.method public final ad(Lyll;Lyjk;Lyjh;)V
    .locals 2

    iget-object v0, p0, Lxtk;->i:Laegr;

    sget-object v1, Larqr;->l:Larqr;

    invoke-virtual {v0, v1, p3, p1, p2}, Laegr;->d(Larqr;Lyjh;Lyll;Lyjk;)V

    return-void
.end method

.method public final ae(Lyll;Lyjk;Lyjh;)V
    .locals 4

    iget-object v0, p0, Lxtk;->i:Laegr;

    sget-object v1, Larqr;->n:Larqr;

    invoke-virtual {v0, v1, p3, p1, p2}, Laegr;->d(Larqr;Lyjh;Lyll;Lyjk;)V

    iget-object v0, p0, Lxtk;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyae;

    invoke-interface {v1, p1, p2}, Lyae;->mJ(Lyll;Lyjk;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lxtk;->al(Lyll;)Lbgsa;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v1, v0, Lbgsa;->c:Ljava/lang/Object;

    if-nez v1, :cond_1

    iput-object p2, v0, Lbgsa;->c:Ljava/lang/Object;

    return-void

    :cond_1
    new-instance v0, Lyal;

    const-string v1, "Multiple layouts on a Slot not supported"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lyal;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_0
    .catch Lyal; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lxtk;->i:Laegr;

    const/16 v2, 0xe

    iget v3, v0, Lyal;->a:I

    invoke-virtual {v1, v2, v3, p3, p1}, Laegr;->h(IILyjh;Lyll;)V

    invoke-virtual {v0}, Lyal;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Losl;->aL(Lyll;Lyjk;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p2, "Warning - got onLayoutScheduledExternallyManaged() when slot was unregistered"

    invoke-static {p1, p2}, Losl;->aI(Lyll;Ljava/lang/String;)V

    return-void
.end method

.method public final af(Lyll;Lyjk;Lyjh;)V
    .locals 7

    invoke-virtual {p0, p1}, Lxtk;->al(Lyll;)Lbgsa;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lbgsa;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lxtk;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyaf;

    invoke-interface {v2, p2}, Lyaf;->mH(Lyjk;)V

    goto :goto_1

    :cond_2
    :try_start_0
    const-string v1, "onLayoutUnscheduledExternallyManaged"

    invoke-direct {p0, p1, p2, v1}, Lxtk;->a(Lyll;Lyjk;Ljava/lang/String;)V
    :try_end_0
    .catch Lyal; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    iput-object p1, v0, Lbgsa;->c:Ljava/lang/Object;

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lxtk;->i:Laegr;

    const/16 v2, 0xf

    iget v3, v0, Lyal;->a:I

    move-object v5, p1

    move-object v6, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Laegr;->i(IILyjh;Lyll;Lyjk;)V

    invoke-virtual {v0}, Lyal;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Losl;->aM(Lyll;Ljava/lang/String;)V

    return-void
.end method

.method public final ag(Lyll;Lyjh;)V
    .locals 9

    iget-object v0, p0, Lxtk;->i:Laegr;

    sget-object v1, Larqr;->t:Larqr;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, p1, v2}, Laegr;->e(Larqr;Lyjh;Lyll;Z)V

    iget-object v1, p0, Lxtk;->c:Ljava/util/Set;

    check-cast v1, Lapcr;

    invoke-virtual {v1}, Lapcr;->k()Lapde;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyay;

    invoke-virtual {v2, p1}, Lyay;->d(Lyll;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lxtk;->al(Lyll;)Lbgsa;

    move-result-object v1

    const/4 v2, 0x7

    if-eqz v1, :cond_5

    :try_start_0
    invoke-virtual {p0, p1}, Lxtk;->al(Lyll;)Lbgsa;

    move-result-object v0

    iget v3, v0, Lbgsa;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lxtk;->s:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbgsa;

    if-eq v0, v4, :cond_1

    iget-object v5, v0, Lbgsa;->b:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lyll;

    invoke-virtual {v6}, Lyll;->a()I

    move-result v6

    iget-object v7, v4, Lbgsa;->b:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, Lyll;

    invoke-virtual {v8}, Lyll;->a()I

    move-result v8

    if-ne v6, v8, :cond_1

    check-cast v5, Lyll;

    invoke-virtual {v5}, Lyll;->d()Larqx;

    move-result-object v5

    check-cast v7, Lyll;

    invoke-virtual {v7}, Lyll;->d()Larqx;

    move-result-object v6

    if-ne v5, v6, :cond_1

    invoke-virtual {v4}, Lbgsa;->k()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lyal;

    invoke-virtual {v4}, Lbgsa;->j()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Entered a slot when a slot of same type and physical position is already active. Its status: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lyal;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_0
    .catch Lyal; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    const/4 p1, 0x3

    iput p1, v1, Lbgsa;->a:I

    return-void

    :cond_4
    :try_start_1
    new-instance v1, Lyal;

    const-string v3, "validateOnSlotEnteredExternallyManaged"

    invoke-static {v0, v3}, Lxtk;->b(Lbgsa;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x10

    invoke-direct {v1, v0, v3}, Lyal;-><init>(Ljava/lang/String;I)V

    throw v1
    :try_end_1
    .catch Lyal; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lxtk;->i:Laegr;

    iget v3, v0, Lyal;->a:I

    invoke-virtual {v1, v2, v3, p2, p1}, Laegr;->h(IILyjh;Lyll;)V

    invoke-virtual {v0}, Lyal;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Losl;->aM(Lyll;Ljava/lang/String;)V

    return-void

    :cond_5
    const/16 v1, 0xf

    invoke-virtual {v0, v2, v1, p2, p1}, Laegr;->h(IILyjh;Lyll;)V

    const-string p2, "Warning - got onSlotEnteredExternallyManaged() when slot was unregistered"

    invoke-static {p1, p2}, Losl;->aI(Lyll;Ljava/lang/String;)V

    return-void
.end method

.method public final ah(Lyll;Lyjh;)V
    .locals 3

    invoke-virtual {p0, p1}, Lxtk;->al(Lyll;)Lbgsa;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Warning - got onSlotExitedExternallyManaged() when slot was unregistered"

    invoke-static {p1, v0}, Losl;->aI(Lyll;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbgsa;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lbgsa;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lbgsa;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast v1, Lyjk;

    const/4 v2, 0x4

    invoke-virtual {p0, p1, v1, p2, v2}, Lxtk;->ac(Lyll;Lyjk;Lyjh;I)V

    :cond_1
    const/4 v1, 0x1

    iput v1, v0, Lbgsa;->a:I

    :cond_2
    :goto_0
    iget-object v0, p0, Lxtk;->i:Laegr;

    sget-object v1, Larqr;->v:Larqr;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, p1, v2}, Laegr;->e(Larqr;Lyjh;Lyll;Z)V

    iget-object p2, p0, Lxtk;->d:Ljava/util/Set;

    check-cast p2, Lapcr;

    invoke-virtual {p2}, Lapcr;->k()Lapde;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyay;

    invoke-virtual {v0, p1}, Lyay;->e(Lyll;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final ai(Lyll;Lyjh;)V
    .locals 3

    iget-object v0, p0, Lxtk;->i:Laegr;

    sget-object v1, Larqr;->f:Larqr;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, p1, v2}, Laegr;->e(Larqr;Lyjh;Lyll;Z)V

    return-void
.end method

.method public final aj(Lyll;Lyjh;)V
    .locals 4

    iget-object v0, p0, Lxtk;->i:Laegr;

    sget-object v1, Larqr;->h:Larqr;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, p1, v2}, Laegr;->e(Larqr;Lyjh;Lyll;Z)V

    iget-object v0, p0, Lxtk;->a:Ljava/util/Set;

    check-cast v0, Lapcr;

    invoke-virtual {v0}, Lapcr;->k()Lapde;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyay;

    invoke-virtual {v1, p1}, Lyay;->f(Lyll;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_4

    :try_start_0
    iget-object v0, p1, Lyll;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lxtk;->s:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lbgsa;

    invoke-direct {v2, p1}, Lbgsa;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lyal; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1}, Lxtk;->al(Lyll;)Lbgsa;

    move-result-object p1

    iget p2, p1, Lbgsa;->a:I

    if-eqz p2, :cond_1

    const-string p2, "onSlotExternallyManaged"

    invoke-static {p1, p2}, Lxtk;->c(Lbgsa;Ljava/lang/String;)V

    :cond_1
    const/4 p2, 0x1

    iput p2, p1, Lbgsa;->a:I

    return-void

    :cond_2
    :try_start_1
    new-instance v0, Lyal;

    const-string v1, "Duplicate slots not supported"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lyal;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    new-instance v0, Lyal;

    const-string v1, "Slot ID was empty"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lyal;-><init>(Ljava/lang/String;I)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_4
    new-instance v0, Lyal;

    const-string v1, "Slot was null"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lyal;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_1
    .catch Lyal; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    iget-object v1, p0, Lxtk;->i:Laegr;

    const/4 v2, 0x3

    iget v3, v0, Lyal;->a:I

    invoke-virtual {v1, v2, v3, p2, p1}, Laegr;->h(IILyjh;Lyll;)V

    invoke-virtual {v0}, Lyal;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Losl;->aM(Lyll;Ljava/lang/String;)V

    return-void
.end method

.method public final ak(Lyll;Lyjh;)V
    .locals 4

    invoke-virtual {p0, p1}, Lxtk;->al(Lyll;)Lbgsa;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Warning - got onSlotUnscheduledExternallyManaged() when slot was unregistered"

    invoke-static {p1, v0}, Losl;->aI(Lyll;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbgsa;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, p2}, Lxtk;->ah(Lyll;Lyjh;)V

    :cond_1
    iget v2, v0, Lbgsa;->a:I

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const-string v2, "onSlotUnscheduledExternallyManaged"

    invoke-static {v0, v2}, Lxtk;->c(Lbgsa;Ljava/lang/String;)V

    :cond_2
    iput v1, v0, Lbgsa;->a:I

    iget-object v0, p0, Lxtk;->s:Ljava/util/Map;

    iget-object v2, p1, Lyll;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lxtk;->i:Laegr;

    sget-object v2, Larqr;->x:Larqr;

    invoke-virtual {v0, v2, p2, p1, v1}, Laegr;->e(Larqr;Lyjh;Lyll;Z)V

    iget-object p2, p0, Lxtk;->b:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyag;

    invoke-interface {v0, p1}, Lyag;->mK(Lyll;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method final al(Lyll;)Lbgsa;
    .locals 1

    iget-object v0, p0, Lxtk;->s:Ljava/util/Map;

    iget-object p1, p1, Lyll;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbgsa;

    return-object p1
.end method

.method public final fa()V
    .locals 6

    iget-object v0, p0, Lxtk;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgsa;

    iget-object v2, p0, Lxtk;->i:Laegr;

    sget-object v3, Larqr;->C:Larqr;

    sget-object v4, Lyjh;->a:Lyjh;

    iget-object v1, v1, Lbgsa;->b:Ljava/lang/Object;

    check-cast v1, Lyll;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v1, v5}, Laegr;->e(Larqr;Lyjh;Lyll;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
