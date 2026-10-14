.class public final Lidq;
.super Ljava/lang/Object;

# interfaces
.implements Liez;
.implements Lalfs;
.implements Lzme;


# static fields
.field public static final a:Ljava/util/Set;


# instance fields
.field private final A:Lidr;

.field private final B:Lidr;

.field private final C:Ladjh;

.field private D:Landroid/app/AlertDialog;

.field private E:Ljava/util/Map;

.field private final F:Laqqa;

.field private final G:Laqpz;

.field public b:Z

.field public final c:Lcc;

.field public final d:Lahzj;

.field public final e:Laiac;

.field public final f:Ladin;

.field public final g:Laaan;

.field public final h:Landroid/widget/TextView;

.field public final i:Ljava/util/Set;

.field public final j:Lifb;

.field public final k:Ljava/util/Random;

.field public final l:Liej;

.field public m:Lazys;

.field n:Landroid/app/AlertDialog;

.field public o:Lafoj;

.field p:Z

.field q:Z

.field public r:Z

.field s:Lbfps;

.field public t:Z

.field public final u:Lzon;

.field public final v:Lmsy;

.field public final w:Loqk;

.field private final x:Lzmb;

.field private final y:Lalft;

.field private final z:Ladmo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    sput-object v0, Lidq;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcc;Lahzj;Laiac;Laaan;Ladin;Loqk;Lzmb;Lifb;Lzon;Lmsy;Laqqa;Lalft;Ladmo;Ladjh;Laqpz;Laluu;Landroid/widget/TextView;Liej;)V
    .locals 2

    move-object/from16 v0, p16

    move-object/from16 v1, p17

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lidq;->h:Landroid/widget/TextView;

    iput-object p1, p0, Lidq;->c:Lcc;

    iput-object p2, p0, Lidq;->d:Lahzj;

    iput-object p3, p0, Lidq;->e:Laiac;

    iput-object p4, p0, Lidq;->g:Laaan;

    iput-object p5, p0, Lidq;->f:Ladin;

    iput-object p6, p0, Lidq;->w:Loqk;

    iput-object p7, p0, Lidq;->x:Lzmb;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lidq;->i:Ljava/util/Set;

    move-object/from16 p1, p18

    iput-object p1, p0, Lidq;->l:Liej;

    iput-object p8, p0, Lidq;->j:Lifb;

    iput-object p9, p0, Lidq;->u:Lzon;

    iput-object p10, p0, Lidq;->v:Lmsy;

    iput-object p11, p0, Lidq;->F:Laqqa;

    iput-object p12, p0, Lidq;->y:Lalft;

    iput-object p13, p0, Lidq;->z:Ladmo;

    move-object/from16 p1, p14

    iput-object p1, p0, Lidq;->C:Ladjh;

    move-object/from16 p1, p15

    iput-object p1, p0, Lidq;->G:Laqpz;

    new-instance p1, Lidr;

    const/4 p2, 0x1

    invoke-direct {p1, v1, p2, v0}, Lidr;-><init>(Landroid/widget/TextView;ZLaluu;)V

    iput-object p1, p0, Lidq;->A:Lidr;

    new-instance p1, Lidr;

    const/4 p2, 0x0

    invoke-direct {p1, v1, p2, v0}, Lidr;-><init>(Landroid/widget/TextView;ZLaluu;)V

    iput-object p1, p0, Lidq;->B:Lidr;

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lidq;->k:Ljava/util/Random;

    return-void
.end method

.method private final s()V
    .locals 1

    invoke-virtual {p0}, Lidq;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lidq;->q:Z

    iput-boolean v0, p0, Lidq;->p:Z

    return-void
.end method

