.class public final Lajyu;
.super Ladvh;

# interfaces
.implements Lzul;


# instance fields
.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Lavls;

.field public K:Lavlt;

.field public L:J

.field public M:I

.field public N:I

.field public O:I

.field public P:Z

.field public Q:Z

.field public R:Ljava/lang/String;

.field public S:Z

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:I

.field public X:I

.field public Y:I

.field public Z:I

.field public a:Ljava/lang/String;

.field public aa:Layea;

.field public ab:Layzi;

.field public ac:Ljava/lang/String;

.field public ad:Lahmh;

.field public final ae:Ljava/util/List;

.field public af:Z

.field public ag:Lawza;

.field public ah:I

.field public ai:I

.field public aj:I

.field public ak:I

.field private final al:Ljava/util/Set;

.field private final am:Lbens;

.field private final an:Lajuo;

.field private final ao:Ljava/util/Set;

.field private ap:Ljava/lang/String;

.field private aq:Z

.field private ar:Ljava/lang/Integer;

.field private as:Ljava/lang/String;

.field private final at:Ladib;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lajyy;Lahzi;ZLadib;Ljava/util/Set;Lbens;Lajuo;)V
    .locals 6

    const-string v1, "player"

    const/4 v4, 0x3

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;IZ)V

    const/4 p1, -0x1

    iput p1, v0, Lajyu;->e:I

    const/4 p2, 0x0

    iput-boolean p2, v0, Lajyu;->f:Z

    iput-boolean p2, v0, Lajyu;->g:Z

    iput-boolean p2, v0, Lajyu;->h:Z

    iput-boolean p2, v0, Lajyu;->G:Z

    iput-boolean p2, v0, Lajyu;->H:Z

    iput-boolean p2, v0, Lajyu;->I:Z

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, v0, Lajyu;->ao:Ljava/util/Set;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lajyu;->L:J

    iput p1, v0, Lajyu;->M:I

    iput p2, v0, Lajyu;->N:I

    iput p2, v0, Lajyu;->O:I

    iput-boolean p2, v0, Lajyu;->P:Z

    iput-boolean p2, v0, Lajyu;->Q:Z

    const-string p3, ""

    iput-object p3, v0, Lajyu;->R:Ljava/lang/String;

    iput-boolean p2, v0, Lajyu;->S:Z

    iput-boolean p2, v0, Lajyu;->aq:Z

    const/4 v1, 0x0

    iput-object v1, v0, Lajyu;->ar:Ljava/lang/Integer;

    iput-object v1, v0, Lajyu;->U:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, v0, Lajyu;->ah:I

    iput v1, v0, Lajyu;->ai:I

    iput v1, v0, Lajyu;->aj:I

    iput-object p3, v0, Lajyu;->V:Ljava/lang/String;

    iput p1, v0, Lajyu;->W:I

    iput p1, v0, Lajyu;->X:I

    iput p2, v0, Lajyu;->Y:I

    iput p1, v0, Lajyu;->Z:I

    iput v1, v0, Lajyu;->ak:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v0, Lajyu;->ae:Ljava/util/List;

    iput-object p4, v0, Lajyu;->at:Ladib;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, v0, Lajyu;->al:Ljava/util/Set;

    iput-object p6, v0, Lajyu;->am:Lbens;

    iput-object p7, v0, Lajyu;->an:Lajuo;

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lajyu;->ap:Ljava/lang/String;

    return-void
.end method

