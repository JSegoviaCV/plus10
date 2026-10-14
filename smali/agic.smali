.class public final Lagic;
.super Ljava/lang/Object;

# interfaces
.implements Lagfw;
.implements Lagid;
.implements Lafye;
.implements Lagfr;
.implements Lagff;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:Lajyy;

.field private final B:Laodd;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field volatile d:Lagia;

.field public final e:Lbens;

.field public final f:Lbens;

.field public final g:Lafsf;

.field private h:I

.field private final i:Lbens;

.field private final j:Lrja;

.field private final k:Lbens;

.field private l:J

.field private m:J

.field private final n:Lbens;

.field private final o:Laghj;

.field private final p:Lbens;

.field private final q:Lbens;

.field private final r:Lbens;

.field private final s:Lbens;

.field private final t:Lafwq;

.field private final u:Laglg;

.field private final v:Lbens;

.field private final w:Lafuc;

.field private final x:Lafve;

.field private final y:Lafnk;

.field private final z:Lzml;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.MdxSessionManagerImpl"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lagic;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbens;Lrja;Lbens;Lbens;Lbens;Lbens;Lbens;Lbens;Lbens;Lbens;Lafwq;Laglg;Lbens;Ljava/util/Set;Lafuc;Lafnk;Lafsf;Lajyy;Lafve;Lzml;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lagic;->h:I

    new-instance v0, Laodd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laodd;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, p0, Lagic;->B:Laodd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lagic;->i:Lbens;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    move-object/from16 v0, p14

    invoke-direct {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lagic;->b:Ljava/util/Set;

    iput-object v1, p0, Lagic;->d:Lagia;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lagic;->j:Lrja;

    iput-object p3, p0, Lagic;->k:Lbens;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lagic;->e:Lbens;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lagic;->n:Lbens;

    new-instance p1, Laghj;

    invoke-direct {p1, p0}, Laghj;-><init>(Lagfw;)V

    iput-object p1, p0, Lagic;->o:Laghj;

    iput-object p6, p0, Lagic;->p:Lbens;

    iput-object p7, p0, Lagic;->q:Lbens;

    iput-object p8, p0, Lagic;->f:Lbens;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lagic;->c:Ljava/util/Set;

    iput-object p9, p0, Lagic;->r:Lbens;

    iput-object p10, p0, Lagic;->s:Lbens;

    iput-object p11, p0, Lagic;->t:Lafwq;

    iput-object p12, p0, Lagic;->u:Laglg;

    iput-object p13, p0, Lagic;->v:Lbens;

    move-object/from16 p1, p15

    iput-object p1, p0, Lagic;->w:Lafuc;

    move-object/from16 p1, p16

    iput-object p1, p0, Lagic;->y:Lafnk;

    move-object/from16 p1, p17

    iput-object p1, p0, Lagic;->g:Lafsf;

    move-object/from16 p1, p18

    iput-object p1, p0, Lagic;->A:Lajyy;

    move-object/from16 p1, p19

    iput-object p1, p0, Lagic;->x:Lafve;

    move-object/from16 p1, p20

    iput-object p1, p0, Lagic;->z:Lzml;

    return-void
.end method


# virtual methods
.method public final a(Lagce;Lagfi;Lj$/util/Optional;)V
    .locals 12

    sget-object v0, Lagic;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lagce;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "connectAndPlay to screen %s"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lagic;->s:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagcq;

    invoke-virtual {v1}, Lagcq;->a()V

    iget-object v1, p0, Lagic;->x:Lafve;

    invoke-virtual {v1, p1}, Lafve;->d(Lagce;)V

    iget-object v1, p0, Lagic;->d:Lagia;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lagia;->b()I

    move-result v3

    if-ne v3, v2, :cond_1

    invoke-interface {v1}, Lagia;->k()Lagce;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lagfi;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Already connected, just playing video."

    invoke-static {v0, p1}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p2}, Lagia;->T(Lagfi;)V

    return-void

    :cond_0
    const-string p1, "Ignore connectAndPlay on a CONNECTED remote control: non playable descriptor."

    invoke-static {v0, p1}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lagic;->e:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahnr;

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Lahnr;->n(I)V

    iget-object v1, p0, Lagic;->g:Lafsf;

    invoke-interface {v1}, Lafsf;->aH()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahnr;

    const/16 v3, 0x79

    invoke-virtual {v1, v3}, Lahnr;->n(I)V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahnr;

    invoke-virtual {v1}, Lahnr;->p()V

    :goto_0
    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahnr;

    const/16 v1, 0xbf

    invoke-virtual {v0, v1}, Lahnr;->n(I)V

    iget-object v0, p0, Lagic;->p:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagig;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-interface {v0, p1}, Lagig;->b(Lagce;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagft;

    iget v1, v1, Lagft;->h:I

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagft;

    iget-object v0, v0, Lagft;->g:Ljava/lang/String;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    :cond_3
    move-object v10, v1

    move v9, v4

    iget-object v0, p0, Lagic;->i:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Laght;

    move-object v8, p0

    move-object v7, p0

    move-object v6, p1

    move-object v11, p3

    invoke-virtual/range {v5 .. v11}, Laght;->j(Lagce;Lagid;Lagfr;ILj$/util/Optional;Lj$/util/Optional;)Lagia;

    move-result-object p1

    iput-object p1, v7, Lagic;->d:Lagia;

    if-lez v9, :cond_4

    const/16 p3, 0xf

    goto :goto_1

    :cond_4
    const/4 p3, 0x2

    :goto_1
    invoke-virtual {p0, p3}, Lagic;->e(I)V

    invoke-interface {p1, p2}, Lagia;->I(Lagfi;)V

    return-void
.end method

.method public final b(Lafyc;Lj$/util/Optional;)V
    .locals 3

    iget-object v0, p0, Lagic;->d:Lagia;

    if-eqz v0, :cond_4

    iget-boolean v1, p1, Lafyc;->a:Z

    if-eqz v1, :cond_0

    sget-object v1, Lawzk;->b:Lawzk;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lagic;->u:Laglg;

    invoke-virtual {v1}, Laglg;->e()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v1, Lawzk;->A:Lawzk;

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lagia;->o()Lagft;

    move-result-object v2

    iget v2, v2, Lagft;->j:I

    invoke-virtual {v1, v2}, Laglg;->f(I)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v1, Lawzk;->o:Lawzk;

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lagia;->k()Lagce;

    move-result-object v2

    instance-of v2, v2, Lagcb;

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lagia;->k()Lagce;

    move-result-object v2

    check-cast v2, Lagcb;

    iget-object v2, v2, Lagcb;->d:Ljava/lang/String;

    invoke-virtual {v1}, Laglg;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lawzk;->o:Lawzk;

    goto :goto_0

    :cond_3
    sget-object v1, Lawzk;->c:Lawzk;

    :goto_0
    iget-object p1, p1, Lafyc;->b:Lajqn;

    invoke-interface {v0, p1}, Lagia;->ad(Lajqn;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-interface {v0, v1, p1}, Lagia;->aU(Lawzk;Ljava/lang/Integer;)V

    :cond_4
    return-void
.end method

.method public final c(Lagbx;)V
    .locals 1

    iget-object v0, p0, Lagic;->d:Lagia;

    if-nez v0, :cond_0

    sget-object p1, Lagic;->a:Ljava/lang/String;

    const-string v0, "no MDx session active, ignoring media transfer."

    invoke-static {p1, v0}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lagia;->P(Lagbx;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lagic;->d:Lagia;

    if-nez v0, :cond_0

    sget-object v0, Lagic;->a:Ljava/lang/String;

    const-string v1, "no MDx session active, ignoring media transfer."

    invoke-static {v0, v1}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lagfq;->Q()V

    return-void
.end method

.method public final e(I)V
    .locals 8

    iget-object v0, p0, Lagic;->d:Lagia;

    if-nez v0, :cond_0

    sget-object p1, Lagic;->a:Ljava/lang/String;

    const-string v0, "Reporting flow event with null session instance, ignore"

    invoke-static {p1, v0}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Lagic;->a:Ljava/lang/String;

    packed-switch p1, :pswitch_data_0

    const-string v2, "MDX_CONNECTION_EVENT_TYPE_DIAL_SMOOTH_PAIRING_RECEIVER_IS_ONLINE"

    goto :goto_0

    :pswitch_0
    const-string v2, "MDX_CONNECTION_EVENT_TYPE_WAKE_ON_LAN_AWOKEN"

    goto :goto_0

    :pswitch_1
    const-string v2, "MDX_CONNECTION_EVENT_TYPE_RECOVERED_CONNECTION_INITIATED"

    goto :goto_0

    :pswitch_2
    const-string v2, "MDX_CONNECTION_EVENT_TYPE_USER_DISCONNECTED"

    goto :goto_0

    :pswitch_3
    const-string v2, "MDX_CONNECTION_EVENT_TYPE_CONNECTION_UNSUCCESSFUL"

    goto :goto_0

    :pswitch_4
    const-string v2, "MDX_CONNECTION_EVENT_TYPE_CONNECTION_SUCCESSFUL"

    goto :goto_0

    :pswitch_5
    const-string v2, "MDX_CONNECTION_EVENT_TYPE_HAS_LOUNGE_TOKEN"

    goto :goto_0

    :pswitch_6
    const-string v2, "MDX_CONNECTION_EVENT_TYPE_MANUAL_PAIRING_CONNECTION_STARTED"

    goto :goto_0

    :pswitch_7
    const-string v2, "MDX_CONNECTION_EVENT_TYPE_HAS_SCREEN_ID"

    goto :goto_0

    :pswitch_8
    const-string v2, "MDX_CONNECTION_EVENT_TYPE_CAST_APP_LAUNCHED"

    goto :goto_0

    :pswitch_9
    const-string v2, "MDX_CONNECTION_EVENT_TYPE_CAST_CONNECTED"

    goto :goto_0

    :pswitch_a
    const-string v2, "MDX_CONNECTION_EVENT_TYPE_CAST_CONNECTION_STARTED"

    goto :goto_0

    :pswitch_b
    const-string v2, "MDX_CONNECTION_EVENT_TYPE_DIAL_RECEIVER_APP_LAUNCHED"

    goto :goto_0

    :pswitch_c
    const-string v2, "MDX_CONNECTION_EVENT_TYPE_WAKE_ON_LAN_STARTED"

    goto :goto_0

    :pswitch_d
    const-string v2, "MDX_CONNECTION_EVENT_TYPE_DIAL_CONNECTION_STARTED"

    goto :goto_0

    :pswitch_e
    const-string v2, "MDX_CONNECTION_EVENT_TYPE_CONNECTION_INITIATED"

    :goto_0
    invoke-interface {v0}, Lagia;->o()Lagft;

    move-result-object v3

    iget-object v3, v3, Lagft;->g:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    const-string v3, "Logging flow event type: %s, for session: %s"

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, p1, -0x1

    new-instance v3, Lafnj;

    const/16 v5, 0x9

    invoke-direct {v3, v1, v5}, Lafnj;-><init>(II)V

    sget-object v1, Lawyx;->a:Lawyx;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-interface {v0}, Lagia;->ay()Z

    move-result v5

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v6, v1, Laqze;->instance:Laqzm;

    check-cast v6, Lawyx;

    iget v7, v6, Lawyx;->b:I

    or-int/2addr v2, v7

    iput v2, v6, Lawyx;->b:I

    iput-boolean v5, v6, Lawyx;->c:Z

    invoke-interface {v0}, Lagia;->at()Z

    move-result v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v5, v1, Laqze;->instance:Laqzm;

    check-cast v5, Lawyx;

    iget v6, v5, Lawyx;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lawyx;->b:I

    iput-boolean v2, v5, Lawyx;->e:Z

    const/16 v2, 0xd

    if-ne p1, v2, :cond_1

    invoke-interface {v0}, Lagia;->s()Lawzk;

    move-result-object p1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lawyx;

    iget p1, p1, Lawzk;->V:I

    iput p1, v2, Lawyx;->d:I

    iget p1, v2, Lawyx;->b:I

    or-int/2addr p1, v4

    iput p1, v2, Lawyx;->b:I

    :cond_1
    iget-object p1, p0, Lagic;->y:Lafnk;

    sget-object v2, Lauef;->a:Lauef;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lauef;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lawyx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lauef;->h:Lawyx;

    iget v1, v4, Lauef;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v4, Lauef;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lauef;

    iput-object v1, v3, Lafnj;->a:Lauef;

    sget-object v1, Laufc;->i:Laufc;

    invoke-interface {v0}, Lagia;->o()Lagft;

    move-result-object v0

    iget-object v0, v0, Lagft;->g:Ljava/lang/String;

    invoke-virtual {p1, v3, v1, v0}, Lafnk;->c(Lafnj;Laufc;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
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

.method public final f()I
    .locals 1

    iget v0, p0, Lagic;->h:I

    return v0
.end method

.method public final g()Lagfq;
    .locals 1

    iget-object v0, p0, Lagic;->d:Lagia;

    return-object v0
.end method

.method public final h()Lagge;
    .locals 1

    iget-object v0, p0, Lagic;->p:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagig;

    invoke-interface {v0}, Lagig;->a()Lagge;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lagfu;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lagic;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Lagfv;)V
    .locals 1

    iget-object v0, p0, Lagic;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lagic;->e:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahnr;

    const/16 v1, 0xbf

    const-string v2, "cx_cui"

    invoke-virtual {v0, v1, v2}, Lahnr;->o(ILjava/lang/String;)V

    return-void
.end method

.method public final l(Lagfu;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lagic;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(Lagfv;)V
    .locals 1

    iget-object v0, p0, Lagic;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lagic;->w:Lafuc;

    invoke-virtual {v0}, Lafuc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lagic;->v:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafua;

    invoke-interface {v0}, Lafua;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lagic;->a:Ljava/lang/String;

    const-string v2, "Catching the lack of module exception."

    invoke-static {v1, v2, v0}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lagic;->s:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagcq;

    invoke-virtual {v0}, Lagcq;->b()V

    iget-object v0, p0, Lagic;->p:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagig;

    iget-object v2, p0, Lagic;->B:Laodd;

    invoke-interface {v1, v2}, Lagig;->k(Laodd;)V

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagig;

    invoke-interface {v0}, Lagig;->i()V

    iget-object v0, p0, Lagic;->q:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagfu;

    invoke-virtual {p0, v1}, Lagic;->i(Lagfu;)V

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laghz;

    iget-boolean v1, v0, Laghz;->d:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Laghz;->d:Z

    iget-object v1, v0, Laghz;->e:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laghw;

    invoke-virtual {v1}, Laghw;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Laghx;

    invoke-direct {v2, v0}, Laghx;-><init>(Laghz;)V

    invoke-static {v1, v2}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lagic;->v:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafua;

    invoke-interface {v0}, Lafua;->c()V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lagic;->p:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagig;

    invoke-interface {v0}, Lagig;->d()V

    iget-object v0, p0, Lagic;->f:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laghw;

    invoke-virtual {v0}, Laghw;->b()V

    return-void
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Lagic;->p:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagig;

    invoke-interface {v0}, Lagig;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lagig;->a()Lagge;

    move-result-object v0

    iget v0, v0, Lagge;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r(Lagbx;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 10

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iget-object v1, p0, Lagic;->g:Lafsf;

    invoke-interface {v1}, Lafsf;->at()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lagic;->s:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagcq;

    invoke-virtual {v1}, Lagcq;->a()V

    iget-object v1, p0, Lagic;->x:Lafve;

    invoke-virtual {v1, p1}, Lafve;->d(Lagce;)V

    :cond_0
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagft;

    iget v1, v1, Lagft;->j:I

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_2

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagft;

    iget-object v1, v1, Lagft;->d:Ljava/lang/String;

    invoke-static {p1}, Lafxu;->f(Lagce;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagft;

    iget v0, v0, Lagft;->h:I

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lagft;

    iget-object p2, p2, Lagft;->g:Ljava/lang/String;

    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    add-int/lit8 v0, v0, 0x1

    move-object v8, p2

    move v7, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    sget-object p2, Lagic;->a:Ljava/lang/String;

    const-string v1, "Cannot retrieve a matching session info for the resumed SDK session. Proceeding with launching with a new session nonce."

    invoke-static {p2, v1}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lagic;->A:Lajyy;

    const/16 v1, 0xc

    invoke-virtual {p2, v1}, Lajyy;->w(I)V

    const/4 p2, 0x0

    move v7, p2

    move-object v8, v0

    :goto_0
    iget-object p2, p0, Lagic;->i:Lbens;

    invoke-interface {p2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Laght;

    move-object v6, p0

    move-object v5, p0

    move-object v4, p1

    move-object v9, p3

    invoke-virtual/range {v3 .. v9}, Laght;->j(Lagce;Lagid;Lagfr;ILj$/util/Optional;Lj$/util/Optional;)Lagia;

    move-result-object p1

    iput-object p1, v5, Lagic;->d:Lagia;

    if-lez v7, :cond_3

    const/16 v2, 0xf

    :cond_3
    invoke-virtual {p0, v2}, Lagic;->e(I)V

    sget-object p2, Lagfi;->a:Lagfi;

    invoke-interface {p1, p2}, Lagia;->I(Lagfi;)V

    return-void
.end method

.method public final s(Lagfq;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lagic;->d:Lagia;

    if-eq v1, v2, :cond_1

    :cond_0
    move-object v4, v0

    goto/16 :goto_7

    :cond_1
    iget v2, v0, Lagic;->h:I

    invoke-interface {v1}, Lagfq;->b()I

    move-result v3

    if-eq v2, v3, :cond_0

    iput v3, v0, Lagic;->h:I

    const/4 v13, 0x1

    if-eqz v3, :cond_f

    const-wide/16 v16, -0x1

    const/16 v18, 0x8

    const-wide/16 v19, 0x0

    if-eq v3, v13, :cond_a

    sget-object v3, Lagic;->a:Ljava/lang/String;

    invoke-interface {v1}, Lagia;->k()Lagce;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v21, 0x5

    const-string v6, "MDX session disconnected from "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v5, v0, Lagic;->l:J

    cmp-long v3, v5, v19

    if-lez v3, :cond_2

    iget-object v3, v0, Lagic;->j:Lrja;

    invoke-interface {v3}, Lrja;->b()J

    move-result-wide v5

    const/4 v3, 0x0

    const/16 v22, 0x2

    iget-wide v9, v0, Lagic;->l:J

    sub-long v16, v5, v9

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    const/16 v22, 0x2

    :goto_0
    move-wide/from16 v5, v16

    if-ne v2, v13, :cond_3

    iget-object v2, v0, Lagic;->j:Lrja;

    invoke-interface {v2}, Lrja;->b()J

    move-result-wide v9

    const/16 v23, 0x3

    const/16 v24, 0x6

    iget-wide v7, v0, Lagic;->m:J

    sub-long v19, v9, v7

    move v2, v13

    goto :goto_1

    :cond_3
    const/16 v23, 0x3

    const/16 v24, 0x6

    :goto_1
    move-wide/from16 v7, v19

    iget-object v9, v0, Lagic;->k:Lbens;

    invoke-interface {v9}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laghq;

    invoke-interface {v1}, Lagia;->o()Lagft;

    move-result-object v10

    iget v10, v10, Lagft;->j:I

    move/from16 v25, v3

    invoke-interface {v1}, Lagia;->s()Lawzk;

    move-result-object v3

    const/16 v26, 0x4

    invoke-interface {v1}, Lagia;->v()Lj$/util/Optional;

    move-result-object v12

    const/16 v27, 0x7

    invoke-interface {v1}, Lagia;->ay()Z

    move-result v15

    invoke-interface {v1}, Lagia;->o()Lagft;

    move-result-object v4

    iget-object v4, v4, Lagft;->g:Ljava/lang/String;

    invoke-interface {v1}, Lagia;->o()Lagft;

    move-result-object v11

    iget v11, v11, Lagft;->h:I

    invoke-interface {v1}, Lagia;->t()Lawzl;

    move-result-object v14

    move/from16 v29, v13

    add-int/lit8 v13, v10, -0x1

    if-eqz v10, :cond_9

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget v3, v3, Lawzk;->V:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    invoke-virtual {v14}, Lawzl;->name()Ljava/lang/String;

    move-result-object v33

    move/from16 v34, v2

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v16, v2, v25

    aput-object v17, v2, v29

    aput-object v19, v2, v22

    aput-object v20, v2, v23

    aput-object v30, v2, v26

    aput-object v12, v2, v21

    aput-object v31, v2, v24

    aput-object v4, v2, v27

    aput-object v32, v2, v18

    const/16 v16, 0x9

    aput-object v33, v2, v16

    const-string v0, "mdx session disconnected: sessionType=%d disconnectReason=%d prevState=%d msSinceStarted=%d msSinceConnected=%d errorCode=%s reconnect=%s sessionNonce=%s sessionIndex=%d sessionSource=%s"

    invoke-static {v10, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Lagia;->aX()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Laghq;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    sget-object v2, Laghq;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object v0, Lawym;->a:Lawym;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-interface {v1}, Lagia;->at()Z

    move-result v2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v10, v0, Laqze;->instance:Laqzm;

    check-cast v10, Lawym;

    move-object/from16 v16, v9

    iget v9, v10, Lawym;->b:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v10, Lawym;->b:I

    iput-boolean v2, v10, Lawym;->h:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lawym;

    iput v13, v2, Lawym;->c:I

    iget v9, v2, Lawym;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v2, Lawym;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lawym;

    iput v3, v2, Lawym;->i:I

    iget v3, v2, Lawym;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Lawym;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lawym;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lawym;->b:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v2, Lawym;->b:I

    iput-object v4, v2, Lawym;->n:Ljava/lang/String;

    int-to-long v2, v11

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lawym;

    iget v9, v4, Lawym;->b:I

    or-int/lit16 v9, v9, 0x4000

    iput v9, v4, Lawym;->b:I

    iput-wide v2, v4, Lawym;->o:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lawym;

    iget v3, v14, Lawzl;->u:I

    iput v3, v2, Lawym;->k:I

    iget v3, v2, Lawym;->b:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v2, Lawym;->b:I

    new-instance v2, Ladaq;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v0, v3}, Ladaq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static/range {v34 .. v34}, Laghq;->e(I)I

    move-result v2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lawym;

    add-int/lit8 v2, v2, -0x1

    iput v2, v3, Lawym;->d:I

    iget v2, v3, Lawym;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, Lawym;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lawym;

    iget v3, v2, Lawym;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lawym;->b:I

    iput-wide v5, v2, Lawym;->e:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lawym;

    iget v3, v2, Lawym;->b:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v2, Lawym;->b:I

    iput-wide v7, v2, Lawym;->l:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lawym;

    iget v3, v2, Lawym;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lawym;->b:I

    iput-boolean v15, v2, Lawym;->f:Z

    new-instance v2, Lagkl;

    move/from16 v3, v29

    invoke-direct {v2, v0, v3}, Lagkl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Laghq;->d(Lagia;Ljava/util/function/Consumer;)V

    invoke-interface {v1}, Lagia;->k()Lagce;

    move-result-object v2

    invoke-static {v2}, Laghq;->c(Lagce;)Lawyg;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lawym;

    iput-object v2, v3, Lawym;->m:Lawyg;

    iget v2, v3, Lawym;->b:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v3, Lawym;->b:I

    :cond_5
    invoke-virtual/range {v16 .. v16}, Laghq;->b()Lawya;

    move-result-object v2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lawym;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lawym;->p:Lawya;

    iget v2, v3, Lawym;->b:I

    const v4, 0x8000

    or-int/2addr v2, v4

    iput v2, v3, Lawym;->b:I

    invoke-virtual/range {v16 .. v16}, Laghq;->a()Lawxw;

    move-result-object v2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lawym;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lawym;->q:Lawxw;

    iget v2, v3, Lawym;->b:I

    const/high16 v4, 0x10000

    or-int/2addr v2, v4

    iput v2, v3, Lawym;->b:I

    sget-object v2, Lavbb;->a:Lavbb;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqzg;->instance:Laqzm;

    check-cast v3, Lavbb;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lawym;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lavbb;->d:Ljava/lang/Object;

    const/16 v0, 0x1b

    iput v0, v3, Lavbb;->c:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavbb;

    move-object/from16 v9, v16

    iget-object v2, v9, Laghq;->b:Lafna;

    invoke-interface {v2, v0}, Lafna;->c(Lavbb;)Z

    if-nez v34, :cond_7

    sget-object v0, Lawzk;->b:Lawzk;

    invoke-interface {v1}, Lagia;->s()Lawzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Lawzk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xe

    move-object/from16 v4, p0

    invoke-virtual {v4, v0}, Lagic;->e(I)V

    goto :goto_3

    :cond_6
    move-object/from16 v4, p0

    const/16 v0, 0xd

    invoke-virtual {v4, v0}, Lagic;->e(I)V

    :goto_3
    iget-object v0, v4, Lagic;->e:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahnr;

    const-string v3, "cx_cf"

    const/16 v5, 0xbf

    invoke-virtual {v2, v5, v3}, Lahnr;->o(ILjava/lang/String;)V

    iget-object v2, v4, Lagic;->d:Lagia;

    if-eqz v2, :cond_8

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahnr;

    sget-object v2, Lawem;->a:Lawem;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    iget-object v3, v4, Lagic;->d:Lagia;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lagia;->s()Lawzk;

    move-result-object v3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lawem;

    iget v3, v3, Lawzk;->V:I

    iput v3, v5, Lawem;->m:I

    iget v3, v5, Lawem;->b:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v5, Lawem;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lawem;

    invoke-virtual {v0, v2}, Lahnr;->q(Lawem;)V

    goto :goto_4

    :cond_7
    move-object/from16 v4, p0

    :cond_8
    :goto_4
    iget-object v0, v4, Lagic;->t:Lafwq;

    const/4 v2, 0x0

    iput-object v2, v0, Lafwq;->a:Lagfq;

    iget-object v0, v4, Lagic;->r:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagfz;

    invoke-virtual {v0, v1}, Lagfz;->r(Lagfq;)V

    iput-object v2, v4, Lagic;->d:Lagia;

    invoke-virtual {v4}, Lagic;->t()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Laflg;

    const/16 v5, 0x14

    invoke-direct {v3, v4, v1, v5, v2}, Laflg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_6

    :cond_9
    move-object v4, v0

    const/4 v2, 0x0

    throw v2

    :cond_a
    move-object v4, v0

    const/16 v21, 0x5

    const/16 v22, 0x2

    const/16 v23, 0x3

    const/16 v24, 0x6

    const/16 v25, 0x0

    const/16 v26, 0x4

    const/16 v27, 0x7

    sget-object v0, Lagic;->a:Ljava/lang/String;

    invoke-interface {v1}, Lagia;->k()Lagce;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "MDX session connected to "

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lagic;->j:Lrja;

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v6

    iput-wide v6, v4, Lagic;->m:J

    iget-wide v8, v4, Lagic;->l:J

    cmp-long v0, v8, v19

    if-lez v0, :cond_b

    sub-long v16, v6, v8

    :cond_b
    move-wide/from16 v6, v16

    iget-object v0, v4, Lagic;->k:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laghq;

    invoke-interface {v1}, Lagia;->o()Lagft;

    move-result-object v3

    iget v3, v3, Lagft;->j:I

    invoke-interface {v1}, Lagia;->ay()Z

    move-result v8

    invoke-interface {v1}, Lagia;->o()Lagft;

    move-result-object v9

    iget-object v9, v9, Lagft;->g:Ljava/lang/String;

    invoke-interface {v1}, Lagia;->o()Lagft;

    move-result-object v10

    iget v10, v10, Lagft;->h:I

    invoke-interface {v1}, Lagia;->t()Lawzl;

    move-result-object v11

    add-int/lit8 v12, v3, -0x1

    if-eqz v3, :cond_e

    sget-object v3, Laghq;->a:Ljava/lang/String;

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move/from16 v5, v27

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v14, v5, v25

    const/16 v29, 0x1

    aput-object v15, v5, v29

    aput-object v16, v5, v22

    aput-object v17, v5, v23

    aput-object v9, v5, v26

    aput-object v19, v5, v21

    aput-object v11, v5, v24

    const-string v14, "mdx session connected: sessionType=%d prevState=%d msSinceStart=%d reconnect=%s sessionNonce=%s sessionIndex=%d sessionSource=%s"

    invoke-static {v13, v14, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lawyl;->a:Lawyl;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-interface {v1}, Lagia;->at()Z

    move-result v5

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v13, v3, Laqze;->instance:Laqzm;

    check-cast v13, Lawyl;

    iget v14, v13, Lawyl;->b:I

    or-int/lit8 v14, v14, 0x20

    iput v14, v13, Lawyl;->b:I

    iput-boolean v5, v13, Lawyl;->h:Z

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lawyl;

    iput v12, v5, Lawyl;->c:I

    iget v12, v5, Lawyl;->b:I

    const/16 v29, 0x1

    or-int/lit8 v12, v12, 0x1

    iput v12, v5, Lawyl;->b:I

    invoke-static {v2}, Laghq;->e(I)I

    move-result v2

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lawyl;

    add-int/lit8 v2, v2, -0x1

    iput v2, v5, Lawyl;->d:I

    iget v2, v5, Lawyl;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v5, Lawyl;->b:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v2, v3, Laqze;->instance:Laqzm;

    check-cast v2, Lawyl;

    iget v5, v2, Lawyl;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v2, Lawyl;->b:I

    iput-wide v6, v2, Lawyl;->e:J

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v2, v3, Laqze;->instance:Laqzm;

    check-cast v2, Lawyl;

    iget v5, v2, Lawyl;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v2, Lawyl;->b:I

    iput-boolean v8, v2, Lawyl;->f:Z

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v2, v3, Laqze;->instance:Laqzm;

    check-cast v2, Lawyl;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v2, Lawyl;->b:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v2, Lawyl;->b:I

    iput-object v9, v2, Lawyl;->k:Ljava/lang/String;

    int-to-long v5, v10

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v2, v3, Laqze;->instance:Laqzm;

    check-cast v2, Lawyl;

    iget v7, v2, Lawyl;->b:I

    or-int/lit16 v7, v7, 0x400

    iput v7, v2, Lawyl;->b:I

    iput-wide v5, v2, Lawyl;->l:J

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v2, v3, Laqze;->instance:Laqzm;

    check-cast v2, Lawyl;

    iget v5, v11, Lawzl;->u:I

    iput v5, v2, Lawyl;->i:I

    iget v5, v2, Lawyl;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v2, Lawyl;->b:I

    new-instance v2, Lafqq;

    const/16 v5, 0x13

    invoke-direct {v2, v3, v5}, Lafqq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Laghq;->d(Lagia;Ljava/util/function/Consumer;)V

    invoke-interface {v1}, Lagia;->k()Lagce;

    move-result-object v2

    invoke-static {v2}, Laghq;->c(Lagce;)Lawyg;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lawyl;

    iput-object v2, v5, Lawyl;->j:Lawyg;

    iget v2, v5, Lawyl;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v5, Lawyl;->b:I

    :cond_c
    invoke-interface {v1}, Lagia;->C()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lagia;->D()Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_d

    if-eqz v5, :cond_d

    sget-object v6, Lawyg;->a:Lawyg;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lawyg;

    iget v8, v7, Lawyg;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lawyg;->b:I

    iput-object v2, v7, Lawyg;->e:Ljava/lang/String;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v2, v6, Laqze;->instance:Laqzm;

    check-cast v2, Lawyg;

    iget v7, v2, Lawyg;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v2, Lawyg;->b:I

    iput-object v5, v2, Lawyg;->d:Ljava/lang/String;

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lawyg;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lawyl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lawyl;->m:Lawyg;

    iget v2, v5, Lawyl;->b:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v5, Lawyl;->b:I

    :cond_d
    sget-object v2, Lavbb;->a:Lavbb;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqzg;->instance:Laqzm;

    check-cast v5, Lavbb;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lawyl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lavbb;->d:Ljava/lang/Object;

    const/16 v3, 0x1a

    iput v3, v5, Lavbb;->c:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lavbb;

    iget-object v0, v0, Laghq;->b:Lafna;

    invoke-interface {v0, v2}, Lafna;->c(Lavbb;)Z

    iget-object v0, v4, Lagic;->r:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagfz;

    iget-object v0, v4, Lagic;->e:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahnr;

    const-string v3, "mdx_ls"

    const/16 v5, 0x10

    invoke-virtual {v2, v5, v3}, Lahnr;->o(ILjava/lang/String;)V

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahnr;

    const-string v2, "cx_cc"

    const/16 v5, 0xbf

    invoke-virtual {v0, v5, v2}, Lahnr;->o(ILjava/lang/String;)V

    invoke-virtual {v4}, Lagic;->t()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lagib;

    const/4 v3, 0x1

    invoke-direct {v2, v4, v1, v3}, Lagib;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Lagic;->e(I)V

    goto/16 :goto_6

    :cond_e
    const/16 v28, 0x0

    throw v28

    :cond_f
    move-object v4, v0

    const/16 v21, 0x5

    const/16 v22, 0x2

    const/16 v23, 0x3

    const/16 v24, 0x6

    const/16 v25, 0x0

    const/16 v26, 0x4

    sget-object v0, Lagic;->a:Ljava/lang/String;

    invoke-interface {v1}, Lagia;->k()Lagce;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "MDX session connecting to "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lagic;->j:Lrja;

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v5

    iput-wide v5, v4, Lagic;->l:J

    iget-object v0, v4, Lagic;->t:Lafwq;

    iput-object v1, v0, Lafwq;->a:Lagfq;

    iget-object v0, v4, Lagic;->k:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laghq;

    invoke-interface {v1}, Lagia;->o()Lagft;

    move-result-object v3

    iget v3, v3, Lagft;->j:I

    invoke-interface {v1}, Lagia;->ay()Z

    move-result v5

    invoke-interface {v1}, Lagia;->o()Lagft;

    move-result-object v6

    iget-object v6, v6, Lagft;->g:Ljava/lang/String;

    invoke-interface {v1}, Lagia;->o()Lagft;

    move-result-object v7

    iget v7, v7, Lagft;->h:I

    invoke-interface {v1}, Lagia;->t()Lawzl;

    move-result-object v8

    add-int/lit8 v9, v3, -0x1

    if-eqz v3, :cond_15

    sget-object v3, Laghq;->a:Ljava/lang/String;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move/from16 v15, v24

    new-array v15, v15, [Ljava/lang/Object;

    aput-object v11, v15, v25

    const/16 v29, 0x1

    aput-object v12, v15, v29

    aput-object v13, v15, v22

    aput-object v6, v15, v23

    aput-object v14, v15, v26

    aput-object v8, v15, v21

    const-string v11, "mdx session started: sessionType=%d prevState=%d reconnect=%s sessionNonce=%s sessionIndex=%d sessionSource=%s"

    invoke-static {v10, v11, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lawyr;->a:Lawyr;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-interface {v1}, Lagia;->at()Z

    move-result v10

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v11, v3, Laqze;->instance:Laqzm;

    check-cast v11, Lawyr;

    iget v12, v11, Lawyr;->b:I

    const/16 v20, 0x10

    or-int/lit8 v12, v12, 0x10

    iput v12, v11, Lawyr;->b:I

    iput-boolean v10, v11, Lawyr;->g:Z

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v10, v3, Laqze;->instance:Laqzm;

    check-cast v10, Lawyr;

    iput v9, v10, Lawyr;->c:I

    iget v9, v10, Lawyr;->b:I

    const/16 v29, 0x1

    or-int/lit8 v9, v9, 0x1

    iput v9, v10, Lawyr;->b:I

    invoke-static {v2}, Laghq;->e(I)I

    move-result v2

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v9, v3, Laqze;->instance:Laqzm;

    check-cast v9, Lawyr;

    add-int/lit8 v2, v2, -0x1

    iput v2, v9, Lawyr;->d:I

    iget v2, v9, Lawyr;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v9, Lawyr;->b:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v2, v3, Laqze;->instance:Laqzm;

    check-cast v2, Lawyr;

    iget v9, v2, Lawyr;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v2, Lawyr;->b:I

    iput-boolean v5, v2, Lawyr;->e:Z

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v2, v3, Laqze;->instance:Laqzm;

    check-cast v2, Lawyr;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v2, Lawyr;->b:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v2, Lawyr;->b:I

    iput-object v6, v2, Lawyr;->j:Ljava/lang/String;

    int-to-long v5, v7

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v2, v3, Laqze;->instance:Laqzm;

    check-cast v2, Lawyr;

    iget v7, v2, Lawyr;->b:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v2, Lawyr;->b:I

    iput-wide v5, v2, Lawyr;->k:J

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v2, v3, Laqze;->instance:Laqzm;

    check-cast v2, Lawyr;

    iget v5, v8, Lawzl;->u:I

    iput v5, v2, Lawyr;->h:I

    iget v5, v2, Lawyr;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v2, Lawyr;->b:I

    new-instance v2, Lafqq;

    const/16 v5, 0x14

    invoke-direct {v2, v3, v5}, Lafqq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Laghq;->d(Lagia;Ljava/util/function/Consumer;)V

    invoke-interface {v1}, Lagia;->k()Lagce;

    move-result-object v2

    invoke-static {v2}, Laghq;->c(Lagce;)Lawyg;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lawyr;

    iput-object v2, v5, Lawyr;->i:Lawyg;

    iget v2, v5, Lawyr;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v5, Lawyr;->b:I

    :cond_10
    invoke-interface {v1}, Lagia;->k()Lagce;

    move-result-object v2

    instance-of v5, v2, Lagcb;

    if-nez v5, :cond_11

    const/4 v11, 0x0

    goto :goto_5

    :cond_11
    sget-object v5, Lawyg;->a:Lawyg;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    check-cast v2, Lagcb;

    invoke-virtual {v2}, Lagcb;->l()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_13

    const-string v6, "brand"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_12

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Lawyg;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lawyg;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lawyg;->b:I

    iput-object v6, v7, Lawyg;->e:Ljava/lang/String;

    :cond_12
    const-string v6, "model"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_13

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lawyg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lawyg;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lawyg;->b:I

    iput-object v2, v6, Lawyg;->d:Ljava/lang/String;

    :cond_13
    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lawyg;

    :goto_5
    if-eqz v11, :cond_14

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v2, v3, Laqze;->instance:Laqzm;

    check-cast v2, Lawyr;

    iput-object v11, v2, Lawyr;->l:Lawyg;

    iget v5, v2, Lawyr;->b:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v2, Lawyr;->b:I

    :cond_14
    sget-object v2, Lavbb;->a:Lavbb;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqzg;->instance:Laqzm;

    check-cast v5, Lavbb;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lawyr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lavbb;->d:Ljava/lang/Object;

    const/16 v3, 0x19

    iput v3, v5, Lavbb;->c:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lavbb;

    iget-object v0, v0, Laghq;->b:Lafna;

    invoke-interface {v0, v2}, Lafna;->c(Lavbb;)Z

    iget-object v0, v4, Lagic;->r:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagfz;

    invoke-virtual {v0, v1}, Lagfz;->s(Lagfq;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lagib;

    move/from16 v3, v25

    invoke-direct {v2, v4, v1, v3}, Lagib;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_6
    iget-object v0, v4, Lagic;->z:Lzml;

    new-instance v2, Lagfx;

    iget-object v5, v4, Lagic;->d:Lagia;

    invoke-interface {v1}, Lagfq;->p()Lajqn;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Lagfx;-><init>(Lagfq;Lajqn;)V

    invoke-virtual {v0, v2}, Lzml;->a(Ljava/lang/Object;)V

    iget-object v0, v4, Lagic;->x:Lafve;

    invoke-interface {v1}, Lagfq;->o()Lagft;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Lagfq;->o()Lagft;

    move-result-object v2

    iget-object v2, v2, Lagft;->g:Ljava/lang/String;

    if-eqz v2, :cond_16

    invoke-interface {v1}, Lagfq;->k()Lagce;

    move-result-object v2

    if-eqz v2, :cond_16

    iget-object v2, v0, Lafve;->g:Lvyi;

    new-instance v5, Lafvb;

    const/4 v3, 0x0

    invoke-direct {v5, v0, v1, v3}, Lafvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, Lapqq;->a:Lapqq;

    invoke-virtual {v2, v5, v0}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Ladkv;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Ladkv;-><init>(I)V

    invoke-static {v1, v0, v2}, Lzhz;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;)V

    return-void

    :cond_15
    const/16 v28, 0x0

    throw v28

    :cond_16
    :goto_7
    return-void
.end method

.method public final t()V
    .locals 2

    invoke-virtual {p0}, Lagic;->q()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lagic;->h:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iget-object v0, p0, Lagic;->n:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakib;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lagic;->o:Laghj;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lakib;->k(Lakii;)V

    return-void
.end method
