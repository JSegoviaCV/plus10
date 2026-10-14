.class public final Lagay;
.super Lagau;

# interfaces
.implements Lafyl;


# instance fields
.field public final A:Ljava/util/Map;

.field public final B:Lcab;

.field private final C:Lafxs;

.field private final D:Lafyv;

.field private final E:Lafsf;

.field private final F:Lafum;

.field private final G:Lafyr;

.field private final H:Lahnr;

.field public v:Landroid/widget/AdapterView$OnItemClickListener;

.field public final w:Lzmb;

.field public final x:Lbguh;

.field public final y:Lafxy;

.field public final z:Lafoj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lagfn;Ladib;ZLzmb;Lbguh;Lbguh;Lafxy;Lahnr;Lafum;Lafsf;Lcab;Lagfw;Lafyr;Lafoj;Ljava/util/concurrent/Executor;Lafyv;Lafnk;Ladjg;)V
    .locals 11

    move-object/from16 v0, p15

    move-object/from16 v1, p18

    invoke-direct {p0, p1, v0, v1}, Lagau;-><init>(Landroid/content/Context;Lafoj;Lafnk;)V

    new-instance v1, Lafxs;

    if-nez p7, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface/range {p7 .. p7}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    move-object v5, p0

    move-object v6, p1

    move-object v2, p2

    move-object v9, p3

    move v4, p4

    move-object/from16 v3, p13

    move-object/from16 v7, p16

    move-object/from16 v8, p17

    move-object/from16 v10, p19

    invoke-direct/range {v1 .. v10}, Lafxs;-><init>(Lagfn;Lagfw;ZLafyl;Ljava/lang/String;Ljava/util/concurrent/Executor;Lafyv;Ladib;Ladjg;)V

    iput-object v1, p0, Lagay;->C:Lafxs;

    move-object/from16 p1, p5

    iput-object p1, p0, Lagay;->w:Lzmb;

    move-object/from16 p1, p6

    iput-object p1, p0, Lagay;->x:Lbguh;

    move-object/from16 p1, p8

    iput-object p1, p0, Lagay;->y:Lafxy;

    move-object/from16 p1, p11

    iput-object p1, p0, Lagay;->E:Lafsf;

    move-object/from16 p1, p9

    iput-object p1, p0, Lagay;->H:Lahnr;

    move-object/from16 p1, p10

    iput-object p1, p0, Lagay;->F:Lafum;

    move-object/from16 p1, p12

    iput-object p1, p0, Lagay;->B:Lcab;

    move-object/from16 p1, p14

    iput-object p1, p0, Lagay;->G:Lafyr;

    iput-object v0, p0, Lagay;->z:Lafoj;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lagay;->A:Ljava/util/Map;

    move-object/from16 v8, p17

    iput-object v8, p0, Lagay;->D:Lafyv;

    return-void
.end method


# virtual methods
.method public final a(Ldws;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lduz;->l(Ldws;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Lagay;->C:Lafxs;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lafxs;->b(Ljava/util/List;ZZ)V

    iget-object v0, p0, Lagay;->z:Lafoj;

    invoke-interface {v0}, Lafoj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldws;

    iget-object v2, p0, Lagay;->A:Ljava/util/Map;

    invoke-static {v1}, Lafyv;->b(Ldws;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Lafyv;->b(Ldws;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafot;

    invoke-virtual {p0, v1}, Lagay;->v(Ldws;)Lavxf;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lafoj;->x(Lafot;Lavxf;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lafor;

    invoke-interface {v0}, Lafoj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v4

    const/16 v5, 0x327e

    invoke-static {v5}, Lafov;->c(I)Lafow;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lafor;-><init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lafow;)V

    invoke-interface {v0, v3}, Lafoj;->e(Lafot;)Lafpn;

    invoke-virtual {p0, v1}, Lagay;->v(Ldws;)Lavxf;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lafoj;->x(Lafot;Lavxf;)V

    invoke-static {v1}, Lafyv;->b(Ldws;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    sget-object p1, Lagaz;->ah:Ljava/lang/String;

    const-string v0, "No screen attached to interaction logger yet."

    invoke-static {p1, v0}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final n(Lqti;)V
    .locals 6

    iget-object v0, p0, Lagay;->H:Lahnr;

    iget-object v1, v0, Lahnr;->b:Ljava/lang/Object;

    check-cast v1, Lafuc;

    iget-object v2, v1, Lafuc;->c:Lpsr;

    iget-object v1, v1, Lafuc;->b:Landroid/content/Context;

    const v3, 0xc9b3be0

    invoke-virtual {v2, v1, v3}, Lpss;->i(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    iget-object v0, v0, Lahnr;->a:Ljava/lang/Object;

    new-instance v1, Lcf;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3}, Lcf;-><init>([C[S)V

    new-instance v4, Lanqk;

    invoke-direct {v4, v3}, Lanqk;-><init>([B)V

    const/16 v3, 0x20e1

    iput v3, v4, Lanqk;->b:I

    new-instance v3, Lpju;

    const/4 v5, 0x3

    invoke-direct {v3, v5}, Lpju;-><init>(I)V

    iput-object v3, v4, Lanqk;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Lanqk;->b()Lpwf;

    move-result-object v3

    check-cast v0, Lptt;

    invoke-virtual {v0, v3}, Lptt;->x(Lpwf;)Lqtq;

    move-result-object v0

    new-instance v3, Lnbk;

    invoke-direct {v3, v1, v2}, Lnbk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lqtq;->q(Lqtm;)V

    new-instance v2, Lpkf;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lpkf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lqtq;->p(Lqtl;)V

    iget-object v0, v1, Lcf;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lqew;->f(Ljava/lang/Object;)Lqtq;

    move-result-object v0

    :goto_0
    check-cast v0, Lqtq;

    invoke-virtual {v0, p1}, Lqtq;->o(Lqti;)V

    return-void
.end method

.method protected final s()V
    .locals 2

    iget-object v0, p0, Lagay;->i:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    iput-object v1, p0, Lagay;->v:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v1, Lagax;

    invoke-direct {v1, p0}, Lagax;-><init>(Lagay;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method protected final t()Z
    .locals 1

    iget-object v0, p0, Lagay;->E:Lafsf;

    invoke-interface {v0}, Lafsf;->au()Z

    move-result v0

    return v0
.end method

.method protected final u()Z
    .locals 2

    iget-object v0, p0, Lagay;->F:Lafum;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lafum;->b:Ljava/lang/String;

    const-string v1, "cl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v(Ldws;)Lavxf;
    .locals 3

    sget-object v0, Lavxf;->a:Lavxf;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Lavxj;->a:Lavxj;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v2, p0, Lagay;->D:Lafyv;

    invoke-virtual {v2, p1}, Lafyv;->l(Ldws;)I

    move-result p1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lavxj;

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Lavxj;->c:I

    iget p1, v2, Lavxj;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v2, Lavxj;->b:I

    iget-object p1, p0, Lagay;->G:Lafyr;

    iget-object p1, p1, Lafyr;->e:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagfw;

    invoke-interface {p1}, Lagfw;->f()I

    move-result p1

    invoke-static {p1}, Lagpb;->cI(I)I

    move-result p1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lavxj;

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Lavxj;->d:I

    iget p1, v2, Lavxj;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v2, Lavxj;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavxj;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lavxf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lavxf;->f:Lavxj;

    iget p1, v1, Lavxf;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Lavxf;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavxf;

    return-object p1
.end method