.method private final t()V
    .locals 3

    iget-object v0, p0, Lidq;->l:Liej;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lhtl;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lhtl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private final u()Z
    .locals 1

    iget-boolean v0, p0, Lidq;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lidq;->m:Lazys;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lazys;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lidq;->m:Lazys;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lhkc;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lhkc;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazys;

    invoke-direct {p0}, Lidq;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lidq;->r:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, v0, Lazys;->n:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lidq;->m:Lazys;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lhav;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lhav;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lhse;

    invoke-direct {v1, v2}, Lhse;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final d(Lidp;)V
    .locals 1

    iget-object v0, p0, Lidq;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lidq;->x:Lzmb;

    invoke-virtual {v0, p0}, Lzmb;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lidq;->y:Lalft;

    invoke-virtual {v0, p0}, Lalft;->f(Lalfs;)V

    new-instance v0, Lifa;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p0, v1, v2}, Lifa;-><init>(Liez;J)V

    iget-object v1, p0, Lidq;->j:Lifb;

    iget-object v1, v1, Lifb;->b:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lidq;->s:Lbfps;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v1, p0, Lidq;->s:Lbfps;

    :cond_0
    iget-object v0, p0, Lidq;->l:Liej;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v2, Lgym;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lgym;-><init>(I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lidq;->n:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    iput-object v1, p0, Lidq;->n:Landroid/app/AlertDialog;

    :cond_1
    iget-object v0, p0, Lidq;->D:Landroid/app/AlertDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    iput-object v1, p0, Lidq;->D:Landroid/app/AlertDialog;

    :cond_2
    iput-object v1, p0, Lidq;->o:Lafoj;

    iput-object v1, p0, Lidq;->E:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lidq;->b:Z

    iput-boolean v0, p0, Lidq;->r:Z

    iput-boolean v0, p0, Lidq;->p:Z

    iput-boolean v0, p0, Lidq;->q:Z

    iput-object v1, p0, Lidq;->m:Lazys;

    iput-boolean v0, p0, Lidq;->t:Z

    iget-object v0, p0, Lidq;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lidq;->m:Lazys;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lhav;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lhav;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lidn;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lidn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    if-eq p3, p1, :cond_3

    if-nez p3, :cond_2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/ShowSubscribePromoActionOuterClass$ShowSubscribePromoAction;

    iget-object p1, p2, Lcom/google/protos/youtube/api/innertube/ShowSubscribePromoActionOuterClass$ShowSubscribePromoAction;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lidq;->m:Lazys;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lfat;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lfat;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lhse;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lhse;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    sget-object v0, Lidq;->a:Ljava/util/Set;

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/ShowSubscribePromoActionOuterClass$ShowSubscribePromoAction;->b:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p0}, Lidq;->g()V

    :cond_1
    return-object p3

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-class p1, Lcom/google/protos/youtube/api/innertube/ShowSubscribePromoActionOuterClass$ShowSubscribePromoAction;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    return-object p2
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lidq;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lidq;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Lazys;ZZ)V
    .locals 3

    new-instance v0, Lieu;

    new-instance v1, Lido;

    invoke-direct {v1, p0, p1, p3}, Lido;-><init>(Lidq;Lazys;Z)V

    invoke-direct {v0, p2, v1}, Lieu;-><init>(ZLjava/lang/Object;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lidq;->o:Lafoj;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lhtl;

    const/16 v2, 0x13

    invoke-direct {v1, p2, v2}, Lhtl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lidq;->E:Ljava/util/Map;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lidn;

    const/4 v2, 0x4

    invoke-direct {v1, p2, v2}, Lidn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz p3, :cond_3

    iget-object p3, p1, Lazys;->B:Larad;

    invoke-interface {p3}, Larad;->size()I

    move-result p3

    if-lez p3, :cond_0

    iget-object p1, p1, Lazys;->B:Larad;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lazys;->z:Larad;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lasuc;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/SubscribeEndpointOuterClass$SubscribeEndpoint;->subscribeEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p3, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p3, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    goto :goto_0

    :cond_3
    iget-object p3, p1, Lazys;->C:Larad;

    invoke-interface {p3}, Larad;->size()I

    move-result p3

    if-lez p3, :cond_4

    iget-object p1, p1, Lazys;->C:Larad;

    goto :goto_0

    :cond_4
    iget-object p1, p1, Lazys;->z:Larad;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lasuc;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/UnsubscribeEndpointOuterClass$UnsubscribeEndpoint;->unsubscribeEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p3, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p3, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p3}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p1

    goto :goto_0

    :cond_6
    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    :goto_0
    iget-object p3, p0, Lidq;->f:Ladin;

    invoke-interface {p3, p1, p2}, Ladin;->d(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final il(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 5

    iget-object p2, p0, Lidq;->y:Lalft;

    invoke-virtual {p2, p1}, Lalft;->b(Landroid/net/Uri;)Lalfr;

    move-result-object p1

    instance-of p2, p1, Lkjb;

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p2, p0, Lidq;->m:Lazys;

    if-eqz p2, :cond_5

    check-cast p1, Lkjb;

    iget v0, p2, Lazys;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p2, Lazys;->h:Ljava/lang/String;

    iget-object v1, p1, Lkjb;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    iget-wide v1, p1, Lkjb;->e:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lazys;

    iget v4, v3, Lazys;->c:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lazys;->c:I

    iput-wide v1, v3, Lazys;->H:J

    iget-object v1, p1, Lkjb;->h:Ljava/lang/Boolean;

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lidn;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lidn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {p2}, Liej;->b(Lazys;)Lashn;

    move-result-object v1

    iget-object v2, p1, Lkjb;->k:Lashn;

    invoke-static {p2}, Liej;->d(Lazys;)Lazzu;

    move-result-object v3

    iget-object v4, p1, Lkjb;->j:Lazzu;

    invoke-static {p2}, Liej;->c(Lazys;)Lazzq;

    move-result-object p2

    iget-object p1, p1, Lkjb;->i:Lazzq;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    sget-object p1, Lashf;->a:Lashf;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p2, p1, Laqze;->instance:Laqzm;

    check-cast p2, Lashf;

    iput-object v2, p2, Lashf;->d:Lashn;

    iget v1, p2, Lashf;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p2, Lashf;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lashf;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Lazys;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lazys;->r:Lashf;

    iget p1, p2, Lazys;->b:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p2, Lazys;->b:I

    goto :goto_0

    :cond_1
    const v1, 0x8000

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    sget-object p1, Lazyq;->a:Lazyq;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p2, p1, Laqze;->instance:Laqzm;

    check-cast p2, Lazyq;

    iput-object v4, p2, Lazyq;->c:Ljava/lang/Object;

    const v2, 0x71b41ae

    iput v2, p2, Lazyq;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lazyq;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Lazys;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lazys;->s:Lazyq;

    iget p1, p2, Lazys;->b:I

    or-int/2addr p1, v1

    iput p1, p2, Lazys;->b:I

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    sget-object p2, Lazyq;->a:Lazyq;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v2, p2, Laqze;->instance:Laqzm;

    check-cast v2, Lazyq;

    iput-object p1, v2, Lazyq;->c:Ljava/lang/Object;

    const p1, 0x81c5eb7

    iput p1, v2, Lazyq;->b:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lazyq;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Lazys;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lazys;->s:Lazyq;

    iget p1, p2, Lazys;->b:I

    or-int/2addr p1, v1

    iput p1, p2, Lazys;->b:I

    :cond_3
    :goto_0
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lazys;

    iput-object p1, p0, Lidq;->m:Lazys;

    invoke-direct {p0}, Lidq;->u()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lidq;->t()V

    return-void

    :cond_4
    invoke-virtual {p0}, Lidq;->n()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final j(Lazys;Lafoj;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lidq;->k(Lazys;Lafoj;Ljava/util/Map;)V

    return-void
.end method

.method public final k(Lazys;Lafoj;Ljava/util/Map;)V
    .locals 7

    invoke-virtual {p0}, Lidq;->f()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lidq;->h:Landroid/widget/TextView;

    new-instance v1, Lict;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lict;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lidq;->m:Lazys;

    iput-object p2, p0, Lidq;->o:Lafoj;

    iput-object p3, p0, Lidq;->E:Ljava/util/Map;

    invoke-direct {p0}, Lidq;->u()Z

    move-result p2

    const/16 p3, 0x14

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    iget-object p2, p0, Lidq;->m:Lazys;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lidq;->z:Ladmo;

    iget-object p2, p2, Lazys;->o:Ljava/lang/String;

    invoke-interface {v3}, Ladmo;->c()Ladmn;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, p2, v4}, Ladou;->j(Ljava/lang/String;Z)Lbfov;

    move-result-object v4

    invoke-static {}, Lbfpm;->a()Lbfpf;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v4

    new-instance v5, Lhcp;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lhcp;-><init>(I)V

    invoke-virtual {v4, v5}, Lbfov;->G(Lbfqh;)Lbfov;

    move-result-object v4

    new-instance v5, Lhte;

    invoke-direct {v5, p0, p3}, Lhte;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v4

    iput-object v4, p0, Lidq;->s:Lbfps;

    invoke-interface {v3, p2}, Ladou;->h(Ljava/lang/String;)Lbfop;

    move-result-object p2

    const-class v3, Lbaaf;

    invoke-virtual {p2, v3}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object p2

    invoke-virtual {p2}, Lbfop;->V()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbaaf;

    if-nez p2, :cond_2

    const/4 p2, 0x1

    iput-boolean p2, p0, Lidq;->t:Z

    iget-object p2, p0, Lidq;->s:Lbfps;

    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    new-instance v3, Lgym;

    invoke-direct {v3, p3}, Lgym;-><init>(I)V

    invoke-virtual {p2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-object v1, p0, Lidq;->s:Lbfps;

    :goto_0
    invoke-direct {p0}, Lidq;->s()V

    invoke-virtual {p0}, Lidq;->n()V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lbaaf;->getSubscribed()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lidq;->r:Z

    invoke-virtual {p0}, Lidq;->n()V

    invoke-direct {p0}, Lidq;->s()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lidq;->s()V

    invoke-virtual {p0}, Lidq;->n()V

    :goto_1
    invoke-virtual {p0}, Lidq;->p()Z

    move-result p2

    if-eqz p2, :cond_12

    iget-object p2, p0, Lidq;->m:Lazys;

    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    new-instance v3, Lfat;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lfat;-><init>(I)V

    invoke-virtual {p2, v3}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p2

    new-instance v3, Lhtl;

    invoke-direct {v3, p0, p3}, Lhtl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p2, p0, Lidq;->m:Lazys;

    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    new-instance p3, Lfat;

    const/16 v3, 0x9

    invoke-direct {p3, v3}, Lfat;-><init>(I)V

    invoke-virtual {p2, p3}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p2

    new-instance p3, Lidn;

    invoke-direct {p3, p0, v2}, Lidn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p2, p0, Lidq;->x:Lzmb;

    invoke-virtual {p2, p0}, Lzmb;->f(Ljava/lang/Object;)V

    iget-object p2, p1, Lazys;->h:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_12

    iget-object p2, p1, Lazys;->h:Ljava/lang/String;

    invoke-static {p2}, Lkjb;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iget-object p3, p0, Lidq;->y:Lalft;

    invoke-virtual {p3, p2}, Lalft;->b(Landroid/net/Uri;)Lalfr;

    move-result-object v2

    check-cast v2, Lkjb;

    iget-object v3, p1, Lazys;->h:Ljava/lang/String;

    invoke-static {v3}, Lkjb;->b(Ljava/lang/String;)Lkja;

    move-result-object v3

    iget-boolean v4, p1, Lazys;->n:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lkja;->d:Ljava/lang/Boolean;

    iget-object v4, p1, Lazys;->s:Lazyq;

    if-nez v4, :cond_4

    sget-object v4, Lazyq;->a:Lazyq;

    :cond_4
    iget v4, v4, Lazyq;->b:I

    const v5, 0x71b41ae

    if-ne v4, v5, :cond_7

    iget-object v4, p1, Lazys;->s:Lazyq;

    if-nez v4, :cond_5

    sget-object v4, Lazyq;->a:Lazyq;

    :cond_5
    iget v6, v4, Lazyq;->b:I

    if-ne v6, v5, :cond_6

    iget-object v4, v4, Lazyq;->c:Ljava/lang/Object;

    check-cast v4, Lazzu;

    goto :goto_2

    :cond_6
    sget-object v4, Lazzu;->a:Lazzu;

    goto :goto_2

    :cond_7
    move-object v4, v1

    :goto_2
    iput-object v4, v3, Lkja;->f:Lazzu;

    iget-object v4, p1, Lazys;->s:Lazyq;

    if-nez v4, :cond_8

    sget-object v5, Lazyq;->a:Lazyq;

    goto :goto_3

    :cond_8
    move-object v5, v4

    :goto_3
    iget v5, v5, Lazyq;->b:I

    const v6, 0x81c5eb7

    if-ne v5, v6, :cond_b

    if-nez v4, :cond_9

    sget-object v4, Lazyq;->a:Lazyq;

    :cond_9
    iget v5, v4, Lazyq;->b:I

    if-ne v5, v6, :cond_a

    iget-object v4, v4, Lazyq;->c:Ljava/lang/Object;

    check-cast v4, Lazzq;

    goto :goto_4

    :cond_a
    sget-object v4, Lazzq;->a:Lazzq;

    goto :goto_4

    :cond_b
    move-object v4, v1

    :goto_4
    iput-object v4, v3, Lkja;->e:Lazzq;

    iget-object v4, p1, Lazys;->r:Lashf;

    if-nez v4, :cond_c

    sget-object v4, Lashf;->a:Lashf;

    :cond_c
    iget v4, v4, Lashf;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_e

    iget-object v1, p1, Lazys;->r:Lashf;

    if-nez v1, :cond_d

    sget-object v1, Lashf;->a:Lashf;

    :cond_d
    iget-object v1, v1, Lashf;->d:Lashn;

    if-nez v1, :cond_e

    sget-object v1, Lashn;->a:Lashn;

    :cond_e
    iput-object v1, v3, Lkja;->g:Lashn;

    iget-wide v4, p1, Lazys;->H:J

    invoke-virtual {v3, v4, v5}, Lkja;->b(J)V

    iget-wide v4, p1, Lazys;->I:J

    invoke-virtual {v3, v4, v5}, Lkja;->d(J)V

    invoke-virtual {v3}, Lkja;->a()Lkjb;

    move-result-object v1

    iget-wide v3, p1, Lazys;->I:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_10

    if-eqz v2, :cond_f

    iget-wide v5, v2, Lkjb;->d:J

    cmp-long v2, v5, v3

    if-ltz v2, :cond_f

    invoke-virtual {p3, p2, p0}, Lalft;->h(Landroid/net/Uri;Lalfs;)V

    invoke-virtual {p3, p2, v1}, Lalft;->c(Landroid/net/Uri;Lalfr;)Lalfr;

    goto :goto_5

    :cond_f
    invoke-virtual {p3, p2, v1}, Lalft;->c(Landroid/net/Uri;Lalfr;)Lalfr;

    invoke-virtual {p3, p2, p0}, Lalft;->h(Landroid/net/Uri;Lalfs;)V

    goto :goto_5

    :cond_10
    if-eqz v2, :cond_11

    iget-wide v3, p1, Lazys;->H:J

    iget-wide v5, v2, Lkjb;->e:J

    cmp-long v2, v5, v3

    if-lez v2, :cond_11

    invoke-virtual {p3, p2, p0}, Lalft;->h(Landroid/net/Uri;Lalfs;)V

    invoke-virtual {p3, p2, v1}, Lalft;->c(Landroid/net/Uri;Lalfr;)Lalfr;

    goto :goto_5

    :cond_11
    invoke-virtual {p3, p2, v1}, Lalft;->c(Landroid/net/Uri;Lalfr;)Lalfr;

    invoke-virtual {p3, p2, p0}, Lalft;->h(Landroid/net/Uri;Lalfs;)V

    :cond_12
    :goto_5
    iget-object p2, p0, Lidq;->F:Laqqa;

    invoke-virtual {p2, p1, v0}, Laqqa;->Q(Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method

.method public final l(I)V
    .locals 1

    iget-object v0, p0, Lidq;->A:Lidr;

    iput p1, v0, Lidr;->a:I

    iget-object v0, p0, Lidq;->B:Lidr;

    iput p1, v0, Lidr;->a:I

    return-void
.end method

.method public final m(Lazys;Z)V
    .locals 6

    iget-object v0, p0, Lidq;->m:Lazys;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0, p1}, Lidq;->q(Lazys;)Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Lidq;->a()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_d

    invoke-static {v0}, Liny;->A(Lazys;)Laxzd;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object p1, p0, Lidq;->n:Landroid/app/AlertDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    iput-object v1, p0, Lidq;->n:Landroid/app/AlertDialog;

    :cond_1
    iget-object p1, p0, Lidq;->m:Lazys;

    if-nez p1, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Liny;->A(Lazys;)Laxzd;

    move-result-object p2

    if-nez p2, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v0, p0, Lidq;->G:Laqpz;

    iget-object v2, p0, Lidq;->c:Lcc;

    invoke-virtual {v0, v2}, Laqpz;->F(Landroid/content/Context;)Lakvf;

    move-result-object v0

    iget v2, p2, Laxzd;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    iget-object v2, p2, Laxzd;->c:Laufv;

    if-nez v2, :cond_5

    sget-object v2, Laufv;->a:Laufv;

    goto :goto_0

    :cond_4
    move-object v2, v1

    :cond_5
    :goto_0
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Lakvf;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget v2, p2, Laxzd;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    iget-object v2, p2, Laxzd;->d:Laufv;

    if-nez v2, :cond_7

    sget-object v2, Laufv;->a:Laufv;

    goto :goto_1

    :cond_6
    move-object v2, v1

    :cond_7
    :goto_1
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget v2, p2, Laxzd;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_8

    iget-object v2, p2, Laxzd;->e:Laufv;

    if-nez v2, :cond_9

    sget-object v2, Laufv;->a:Laufv;

    goto :goto_2

    :cond_8
    move-object v2, v1

    :cond_9
    :goto_2
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-boolean v2, p2, Laxzd;->f:Z

    if-eqz v2, :cond_c

    iget v2, p2, Laxzd;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_a

    iget-object p2, p2, Laxzd;->g:Laufv;

    if-nez p2, :cond_b

    sget-object p2, Laufv;->a:Laufv;

    goto :goto_3

    :cond_a
    move-object p2, v1

    :cond_b
    :goto_3
    invoke-static {p2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p2

    new-instance v2, Lhii;

    const/4 v3, 0x3

    invoke-direct {v2, p0, p1, v3, v1}, Lhii;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, p2, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_c
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lidq;->n:Landroid/app/AlertDialog;

    :goto_4
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    new-instance p2, Lgym;

    const/16 v0, 0x12

    invoke-direct {p2, v0}, Lgym;-><init>(I)V

    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_d
    iget v2, v0, Lazys;->b:I

    const/high16 v3, 0x20000

    and-int/2addr v2, v3

    if-eqz v2, :cond_13

    iget-object v2, p0, Lidq;->m:Lazys;

    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Lfat;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lfat;-><init>(I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Lhse;

    invoke-direct {v3, v4}, Lhse;-><init>(I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasuc;

    if-nez v2, :cond_12

    iget-object v2, v0, Lazys;->t:Lazyw;

    if-nez v2, :cond_e

    sget-object v2, Lazyw;->a:Lazyw;

    :cond_e
    iget v2, v2, Lazyw;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_13

    iget-object v2, v0, Lazys;->t:Lazyw;

    if-nez v2, :cond_f

    sget-object v2, Lazyw;->a:Lazyw;

    :cond_f
    iget-object v2, v2, Lazyw;->c:Latnn;

    if-nez v2, :cond_10

    sget-object v2, Latnn;->a:Latnn;

    :cond_10
    iget-object v3, p0, Lidq;->D:Landroid/app/AlertDialog;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Landroid/app/AlertDialog;->dismiss()V

    :cond_11
    iget-object v3, p0, Lidq;->G:Laqpz;

    iget-object v4, p0, Lidq;->c:Lcc;

    invoke-virtual {v3, v4}, Laqpz;->F(Landroid/content/Context;)Lakvf;

    move-result-object v3

    invoke-virtual {v4}, Lcc;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f14089b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lakvf;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v3, v2, Latnn;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, v2, Latnn;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lidq;->D:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    goto :goto_5

    :cond_12
    iget-object p1, p0, Lidq;->f:Ladin;

    invoke-interface {p1, v2}, Ladin;->a(Lasuc;)V

    return-void

    :cond_13
    :goto_5
    iget-boolean v1, v0, Lazys;->p:Z

    if-eqz v1, :cond_14

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p2, p1}, Lidq;->i(Lazys;ZZ)V

    :cond_14
    :goto_6
    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lidq;->m:Lazys;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lidq;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lidq;->o(Z)V

    return-void
.end method

.method public final o(Z)V
    .locals 7

    iget-object v0, p0, Lidq;->m:Lazys;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lidq;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, p1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iput-boolean v1, p0, Lidq;->b:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lidq;->C:Ladjh;

    invoke-virtual {v1}, Ladjh;->b()Laupk;

    move-result-object v1

    iget-object v1, v1, Laupk;->r:Lazzk;

    if-nez v1, :cond_2

    sget-object v1, Lazzk;->a:Lazzk;

    :cond_2
    iget v1, v1, Lazzk;->b:F

    iget-object v4, p0, Lidq;->m:Lazys;

    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    new-instance v5, Lfat;

    const/16 v6, 0xb

    invoke-direct {v5, v6}, Lfat;-><init>(I)V

    invoke-virtual {v4, v5}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v4

    new-instance v5, Lfat;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, Lfat;-><init>(I)V

    invoke-virtual {v4, v5}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v4

    new-instance v5, Ljkb;

    invoke-direct {v5, p0, v1, v2}, Ljkb;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v4, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    if-eqz p1, :cond_3

    iget-object v1, p0, Lidq;->A:Lidr;

    invoke-virtual {v1, v0}, Lidr;->a(Lazys;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lidq;->B:Lidr;

    invoke-virtual {v1, v0}, Lidr;->a(Lazys;)V

    :goto_2
    iget-object v0, p0, Lidq;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-boolean v0, p0, Lidq;->p:Z

    if-ne v0, p1, :cond_4

    iget-boolean v0, p0, Lidq;->q:Z

    invoke-virtual {p0}, Lidq;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_5

    :cond_4
    iput-boolean p1, p0, Lidq;->p:Z

    invoke-virtual {p0}, Lidq;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lidq;->q:Z

    iget-object v0, p0, Lidq;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lidp;

    iget-boolean v2, p0, Lidq;->q:Z

    invoke-interface {v1, p1, v2}, Lidp;->jC(ZZ)V

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Lidq;->t()V

    :cond_6
    return-void
.end method

.method public final p()Z
    .locals 3

    iget-object v0, p0, Lidq;->m:Lazys;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lhoh;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lhoh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method final q(Lazys;)Z
    .locals 1

    iget-object v0, p0, Lidq;->m:Lazys;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final r()Z
    .locals 3

    iget-object v0, p0, Lidq;->m:Lazys;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lazys;->x:Lazyp;

    if-nez v0, :cond_0

    sget-object v0, Lazyp;->a:Lazyp;

    :cond_0
    iget v1, v0, Lazyp;->b:I

    const v2, 0x82125a9

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lazyp;->c:Ljava/lang/Object;

    check-cast v0, Lazyy;

    goto :goto_0

    :cond_1
    sget-object v0, Lazyy;->a:Lazyy;

    :goto_0
    iget-object v0, v0, Lazyy;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