.method public final F(Lajyt;)V
    .locals 1

    iget-object v0, p0, Lajyu;->ao:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final G(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lajyu;->ar:Ljava/lang/Integer;

    return-void
.end method

.method public final H()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lajyu;->aq:Z

    return-void
.end method

.method public final I(Z)V
    .locals 0

    iput-boolean p1, p0, Lajyu;->H:Z

    invoke-virtual {p0}, Lajyu;->E()V

    return-void
.end method

.method public final J()Laqze;
    .locals 12

    sget-object v0, Lavlr;->a:Lavlr;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-boolean v1, p0, Lajyu;->g:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavlr;

    iget v3, v2, Lavlr;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lavlr;->b:I

    iput-boolean v1, v2, Lavlr;->f:Z

    iget-boolean v1, p0, Lajyu;->f:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavlr;

    iget v3, v2, Lavlr;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lavlr;->b:I

    iput-boolean v1, v2, Lavlr;->e:Z

    iget-boolean v1, p0, Lajyu;->h:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavlr;

    iget v3, v2, Lavlr;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lavlr;->b:I

    iput-boolean v1, v2, Lavlr;->h:Z

    iget-object v1, p0, Lajyu;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lajyu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavlr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lavlr;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lavlr;->b:I

    iput-object v1, v2, Lavlr;->d:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lajyu;->T:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lajyu;->T:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavlr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lavlr;->b:I

    const/high16 v4, 0x40000

    or-int/2addr v3, v4

    iput v3, v2, Lavlr;->b:I

    iput-object v1, v2, Lavlr;->m:Ljava/lang/String;

    :cond_1
    sget-object v1, Laydz;->a:Laydz;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v2, p0, Lajyu;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lajyu;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lavlr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lavlr;->b:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v3, Lavlr;->b:I

    iput-object v2, v3, Lavlr;->k:Ljava/lang/String;

    :cond_2
    iget-object v2, p0, Lajyu;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lajyu;->d:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lavlr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lavlr;->b:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v3, Lavlr;->b:I

    iput-object v2, v3, Lavlr;->i:Ljava/lang/String;

    iget v2, p0, Lajyu;->e:I

    if-ltz v2, :cond_3

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lavlr;

    iget v4, v3, Lavlr;->b:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v3, Lavlr;->b:I

    iput v2, v3, Lavlr;->j:I

    :cond_3
    iget-object v2, p0, Lajyu;->am:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_5

    iget-object v3, p0, Lajyu;->an:Lajuo;

    iget-object v3, v3, Lajuo;->o:Ljava/lang/Object;

    check-cast v3, Ladjg;

    const-wide/32 v7, 0x2b8f9bb

    invoke-virtual {v3, v7, v8, v4}, Ladjg;->s(JZ)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Laydw;->a:Laydw;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lajal;

    iget-object v8, v7, Lajal;->a:Ljava/lang/Object;

    check-cast v8, Ladsw;

    invoke-virtual {v8}, Ladsw;->b()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v8

    iget-object v7, v7, Lajal;->b:Ljava/lang/Object;

    sget-object v9, Lahpj;->c:Laoss;

    sget-object v10, Lahpj;->a:Laoss;

    check-cast v7, Lahpv;

    invoke-static {v8, v7, v5, v9, v10}, Laikf;->H(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahpv;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Laoss;Laoss;)Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;->c:Larad;

    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v7

    new-instance v8, Lajxp;

    const/4 v9, 0x3

    invoke-direct {v8, v9}, Lajxp;-><init>(I)V

    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v7

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v8, v3, Laqze;->instance:Laqzm;

    check-cast v8, Laydw;

    iget v9, v8, Laydw;->b:I

    or-int/2addr v9, v6

    iput v9, v8, Laydw;->b:I

    iput-boolean v7, v8, Laydw;->c:Z

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Laydw;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Laydz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laydz;->i:Laydw;

    iget v2, v3, Laydz;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v3, Laydz;->b:I

    :cond_5
    iget-boolean v2, p0, Lajyu;->G:Z

    const/high16 v3, 0x400000

    const/4 v7, -0x1

    if-nez v2, :cond_e

    sget-object v2, Laydv;->a:Laydv;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    iget-object v8, p0, Lajyu;->al:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lajym;

    invoke-interface {v9, v2}, Lajym;->a(Laqze;)V

    goto :goto_1

    :cond_6
    iget-wide v8, p0, Lajyu;->L:J

    const-wide/16 v10, -0x1

    cmp-long v10, v8, v10

    if-eqz v10, :cond_7

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v10, v2, Laqze;->instance:Laqzm;

    check-cast v10, Laydv;

    iget v11, v10, Laydv;->b:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v10, Laydv;->b:I

    iput-wide v8, v10, Laydv;->e:J

    :cond_7
    iget v8, p0, Lajyu;->M:I

    if-eq v8, v7, :cond_8

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v9, v2, Laqze;->instance:Laqzm;

    check-cast v9, Laydv;

    iget v10, v9, Laydv;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Laydv;->b:I

    iput v8, v9, Laydv;->d:I

    :cond_8
    iget v8, p0, Lajyu;->O:I

    if-eq v8, v7, :cond_9

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v9, v2, Laqze;->instance:Laqzm;

    check-cast v9, Laydv;

    iget v10, v9, Laydv;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v9, Laydv;->b:I

    iput v8, v9, Laydv;->f:I

    :cond_9
    iget-object v8, p0, Lajyu;->ar:Ljava/lang/Integer;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v8, v7, :cond_a

    iget-object v8, p0, Lajyu;->ar:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v9, v2, Laqze;->instance:Laqzm;

    check-cast v9, Laydv;

    iget v10, v9, Laydv;->b:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v9, Laydv;->b:I

    iput v8, v9, Laydv;->h:I

    :cond_a
    iget v8, p0, Lajyu;->W:I

    if-eq v8, v7, :cond_b

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v9, v2, Laqze;->instance:Laqzm;

    check-cast v9, Laydv;

    iget v10, v9, Laydv;->b:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v9, Laydv;->b:I

    iput v8, v9, Laydv;->i:I

    :cond_b
    iget v8, p0, Lajyu;->X:I

    if-eq v8, v7, :cond_c

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v9, v2, Laqze;->instance:Laqzm;

    check-cast v9, Laydv;

    iget v10, v9, Laydv;->b:I

    or-int/lit16 v10, v10, 0x80

    iput v10, v9, Laydv;->b:I

    iput v8, v9, Laydv;->j:I

    :cond_c
    iget v8, p0, Lajyu;->Y:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v9, v2, Laqze;->instance:Laqzm;

    check-cast v9, Laydv;

    iget v10, v9, Laydv;->b:I

    or-int/lit16 v10, v10, 0x100

    iput v10, v9, Laydv;->b:I

    iput v8, v9, Laydv;->k:I

    iget-boolean v8, p0, Lajyu;->P:Z

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v9, v2, Laqze;->instance:Laqzm;

    check-cast v9, Laydv;

    iget v10, v9, Laydv;->b:I

    or-int/lit16 v10, v10, 0x800

    iput v10, v9, Laydv;->b:I

    iput-boolean v8, v9, Laydv;->m:Z

    iget-boolean v8, p0, Lajyu;->Q:Z

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v9, v2, Laqze;->instance:Laqzm;

    check-cast v9, Laydv;

    iget v10, v9, Laydv;->b:I

    or-int/2addr v10, v3

    iput v10, v9, Laydv;->b:I

    iput-boolean v8, v9, Laydv;->o:Z

    iget-object v8, p0, Lajyu;->R:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v9, v2, Laqze;->instance:Laqzm;

    check-cast v9, Laydv;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Laydv;->b:I

    or-int/lit16 v10, v10, 0x4000

    iput v10, v9, Laydv;->b:I

    iput-object v8, v9, Laydv;->n:Ljava/lang/String;

    iget-boolean v8, p0, Lajyu;->S:Z

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v9, v2, Laqze;->instance:Laqzm;

    check-cast v9, Laydv;

    iget v10, v9, Laydv;->b:I

    or-int/lit16 v10, v10, 0x400

    iput v10, v9, Laydv;->b:I

    iput-boolean v8, v9, Laydv;->l:Z

    iget v8, p0, Lajyu;->N:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v9, v2, Laqze;->instance:Laqzm;

    check-cast v9, Laydv;

    iget v10, v9, Laydv;->b:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v9, Laydv;->b:I

    iput v8, v9, Laydv;->g:I

    iget-object v8, p0, Lajyu;->ag:Lawza;

    if-eqz v8, :cond_d

    sget-object v8, Laydx;->a:Laydx;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    iget-object v9, p0, Lajyu;->ag:Lawza;

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v10, v8, Laqze;->instance:Laqzm;

    check-cast v10, Laydx;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Laydx;->c:Lawza;

    iget v9, v10, Laydx;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v10, Laydx;->b:I

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v8

    check-cast v8, Laydx;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v9, v2, Laqze;->instance:Laqzm;

    check-cast v9, Laydv;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Laydv;->p:Laydx;

    iget v8, v9, Laydv;->b:I

    const/high16 v10, 0x4000000

    or-int/2addr v8, v10

    iput v8, v9, Laydv;->b:I

    :cond_d
    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v8, v1, Laqze;->instance:Laqzm;

    check-cast v8, Laydz;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Laydv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v8, Laydz;->c:Laydv;

    iget v2, v8, Laydz;->b:I

    or-int/2addr v2, v6

    iput v2, v8, Laydz;->b:I

    iget-object v2, p0, Lajyu;->ad:Lahmh;

    if-eqz v2, :cond_f

    sget-object v2, Lazgx;->a:Lazgx;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    iget-object v8, p0, Lajyu;->ad:Lahmh;

    iget-object v8, v8, Lahmh;->b:[B

    invoke-static {v8}, Laqyh;->w([B)Laqyh;

    move-result-object v8

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v9, v2, Laqze;->instance:Laqzm;

    check-cast v9, Lazgx;

    iget v10, v9, Lazgx;->b:I

    or-int/2addr v10, v6

    iput v10, v9, Lazgx;->b:I

    iput-object v8, v9, Lazgx;->c:Laqyh;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lazgx;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v8, v0, Laqze;->instance:Laqzm;

    check-cast v8, Lavlr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v8, Lavlr;->p:Lazgx;

    iget v2, v8, Lavlr;->b:I

    const/high16 v9, 0x200000

    or-int/2addr v2, v9

    iput v2, v8, Lavlr;->b:I

    goto :goto_2

    :cond_e
    sget-object v2, Larng;->a:Larng;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    iget v8, p0, Lajyu;->ah:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v9, v2, Laqze;->instance:Laqzm;

    check-cast v9, Larng;

    add-int/lit8 v10, v8, -0x1

    if-eqz v8, :cond_1d

    iput v10, v9, Larng;->c:I

    iget v8, v9, Larng;->b:I

    or-int/2addr v8, v6

    iput v8, v9, Larng;->b:I

    iget v8, p0, Lajyu;->ai:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v9, v2, Laqze;->instance:Laqzm;

    check-cast v9, Larng;

    add-int/lit8 v10, v8, -0x1

    if-eqz v8, :cond_1c

    iput v10, v9, Larng;->d:I

    iget v8, v9, Larng;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v9, Larng;->b:I

    iget v8, p0, Lajyu;->aj:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v9, v2, Laqze;->instance:Laqzm;

    check-cast v9, Larng;

    add-int/lit8 v10, v8, -0x1

    if-eqz v8, :cond_1b

    iput v10, v9, Larng;->e:I

    iget v8, v9, Larng;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v9, Larng;->b:I

    iget-object v8, p0, Lajyu;->V:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v9, v2, Laqze;->instance:Laqzm;

    check-cast v9, Larng;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Larng;->b:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v9, Larng;->b:I

    iput-object v8, v9, Larng;->f:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Larng;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v8, v1, Laqze;->instance:Laqzm;

    check-cast v8, Laydz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v8, Laydz;->d:Larng;

    iget v2, v8, Laydz;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v8, Laydz;->b:I

    :cond_f
    :goto_2
    iget v2, p0, Lajyu;->Z:I

    if-eq v2, v7, :cond_10

    sget-object v2, Layec;->a:Layec;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    iget v7, p0, Lajyu;->Z:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v8, v2, Laqze;->instance:Laqzm;

    check-cast v8, Layec;

    iget v9, v8, Layec;->b:I

    or-int/2addr v9, v6

    iput v9, v8, Layec;->b:I

    iput v7, v8, Layec;->c:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Layec;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v7, v1, Laqze;->instance:Laqzm;

    check-cast v7, Laydz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v7, Laydz;->f:Layec;

    iget v2, v7, Laydz;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v7, Laydz;->b:I

    :cond_10
    iget-object v2, p0, Lajyu;->aa:Layea;

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v7, v1, Laqze;->instance:Laqzm;

    check-cast v7, Laydz;

    iput-object v2, v7, Laydz;->e:Layea;

    iget v2, v7, Laydz;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v7, Laydz;->b:I

    :cond_11
    iget v2, p0, Lajyu;->ak:I

    if-ne v2, v6, :cond_12

    iget-object v2, p0, Lajyu;->ac:Ljava/lang/String;

    if-eqz v2, :cond_14

    :cond_12
    sget-object v2, Laydy;->a:Laydy;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    iget v7, p0, Lajyu;->ak:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v8, v2, Laqze;->instance:Laqzm;

    check-cast v8, Laydy;

    add-int/lit8 v9, v7, -0x1

    if-eqz v7, :cond_1a

    iput v9, v8, Laydy;->c:I

    iget v5, v8, Laydy;->b:I

    or-int/2addr v5, v6

    iput v5, v8, Laydy;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Laydy;

    iput v4, v5, Laydy;->d:I

    iget v4, v5, Laydy;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v5, Laydy;->b:I

    iget-object v4, p0, Lajyu;->ac:Ljava/lang/String;

    if-eqz v4, :cond_13

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Laydy;

    iget v7, v5, Laydy;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v5, Laydy;->b:I

    iput-object v4, v5, Laydy;->e:Ljava/lang/String;

    :cond_13
    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Laydz;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Laydy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Laydz;->g:Laydy;

    iget v2, v4, Laydz;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v4, Laydz;->b:I

    :cond_14
    iget-object v2, p0, Lajyu;->ab:Layzi;

    if-eqz v2, :cond_15

    sget-object v4, Layeb;->a:Layeb;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Layeb;

    iput-object v2, v5, Layeb;->c:Layzi;

    iget v2, v5, Layeb;->b:I

    or-int/2addr v2, v6

    iput v2, v5, Layeb;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Laydz;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Layeb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Laydz;->h:Layeb;

    iget v4, v2, Laydz;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v2, Laydz;->b:I

    :cond_15
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavlr;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laydz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lavlr;->g:Laydz;

    iget v1, v2, Lavlr;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lavlr;->b:I

    iget-object v1, p0, Lajyu;->ae:Ljava/util/List;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavlr;

    iget-object v4, v2, Lavlr;->l:Laqzu;

    invoke-interface {v4}, Laqzu;->c()Z

    move-result v5

    if-nez v5, :cond_16

    invoke-static {v4}, Laqzm;->mutableCopy(Laqzu;)Laqzu;

    move-result-object v4

    iput-object v4, v2, Lavlr;->l:Laqzu;

    :cond_16
    iget-object v2, v2, Lavlr;->l:Laqzu;

    invoke-static {v1, v2}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v1, p0, Lajyu;->J:Lavls;

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavlr;

    iput-object v1, v2, Lavlr;->o:Lavls;

    iget v1, v2, Lavlr;->b:I

    const/high16 v4, 0x100000

    or-int/2addr v1, v4

    iput v1, v2, Lavlr;->b:I

    :cond_17
    iget-object v1, p0, Lajyu;->K:Lavlt;

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavlr;

    iput-object v1, v2, Lavlr;->q:Lavlt;

    iget v1, v2, Lavlr;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Lavlr;->b:I

    :cond_18
    iget-boolean v1, p0, Lajyu;->af:Z

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lavlr;

    iget v2, v1, Lavlr;->b:I

    const/high16 v3, 0x80000

    or-int/2addr v2, v3

    iput v2, v1, Lavlr;->b:I

    iput-boolean v6, v1, Lavlr;->n:Z

    :cond_19
    return-object v0

    :cond_1a
    throw v5

    :cond_1b
    throw v5

    :cond_1c
    throw v5

    :cond_1d
    throw v5
.end method

.method public final K(Laqze;)V
    .locals 8

    iget-boolean v0, p0, Lajyu;->aq:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lajyu;->b:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lajyu;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lajyu;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    invoke-static {v0}, La;->cg(Z)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lajyu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_2
    iget-object v0, p0, Ladtw;->t:Ljava/lang/String;

    invoke-static {v0}, Laagp;->k(Ljava/lang/String;)V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lauys;

    iget v0, v0, Lauys;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    invoke-static {v0}, La;->f(Z)V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lauys;

    iget-object v0, v0, Lauys;->i:Lauyj;

    if-nez v0, :cond_5

    sget-object v0, Lauyj;->a:Lauyj;

    :cond_5
    iget-object v0, v0, Lauyj;->c:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v1

    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lawcd;

    iget-object v6, v4, Lawcd;->e:Ljava/lang/String;

    const-string v7, "ms"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget v4, v4, Lawcd;->c:I

    if-ne v4, v5, :cond_6

    move v3, v2

    goto :goto_4

    :cond_7
    invoke-static {v3}, La;->f(Z)V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lauys;

    iget p1, p1, Lauys;->b:I

    and-int/2addr p1, v5

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    iget-boolean p1, p0, Lajyu;->G:Z

    if-nez p1, :cond_b

    invoke-static {v2}, La;->f(Z)V

    iget-object p1, p0, Lajyu;->ar:Ljava/lang/Integer;

    if-nez p1, :cond_c

    iget-boolean p1, p0, Lajyu;->h:Z

    if-nez p1, :cond_9

    iget-boolean p1, p0, Ladtw;->l:Z

    if-eqz p1, :cond_a

    :cond_9
    move v1, v2

    :cond_a
    invoke-static {v1}, La;->f(Z)V

    return-void

    :cond_b
    iget-boolean p1, p0, Lajyu;->h:Z

    if-nez p1, :cond_c

    iget-object p1, p0, Lajyu;->V:Ljava/lang/String;

    invoke-static {p1}, Laagp;->k(Ljava/lang/String;)V

    :cond_c
    :goto_5
    return-void
.end method

.method public final S()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lajyu;->ap:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ladtw;->D()Lcab;

    move-result-object v0

    iget-boolean v1, p0, Lajyu;->I:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, Lajyu;->an:Lajuo;

    invoke-virtual {v1}, Lajuo;->P()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v1, v1, Lajuo;->c:Ljava/lang/Object;

    check-cast v1, Ladjg;

    const-wide/32 v3, 0x2b44519

    invoke-virtual {v1, v3, v4}, Ladjg;->t(J)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lajyu;->H:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :cond_2
    :goto_0
    iget-object v1, p0, Lajyu;->an:Lajuo;

    invoke-virtual {v1}, Lajuo;->aO()Z

    move-result v1

    if-nez v2, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    const-string v1, "clickTrackingParams"

    const-string v3, "shared"

    invoke-virtual {v0, v1, v3}, Lcab;->at(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_5

    :cond_4
    iget-boolean v1, p0, Lajyu;->P:Z

    const-string v2, "autoplay"

    invoke-virtual {v0, v2, v1}, Lcab;->au(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lajyu;->Q:Z

    const-string v2, "autonav"

    invoke-virtual {v0, v2, v1}, Lcab;->au(Ljava/lang/String;Z)V

    :cond_5
    iget-object v1, p0, Lajyu;->a:Ljava/lang/String;

    const-string v2, "videoId"

    invoke-virtual {v0, v2, v1}, Lcab;->at(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lajyu;->d:Ljava/lang/String;

    invoke-static {v1}, Lajyu;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "playlistId"

    invoke-virtual {v0, v2, v1}, Lcab;->at(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lajyu;->e:I

    invoke-static {v1}, Lajyu;->d(I)I

    move-result v1

    const-string v2, "playlistIndex"

    int-to-long v3, v1

    invoke-virtual {v0, v2, v3, v4}, Lcab;->as(Ljava/lang/String;J)V

    iget-object v1, p0, Lajyu;->U:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v2, "cacheToken"

    invoke-virtual {v0, v2, v1}, Lcab;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lajyu;->c:Ljava/lang/String;

    invoke-static {v1}, Lajyu;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "playerParams"

    invoke-virtual {v0, v2, v1}, Lcab;->at(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget v1, p0, Lajyu;->Z:I

    invoke-static {v1}, Lajyu;->d(I)I

    move-result v1

    const-string v2, "dataExpiredForSeconds"

    int-to-long v3, v1

    invoke-virtual {v0, v2, v3, v4}, Lcab;->as(Ljava/lang/String;J)V

    iget-boolean v1, p0, Lajyu;->h:Z

    const-string v2, "isOfflineRequest"

    invoke-virtual {v0, v2, v1}, Lcab;->au(Ljava/lang/String;Z)V

    iget v1, p0, Lajyu;->ak:I

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    int-to-long v1, v2

    const-string v4, "offlineDownloadUserChoice"

    invoke-virtual {v0, v4, v1, v2}, Lcab;->as(Ljava/lang/String;J)V

    const-string v1, "offlineStorageFormat"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v4, v5}, Lcab;->as(Ljava/lang/String;J)V

    invoke-static {v3}, Lajyu;->z([B)[B

    move-result-object v1

    const-string v2, "offlineSharingWrappedKey"

    invoke-virtual {v0, v2, v1}, Lcab;->av(Ljava/lang/String;[B)V

    iget-object v1, p0, Lajyu;->ac:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v2, "offlinePlayerToken"

    invoke-virtual {v0, v2, v1}, Lcab;->at(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-boolean v1, p0, Lajyu;->S:Z

    const-string v2, "scriptedPlay"

    invoke-virtual {v0, v2, v1}, Lcab;->au(Ljava/lang/String;Z)V

    const-string v1, "serializedThirdPartyEmbedConfig"

    invoke-virtual {v0, v1, v3}, Lcab;->at(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lajyu;->ao:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajyt;

    invoke-interface {v2, v0}, Lajyt;->a(Lcab;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Lcab;->ar()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lajyu;->ap:Ljava/lang/String;

    return-object v0

    :cond_9
    throw v3
.end method

.method public final bridge synthetic a()Laray;
    .locals 1

    invoke-virtual {p0}, Lajyu;->J()Laqze;

    move-result-object v0

    return-object v0
.end method

.method protected final b()V
    .locals 1

    invoke-virtual {p0}, Ladtw;->B()Laqze;

    move-result-object v0

    invoke-virtual {p0, v0}, Lajyu;->K(Laqze;)V

    return-void
.end method

.method public final j()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Lajyu;->i:Ljava/util/Map;

    if-nez v0, :cond_1

    invoke-super {p0}, Ladvh;->j()Ljava/util/Map;

    iget-object v0, p0, Lajyu;->as:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lajyu;->at:Ladib;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ladib;->n(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lajyu;->as:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lajyu;->i:Ljava/util/Map;

    iget-object v1, p0, Lajyu;->a:Ljava/lang/String;

    const-string v2, "id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lajyu;->i:Ljava/util/Map;

    iget-object v1, p0, Lajyu;->as:Ljava/lang/String;

    const-string v2, "t"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lajyu;->i:Ljava/util/Map;

    return-object v0
.end method
