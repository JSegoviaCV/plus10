.class public final Lxxn;
.super Ljava/lang/Object;

# interfaces
.implements Lxxp;
.implements Lxtr;
.implements Lxua;
.implements Lynm;
.implements Lxtu;


# annotations
.annotation runtime Lyca;
    a = .enum Larqt;->f:Larqt;
    b = .enum Larqx;->k:Larqx;
    c = {
        Lyhq;
    }
    d = {
        Lygz;,
        Lygm;,
        Lygi;,
        Lygt;,
        Lyja;,
        Lygj;,
        Lyiv;,
        Lyix;,
        Lyhx;,
        Lygu;,
        Lyin;
    }
.end annotation


# instance fields
.field private A:Larnq;

.field private B:Z

.field private C:Z

.field private D:Lyfj;

.field private E:Z

.field private F:Z

.field private final G:Lbfpr;

.field private H:Z

.field private I:Z

.field private final J:Lxta;

.field private final K:Lxup;

.field private final L:Lypn;

.field private final M:Lajuy;

.field private final N:Lybi;

.field private final O:Labah;

.field private final P:Laoid;

.field private final Q:Lakhk;

.field private final R:Laqqa;

.field private final S:Lzwu;

.field public final a:Lxub;

.field public final b:Lcom/google/common/util/concurrent/ListenableFuture;

.field final c:Lynr;

.field public d:Lyno;

.field public final e:Lakhk;

.field private final f:Ladjh;

.field private final g:Lxts;

.field private final h:Lyfo;

.field private final i:Lzmb;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lyll;

.field private final l:Lyjk;

.field private final m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field private final n:Lyfm;

.field private final o:Lyke;

.field private final p:Ljava/lang/String;

.field private final q:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field private final r:Lavuz;

.field private final s:Laroj;

.field private final t:Lawqb;

.field private final u:Lasuc;

.field private final v:I

.field private final w:Z

.field private final x:Lakdf;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Lxta;Ladjh;Lyfo;Lakhk;Lakhk;Lypn;Lzmb;Ljava/util/concurrent/Executor;Lajuy;Laoid;Lxup;Lxub;Lxts;Lzwu;Lyll;Lyjk;Laqqa;Labah;Lybi;Lakdf;)V
    .locals 3

    move-object/from16 v0, p15

    move-object/from16 v1, p16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, p0, Lxxn;->y:I

    iput v2, p0, Lxxn;->z:I

    new-instance v2, Lbfpr;

    invoke-direct {v2}, Lbfpr;-><init>()V

    iput-object v2, p0, Lxxn;->G:Lbfpr;

    iput-object p1, p0, Lxxn;->J:Lxta;

    iput-object p2, p0, Lxxn;->f:Ladjh;

    iput-object p4, p0, Lxxn;->Q:Lakhk;

    move-object/from16 p1, p13

    iput-object p1, p0, Lxxn;->g:Lxts;

    move-object/from16 p1, p14

    iput-object p1, p0, Lxxn;->S:Lzwu;

    iput-object p10, p0, Lxxn;->P:Laoid;

    iput-object p11, p0, Lxxn;->K:Lxup;

    iput-object p12, p0, Lxxn;->a:Lxub;

    iput-object p3, p0, Lxxn;->h:Lyfo;

    iput-object p5, p0, Lxxn;->e:Lakhk;

    iput-object p6, p0, Lxxn;->L:Lypn;

    iput-object p7, p0, Lxxn;->i:Lzmb;

    iput-object p8, p0, Lxxn;->j:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lxxn;->M:Lajuy;

    iput-object v0, p0, Lxxn;->k:Lyll;

    iput-object v1, p0, Lxxn;->l:Lyjk;

    const-class p1, Lyja;

    invoke-virtual {v0, p1}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p1, p0, Lxxn;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    const-class p1, Lygz;

    invoke-virtual {v0, p1}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object p1, p0, Lxxn;->m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-class p1, Lygm;

    invoke-virtual {v0, p1}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyfm;

    iput-object p1, p0, Lxxn;->n:Lyfm;

    const-class p1, Lygt;

    invoke-virtual {v0, p1}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyke;

    iput-object p1, p0, Lxxn;->o:Lyke;

    invoke-static {}, Lyns;->a()Lynr;

    move-result-object p1

    iput-object p1, p0, Lxxn;->c:Lynr;

    sget-object p1, Lyno;->a:Lyno;

    iput-object p1, p0, Lxxn;->d:Lyno;

    const/4 p1, 0x0

    iput-object p1, p0, Lxxn;->A:Larnq;

    move-object/from16 p2, p17

    iput-object p2, p0, Lxxn;->R:Laqqa;

    const-class p2, Lygj;

    invoke-virtual {v0, p2}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lxxn;->p:Ljava/lang/String;

    const-class p2, Lyiv;

    invoke-virtual {v0, p2}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object p2, p0, Lxxn;->q:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-class p2, Lyix;

    invoke-virtual {v0, p2}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laroj;

    iput-object p2, p0, Lxxn;->s:Laroj;

    const-class p2, Lyhx;

    invoke-virtual {v0, p2}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lawqb;

    iput-object p2, p0, Lxxn;->t:Lawqb;

    const-class p2, Lygu;

    invoke-virtual {v0, p2}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lasuc;

    iput-object p2, p0, Lxxn;->u:Lasuc;

    const-class p2, Lyin;

    invoke-virtual {v0, p2}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lxxn;->v:I

    const-class p2, Lyhq;

    invoke-virtual {v1, p2}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lavuz;

    iput-object p2, p0, Lxxn;->r:Lavuz;

    iput-object p1, p0, Lxxn;->D:Lyfj;

    move-object/from16 p1, p18

    iput-object p1, p0, Lxxn;->O:Labah;

    const-class p1, Lyhs;

    invoke-virtual {v0, p1}, Lyll;->f(Ljava/lang/Class;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-class p1, Lygt;

    invoke-virtual {v0, p1}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Lyke;->b:Lyke;

    if-ne p1, p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    iput-boolean p2, p0, Lxxn;->w:Z

    move-object/from16 p1, p19

    iput-object p1, p0, Lxxn;->N:Lybi;

    move-object/from16 p1, p20

    iput-object p1, p0, Lxxn;->x:Lakdf;

    return-void
.end method

.method private final A()Lasuc;
    .locals 2

    invoke-direct {p0}, Lxxn;->x()Lashe;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Lashe;->b:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_1

    iget-object v0, v0, Lashe;->p:Lasuc;

    if-nez v0, :cond_0

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final B()V
    .locals 4

    iget-boolean v0, p0, Lxxn;->I:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lxxn;->H:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lxxn;->F:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lxxn;->N:Lybi;

    iget-object v2, p0, Lxxn;->l:Lyjk;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lybi;->a(Lyjk;I)V

    iput-boolean v1, p0, Lxxn;->F:Z

    :cond_1
    iget-object v0, p0, Lxxn;->d:Lyno;

    iget-boolean v0, v0, Lyno;->k:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lxxn;->E:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lxxn;->N:Lybi;

    iget-object v2, p0, Lxxn;->l:Lyjk;

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Lybi;->a(Lyjk;I)V

    iput-boolean v1, p0, Lxxn;->E:Z

    :cond_2
    :goto_0
    return-void
.end method

.method private final C()V
    .locals 3

    iget-boolean v0, p0, Lxxn;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxxn;->f:Ladjh;

    invoke-static {v0}, Losl;->J(Ladjh;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lxxn;->d:Lyno;

    iget-boolean v0, v0, Lyno;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxxn;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Lxsh;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lxsh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private final D(J)V
    .locals 7

    iget-object v0, p0, Lxxn;->f:Ladjh;

    invoke-static {v0}, Losl;->aD(Ladjh;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lxxn;->v:I

    invoke-static {v1}, Lzzn;->u(I)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxxn;->m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v1

    invoke-static {v1}, Lzzn;->v(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)I

    move-result v1

    :goto_0
    long-to-int v2, p1

    iget-object v3, p0, Lxxn;->c:Lynr;

    iget-object v4, p0, Lxxn;->m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-direct {p0}, Lxxn;->t()I

    move-result v4

    invoke-static {v3, v4, v2, v1}, Lzzn;->C(Lynr;III)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lxxn;->L:Lypn;

    invoke-virtual {v1}, Lypn;->k()V

    invoke-static {v0}, Losl;->aj(Ladjh;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxxn;->K:Lxup;

    iget-object v2, p0, Lxxn;->n:Lyfm;

    iget v4, p0, Lxxn;->v:I

    int-to-long v4, v4

    new-instance v6, Lydf;

    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v4

    invoke-direct {v6, v1, v2, v4}, Lydf;-><init>(ILyfm;Lj$/time/Duration;)V

    invoke-virtual {v0, v6}, Lxup;->g(Lydf;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxxn;->K:Lxup;

    iget-object v2, p0, Lxxn;->n:Lyfm;

    new-instance v4, Lydf;

    invoke-direct {v4, v1, v2}, Lydf;-><init>(ILyfm;)V

    invoke-virtual {v0, v4}, Lxup;->g(Lydf;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lxxn;->K:Lxup;

    invoke-virtual {v3}, Lynr;->a()Lyns;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxup;->k(Lyns;)V

    iget-object v0, p0, Lxxn;->d:Lyno;

    invoke-static {v0, p1, p2}, Lxxb;->c(Lyno;J)Lyno;

    move-result-object p1

    iput-object p1, p0, Lxxn;->d:Lyno;

    invoke-direct {p0}, Lxxn;->C()V

    return-void
.end method

.method private final E()V
    .locals 4

    iget-boolean v0, p0, Lxxn;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxxn;->i:Lzmb;

    new-instance v1, Lymo;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lymo;-><init>(I)V

    invoke-virtual {v0, v1}, Lzmb;->c(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lxxn;->K:Lxup;

    new-instance v1, Lydf;

    const/4 v2, 0x3

    sget-object v3, Lyfm;->d:Lyfm;

    invoke-direct {v1, v2, v3}, Lydf;-><init>(ILyfm;)V

    invoke-virtual {v0, v1}, Lxup;->g(Lydf;)V

    iget-object v1, p0, Lxxn;->c:Lynr;

    invoke-virtual {v1}, Lynr;->n()V

    invoke-virtual {v1}, Lynr;->a()Lyns;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxup;->k(Lyns;)V

    return-void
.end method

.method private final F()Z
    .locals 2

    iget-object v0, p0, Lxxn;->q:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lavlu;

    move-result-object v0

    iget-object v0, v0, Lavlu;->p:Larad;

    invoke-static {v0}, Lwbp;->M(Ljava/util/List;)Larwk;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private final U()Z
    .locals 3

    iget-object v0, p0, Lxxn;->r:Lavuz;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, v0, Lavuz;->b:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lxxn;->q:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lavlu;

    move-result-object v0

    iget v0, v0, Lavlu;->b:I

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private final t()I
    .locals 4

    iget-object v0, p0, Lxxn;->r:Lavuz;

    iget v0, v0, Lavuz;->o:I

    if-lez v0, :cond_0

    int-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lxxn;->m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    move-result v0

    return v0
.end method

.method private final u()Landroid/net/Uri;
    .locals 3

    iget-object v0, p0, Lxxn;->u:Lasuc;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lbazt;

    iget-object v1, v0, Lbazt;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lbazt;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final v()Larnp;
    .locals 3

    iget-object v0, p0, Lxxn;->r:Lavuz;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lavuz;->f:Lazaa;

    if-nez v1, :cond_0

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AdPlayerOverflowButtonRendererOuterClass;->adPlayerOverflowButtonRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lavuz;->f:Lazaa;

    if-nez v0, :cond_1

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AdPlayerOverflowButtonRendererOuterClass;->adPlayerOverflowButtonRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Larnp;

    return-object v0

    :cond_3
    iget-object v0, p0, Lxxn;->q:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->o()Larnp;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method private final w()Lcom/google/protos/youtube/api/innertube/AdPlayerWebviewButtonRendererOuterClass$AdPlayerWebviewButtonRenderer;
    .locals 3

    iget-object v0, p0, Lxxn;->r:Lavuz;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lavuz;->h:Lazaa;

    if-nez v1, :cond_0

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AdPlayerWebviewButtonRendererOuterClass$AdPlayerWebviewButtonRenderer;->adPlayerWebviewButtonRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lavuz;->h:Lazaa;

    if-nez v0, :cond_1

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AdPlayerWebviewButtonRendererOuterClass$AdPlayerWebviewButtonRenderer;->adPlayerWebviewButtonRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/AdPlayerWebviewButtonRendererOuterClass$AdPlayerWebviewButtonRenderer;

    return-object v0

    :cond_3
    iget-object v0, p0, Lxxn;->q:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/protos/youtube/api/innertube/AdPlayerWebviewButtonRendererOuterClass$AdPlayerWebviewButtonRenderer;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method private final x()Lashe;
    .locals 3

    iget-object v0, p0, Lxxn;->r:Lavuz;

    if-eqz v0, :cond_2

    iget v1, v0, Lavuz;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    iget-object v0, v0, Lavuz;->e:Lazaa;

    if-nez v0, :cond_0

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lashe;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final synthetic G(Lajao;)V
    .locals 0

    return-void
.end method

.method public final synthetic H(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final I(Lajvk;Lajvk;IIZZ)V
    .locals 2

    iget-object p3, p0, Lxxn;->f:Ladjh;

    iget-object p4, p0, Lxxn;->c:Lynr;

    invoke-static {p4, p2}, Lzzn;->A(Lynr;Lajvk;)Z

    move-result p5

    invoke-static {p4, p2}, Lwbp;->R(Lynr;Lajvk;)Z

    move-result p6

    invoke-static {p4, p2}, Lxot;->s(Lynr;Lajvk;)Z

    move-result v0

    invoke-static {p3}, Losl;->Q(Ladjh;)Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-static {p4, p2}, Lxkv;->X(Lynr;Lajvk;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-nez p5, :cond_1

    if-nez p6, :cond_1

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    iget-object p2, p0, Lxxn;->K:Lxup;

    invoke-virtual {p4}, Lynr;->a()Lyns;

    move-result-object p3

    invoke-virtual {p2, p3}, Lxup;->k(Lyns;)V

    :cond_2
    iget-object p2, p0, Lxxn;->d:Lyno;

    invoke-static {p2, p1}, Lxxb;->e(Lyno;Lajvk;)Lyno;

    move-result-object p1

    iput-object p1, p0, Lxxn;->d:Lyno;

    invoke-direct {p0}, Lxxn;->C()V

    return-void
.end method

.method public final synthetic J(Laizo;)V
    .locals 0

    return-void
.end method

.method public final synthetic K(Laizq;)V
    .locals 0

    return-void
.end method

.method public final L()V
    .locals 7

    iget-object v0, p0, Lxxn;->c:Lynr;

    invoke-virtual {v0}, Lynr;->g()Lyoe;

    move-result-object v1

    iget v1, v1, Lyoe;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lxxn;->n:Lyfm;

    if-eqz v1, :cond_a

    iget-object v3, p0, Lxxn;->f:Ladjh;

    invoke-static {v3}, Losl;->ah(Ladjh;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lynr;->g()Lyoe;

    move-result-object v4

    iget-object v4, v4, Lyoe;->a:Lazso;

    iget v5, p0, Lxxn;->y:I

    iget v6, p0, Lxxn;->z:I

    invoke-interface {v1, v5, v6}, Lyfm;->d(II)V

    goto :goto_0

    :cond_0
    iget v4, p0, Lxxn;->y:I

    iget v5, p0, Lxxn;->z:I

    invoke-interface {v1, v4, v5}, Lyfm;->d(II)V

    invoke-virtual {v0}, Lynr;->g()Lyoe;

    move-result-object v1

    iget-object v4, v1, Lyoe;->a:Lazso;

    :goto_0
    if-eqz v4, :cond_9

    invoke-static {v3}, Losl;->ah(Ladjh;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v4, Lazso;->d:Lazaa;

    if-nez v1, :cond_1

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_1
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SkipAdRendererOuterClass;->skipButtonRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v1, v3}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v3}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v4, Lazso;->d:Lazaa;

    if-nez v1, :cond_2

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_2
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SkipAdRendererOuterClass;->skipButtonRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v1, v3}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    check-cast v1, Lazsp;

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    iget v3, v1, Lazsp;->b:I

    and-int/lit8 v3, v3, 0x8

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lxxn;->e:Lakhk;

    new-instance v2, Lafoh;

    iget-object v1, v1, Lazsp;->e:Laqyh;

    invoke-direct {v2, v1}, Lafoh;-><init>(Laqyh;)V

    invoke-virtual {v0, v2}, Lakhk;->B(Lafot;)V

    return-void

    :cond_6
    :goto_3
    invoke-virtual {v0}, Lynr;->g()Lyoe;

    move-result-object v0

    iget-object v0, v0, Lyoe;->n:Lawqb;

    iget v1, v0, Lawqb;->c:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_9

    iget-object v1, p0, Lxxn;->e:Lakhk;

    new-instance v2, Lafoh;

    invoke-direct {v2, v0}, Lafoh;-><init>(Lawqb;)V

    invoke-virtual {v1, v2}, Lakhk;->B(Lafot;)V

    return-void

    :cond_7
    iget v1, v4, Lazso;->b:I

    and-int/lit8 v1, v1, 0x20

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lynr;->g()Lyoe;

    move-result-object v0

    iget-object v0, v0, Lyoe;->n:Lawqb;

    iget v1, v0, Lawqb;->c:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_9

    iget-object v1, p0, Lxxn;->e:Lakhk;

    new-instance v2, Lafoh;

    invoke-direct {v2, v0}, Lafoh;-><init>(Lawqb;)V

    invoke-virtual {v1, v2}, Lakhk;->B(Lafot;)V

    return-void

    :cond_8
    iget-object v0, p0, Lxxn;->e:Lakhk;

    new-instance v1, Lafoh;

    iget-object v2, v4, Lazso;->e:Laqyh;

    invoke-direct {v1, v2}, Lafoh;-><init>(Laqyh;)V

    invoke-virtual {v0, v1}, Lakhk;->B(Lafot;)V

    :cond_9
    return-void

    :cond_a
    iget-object v1, p0, Lxxn;->k:Lyll;

    iget-object v2, p0, Lxxn;->l:Lyjk;

    invoke-virtual {v0}, Lynr;->g()Lyoe;

    move-result-object v0

    iget v0, v0, Lyoe;->d:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Skip ad was clicked but unable to process. skipState: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Losl;->aL(Lyll;Lyjk;Ljava/lang/String;)V

    return-void
.end method

.method public final M(II)V
    .locals 0

    iput p1, p0, Lxxn;->y:I

    iput p2, p0, Lxxn;->z:I

    return-void
.end method

.method public final synthetic N(Lajvt;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lakjm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final O(Ljava/lang/String;JJJZ)V
    .locals 0

    iget-object p8, p0, Lxxn;->p:Ljava/lang/String;

    invoke-virtual {p1, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lxxn;->w:Z

    if-nez p1, :cond_0

    long-to-int p1, p2

    long-to-int p6, p6

    iget-object p7, p0, Lxxn;->c:Lynr;

    long-to-int p4, p4

    invoke-static {p7, p1, p4, p6}, Lxot;->c(Lynr;III)V

    invoke-static {p7, p6, p1}, Lxot;->u(Lynr;II)V

    invoke-direct {p0, p2, p3}, Lxxn;->D(J)V

    :cond_0
    return-void
.end method

.method public final P(Landroid/util/DisplayMetrics;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    if-eqz p3, :cond_0

    iget-object v0, p0, Lxxn;->L:Lypn;

    iget v1, p3, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    invoke-static {p1, v1}, Laaem;->k(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iget v2, p3, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p2

    invoke-static {p1, v2}, Laaem;->k(Landroid/util/DisplayMetrics;I)I

    move-result p2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {p1, v2}, Laaem;->k(Landroid/util/DisplayMetrics;I)I

    move-result v2

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    invoke-static {p1, p3}, Laaem;->k(Landroid/util/DisplayMetrics;I)I

    move-result p1

    invoke-virtual {v0, v1, p2, v2, p1}, Lypn;->o(IIII)V

    :cond_0
    return-void
.end method

.method public final synthetic Q(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    return-void
.end method

.method public final synthetic R(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final S(Z)V
    .locals 1

    iget-boolean v0, p0, Lxxn;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxxn;->f:Ladjh;

    invoke-static {v0}, Losl;->J(Ladjh;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lxxn;->c:Lynr;

    invoke-static {v0, p1}, Lwbp;->N(Lynr;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lxxn;->K:Lxup;

    invoke-virtual {v0}, Lynr;->a()Lyns;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxup;->k(Lyns;)V

    :cond_1
    return-void
.end method

.method public final T(Z)V
    .locals 1

    iget-object v0, p0, Lxxn;->c:Lynr;

    invoke-static {v0, p1}, Lzzn;->B(Lynr;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxxn;->K:Lxup;

    invoke-virtual {v0}, Lynr;->a()Lyns;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxup;->k(Lyns;)V

    :cond_0
    return-void
.end method

.method public final a()Lyjk;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()V
    .locals 11

    iget-object v0, p0, Lxxn;->k:Lyll;

    const-class v1, Lygi;

    invoke-virtual {v0, v1}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyfj;

    iget v3, v1, Lyfj;->b:I

    iget v4, v1, Lyfj;->c:I

    iget v5, v1, Lyfj;->d:I

    const-class v1, Lyhv;

    invoke-virtual {v0, v1}, Lyll;->f(Ljava/lang/Class;)Z

    move-result v1

    const/4 v10, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-class v1, Lyhv;

    invoke-virtual {v0, v1}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v6, v10

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v2

    :goto_1
    iget-object v0, p0, Lxxn;->r:Lavuz;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v2, v0, Lavuz;->i:Lazaa;

    if-nez v2, :cond_2

    sget-object v2, Lazaa;->a:Lazaa;

    :cond_2
    sget-object v7, Lcom/google/protos/youtube/api/innertube/SimpleAdBadgeRendererOuterClass;->simpleAdBadgeRenderer:Laqzk;

    invoke-static {v7}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v7

    invoke-virtual {v2, v7}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v7, v7, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v7}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lavuz;->i:Lazaa;

    if-nez v2, :cond_4

    sget-object v2, Lazaa;->a:Lazaa;

    :cond_4
    sget-object v7, Lcom/google/protos/youtube/api/innertube/SimpleAdBadgeRendererOuterClass;->simpleAdBadgeRenderer:Laqzk;

    invoke-static {v7}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v7

    invoke-virtual {v2, v7}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v8, v7, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v8}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v2, v7, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v7, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    check-cast v2, Lazse;

    goto :goto_4

    :cond_6
    :goto_3
    move-object v2, v1

    :goto_4
    invoke-static {v2}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v7

    if-eqz v0, :cond_b

    iget-object v2, v0, Lavuz;->j:Lazaa;

    if-nez v2, :cond_7

    sget-object v2, Lazaa;->a:Lazaa;

    :cond_7
    sget-object v8, Larov;->a:Laqzk;

    invoke-static {v8}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v9

    invoke-virtual {v2, v9}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v9, v9, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v9}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    iget-object v1, v0, Lavuz;->j:Lazaa;

    if-nez v1, :cond_9

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_9
    invoke-static {v8}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v8, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v8}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    iget-object v1, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_a
    invoke-virtual {v2, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    check-cast v1, Laros;

    :cond_b
    :goto_6
    invoke-static {v1}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v8

    invoke-direct {p0}, Lxxn;->x()Lashe;

    move-result-object v1

    invoke-static {v1}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v9

    new-instance v2, Lyfj;

    invoke-direct/range {v2 .. v9}, Lyfj;-><init>(IIIZLaoru;Laoru;Laoru;)V

    iput-object v2, p0, Lxxn;->D:Lyfj;

    iget-boolean v1, p0, Lxxn;->w:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Lxxn;->f:Ladjh;

    invoke-static {v1}, Losl;->J(Ladjh;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_c
    invoke-direct {p0}, Lxxn;->U()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lxxn;->a:Lxub;

    invoke-interface {v1}, Lxub;->F()V

    if-eqz v0, :cond_e

    iget v2, v0, Lavuz;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_e

    iget-object v2, p0, Lxxn;->M:Lajuy;

    invoke-virtual {v2}, Lajuy;->e()Lajvk;

    move-result-object v2

    iget-object v0, v0, Lavuz;->g:Lazaa;

    if-nez v0, :cond_d

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_d
    invoke-static {v2, v0}, Lxxb;->b(Lajvk;Lazaa;)Lyno;

    move-result-object v0

    iput-object v0, p0, Lxxn;->d:Lyno;

    goto :goto_7

    :cond_e
    iget-object v0, p0, Lxxn;->M:Lajuy;

    iget-object v2, p0, Lxxn;->q:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-virtual {v0}, Lajuy;->e()Lajvk;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lavlu;

    move-result-object v2

    iget-object v2, v2, Lavlu;->G:Laurh;

    if-nez v2, :cond_f

    sget-object v2, Laurh;->a:Laurh;

    :cond_f
    invoke-static {v0, v2}, Lxxb;->a(Lajvk;Laurh;)Lyno;

    move-result-object v0

    iput-object v0, p0, Lxxn;->d:Lyno;

    :goto_7
    iget-object v0, p0, Lxxn;->d:Lyno;

    iget-object v0, v0, Lyno;->b:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1, p0}, Lxub;->I(Lxua;)V

    iget-object v0, p0, Lxxn;->d:Lyno;

    iget-object v0, v0, Lyno;->b:Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lxub;->J(Lcom/google/protobuf/MessageLite;)V

    invoke-interface {v1, v10}, Lxub;->M(Z)V

    :cond_10
    iget-object v0, p0, Lxxn;->f:Ladjh;

    invoke-static {v0}, Losl;->Q(Ladjh;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lxxn;->c:Lynr;

    iget-object v1, p0, Lxxn;->M:Lajuy;

    invoke-virtual {v1}, Lajuy;->e()Lajvk;

    move-result-object v1

    invoke-static {v0, v1}, Lxkv;->W(Lynr;Lajvk;)V

    :cond_11
    iget-object v0, p0, Lxxn;->f:Ladjh;

    invoke-static {v0}, Lxor;->c(Ladjh;)Larsq;

    move-result-object v0

    iget-boolean v0, v0, Larsq;->bz:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lxxn;->x:Lakdf;

    invoke-interface {v0}, Lakdf;->d()Lajuo;

    move-result-object v1

    const-wide/16 v2, 0x4

    invoke-virtual {v1, v2, v3}, Lajuo;->at(J)Z

    move-result v1

    const/16 v2, 0x11

    if-eqz v1, :cond_12

    invoke-interface {v0}, Lakdf;->A()Lbfok;

    move-result-object v0

    new-instance v1, Lxwm;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Lxwm;-><init>(I)V

    invoke-static {v0, v1}, Lagpb;->aM(Lbfok;Laori;)Lbfok;

    move-result-object v0

    invoke-virtual {v0}, Lbfok;->aa()Lbfok;

    move-result-object v0

    new-instance v1, Lovp;

    const/16 v3, 0x12

    invoke-direct {v1, p0, v3}, Lovp;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Logd;

    invoke-direct {v3, v2}, Logd;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    goto :goto_8

    :cond_12
    invoke-interface {v0}, Lakdf;->H()Lbfok;

    move-result-object v0

    invoke-virtual {v0}, Lbfok;->aa()Lbfok;

    move-result-object v0

    new-instance v1, Lovp;

    const/16 v3, 0x13

    invoke-direct {v1, p0, v3}, Lovp;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Logd;

    invoke-direct {v3, v2}, Logd;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    :goto_8
    iget-object v1, p0, Lxxn;->G:Lbfpr;

    invoke-virtual {v1, v0}, Lbfpr;->e(Lbfps;)Z

    :cond_13
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lxxn;->K:Lxup;

    invoke-virtual {v0, p0}, Lxup;->i(Lynm;)V

    iget-object v0, p0, Lxxn;->g:Lxts;

    invoke-interface {v0, p0}, Lxts;->d(Lxtr;)V

    iget-boolean v0, p0, Lxxn;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxxn;->O:Labah;

    invoke-virtual {v0, p0}, Labah;->h(Lxtu;)V

    :cond_0
    iget-object v0, p0, Lxxn;->G:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->pW()V

    return-void
.end method

.method public final d()V
    .locals 15

    :try_start_0
    iget-object v0, p0, Lxxn;->K:Lxup;

    invoke-virtual {v0, p0}, Lxup;->c(Lynm;)V
    :try_end_0
    .catch Lxtp; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lxxn;->g:Lxts;

    invoke-interface {v0, p0}, Lxts;->b(Lxtr;)V

    iget-boolean v0, p0, Lxxn;->w:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxxn;->O:Labah;

    invoke-virtual {v1, p0}, Labah;->g(Lxtu;)V

    :cond_0
    iget-object v1, p0, Lxxn;->f:Ladjh;

    invoke-static {v1}, Losl;->aD(Ladjh;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lxxn;->v:I

    invoke-static {v2}, Lzzn;->u(I)I

    move-result v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lxxn;->m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v2

    invoke-static {v2}, Lzzn;->v(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)I

    move-result v2

    :goto_0
    move v12, v2

    iget v2, p0, Lxxn;->v:I

    const/4 v3, 0x1

    if-lez v2, :cond_2

    move v10, v3

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    move v10, v4

    :goto_1
    const/4 v14, 0x0

    if-eqz v0, :cond_3

    if-nez v10, :cond_3

    invoke-virtual {p0, v3}, Lxxn;->T(Z)V

    goto :goto_3

    :cond_3
    move v4, v3

    iget-object v3, p0, Lxxn;->c:Lynr;

    move v5, v4

    iget-object v4, p0, Lxxn;->h:Lyfo;

    iget-object v6, p0, Lxxn;->r:Lavuz;

    if-eqz v6, :cond_5

    iget v7, v6, Lavuz;->b:I

    and-int/2addr v5, v7

    if-eqz v5, :cond_5

    iget-object v5, v6, Lavuz;->c:Lazaa;

    if-nez v5, :cond_4

    sget-object v5, Lazaa;->a:Lazaa;

    :cond_4
    sget-object v6, Lcom/google/protos/youtube/api/innertube/SkipAdRendererOuterClass;->skipAdRenderer:Laqzk;

    invoke-static {v5, v6}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lazso;

    goto :goto_2

    :cond_5
    move-object v5, v14

    :goto_2
    if-nez v5, :cond_6

    sget-object v5, Lazso;->a:Lazso;

    :cond_6
    iget-object v6, p0, Lxxn;->t:Lawqb;

    iget-object v7, p0, Lxxn;->D:Lyfj;

    iget-object v8, p0, Lxxn;->m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v9, p0, Lxxn;->o:Lyke;

    invoke-direct {p0}, Lxxn;->t()I

    move-result v11

    invoke-direct {p0}, Lxxn;->U()Z

    move-result v13

    invoke-static/range {v3 .. v13}, Lzzn;->z(Lynr;Lyfo;Lazso;Lawqb;Lyfj;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lyke;ZIIZ)V

    :goto_3
    iget-object v3, p0, Lxxn;->c:Lynr;

    iget-object v4, p0, Lxxn;->M:Lajuy;

    iget-object v5, p0, Lxxn;->r:Lavuz;

    invoke-virtual {v4}, Lajuy;->e()Lajvk;

    move-result-object v6

    if-eqz v5, :cond_b

    iget-object v7, v5, Lavuz;->k:Lazaa;

    if-nez v7, :cond_7

    sget-object v7, Lazaa;->a:Lazaa;

    :cond_7
    sget-object v8, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v8}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v8

    invoke-virtual {v7, v8}, Laqzh;->d(Laqzk;)V

    iget-object v7, v7, Laqzh;->l:Laqyz;

    iget-object v8, v8, Laqzk;->d:Laqzj;

    invoke-virtual {v7, v8}, Laqyz;->o(Laqzj;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    iget-object v7, v5, Lavuz;->k:Lazaa;

    if-nez v7, :cond_9

    sget-object v7, Lazaa;->a:Lazaa;

    :cond_9
    sget-object v8, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v8}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v8

    invoke-virtual {v7, v8}, Laqzh;->d(Laqzk;)V

    iget-object v7, v7, Laqzh;->l:Laqyz;

    iget-object v9, v8, Laqzk;->d:Laqzj;

    invoke-virtual {v7, v9}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    iget-object v7, v8, Laqzk;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_a
    invoke-virtual {v8, v7}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_4
    check-cast v7, Lashe;

    goto :goto_6

    :cond_b
    :goto_5
    move-object v7, v14

    :goto_6
    invoke-direct {p0}, Lxxn;->F()Z

    move-result v8

    invoke-direct {p0}, Lxxn;->U()Z

    move-result v9

    invoke-static {v3, v6, v7, v8, v9}, Lxot;->r(Lynr;Lajvk;Lashe;ZZ)V

    invoke-virtual {v4}, Lajuy;->e()Lajvk;

    move-result-object v4

    if-eqz v5, :cond_10

    iget-object v6, v5, Lavuz;->d:Lazaa;

    if-nez v6, :cond_c

    sget-object v6, Lazaa;->a:Lazaa;

    :cond_c
    sget-object v7, Lcom/google/protos/youtube/api/innertube/BrandInteractionRendererOuterClass;->brandInteractionRenderer:Laqzk;

    invoke-static {v7}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v7

    invoke-virtual {v6, v7}, Laqzh;->d(Laqzk;)V

    iget-object v6, v6, Laqzh;->l:Laqyz;

    iget-object v7, v7, Laqzk;->d:Laqzj;

    invoke-virtual {v6, v7}, Laqyz;->o(Laqzj;)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_8

    :cond_d
    iget-object v6, v5, Lavuz;->d:Lazaa;

    if-nez v6, :cond_e

    sget-object v6, Lazaa;->a:Lazaa;

    :cond_e
    sget-object v7, Lcom/google/protos/youtube/api/innertube/BrandInteractionRendererOuterClass;->brandInteractionRenderer:Laqzk;

    invoke-static {v7}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v7

    invoke-virtual {v6, v7}, Laqzh;->d(Laqzk;)V

    iget-object v6, v6, Laqzh;->l:Laqyz;

    iget-object v8, v7, Laqzk;->d:Laqzj;

    invoke-virtual {v6, v8}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_f

    iget-object v6, v7, Laqzk;->b:Ljava/lang/Object;

    goto :goto_7

    :cond_f
    invoke-virtual {v7, v6}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_7
    check-cast v6, Lasgb;

    goto :goto_9

    :cond_10
    :goto_8
    move-object v6, v14

    :goto_9
    invoke-direct {p0}, Lxxn;->F()Z

    move-result v7

    invoke-direct {p0}, Lxxn;->U()Z

    move-result v8

    invoke-static {v3, v4, v6, v7, v8}, Lwbp;->Q(Lynr;Lajvk;Lasgb;ZZ)V

    if-eqz v0, :cond_11

    invoke-static {v3}, Lxot;->v(Lynr;)V

    goto :goto_a

    :cond_11
    iget-object v0, p0, Lxxn;->D:Lyfj;

    invoke-static {v3, v0}, Lxot;->t(Lynr;Lyfj;)V

    :goto_a
    invoke-static {v3}, Lxot;->b(Lynr;)V

    if-eqz v5, :cond_16

    iget-object v0, v5, Lavuz;->n:Lazaa;

    if-nez v0, :cond_12

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_12
    sget-object v4, Lcom/google/protos/youtube/api/innertube/PaidContentOverlayRendererOuterClass;->paidContentOverlayRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v0, v4}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v4}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_c

    :cond_13
    iget-object v0, v5, Lavuz;->n:Lazaa;

    if-nez v0, :cond_14

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_14
    sget-object v4, Lcom/google/protos/youtube/api/innertube/PaidContentOverlayRendererOuterClass;->paidContentOverlayRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v0, v4}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v6, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_15

    iget-object v0, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_b

    :cond_15
    invoke-virtual {v4, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_b
    move-object v14, v0

    check-cast v14, Laxzf;

    :cond_16
    :goto_c
    invoke-static {v3, v14}, Lxot;->d(Lynr;Laxzf;)V

    iget v0, v5, Lavuz;->b:I

    const v4, 0x8000

    and-int/2addr v0, v4

    if-eqz v0, :cond_17

    iget-object v0, v5, Lavuz;->l:Laqyh;

    goto :goto_d

    :cond_17
    sget-object v0, Laqyh;->b:Laqyh;

    :goto_d
    invoke-virtual {v3, v0}, Lynr;->r(Laqyh;)V

    iget-object v0, p0, Lxxn;->l:Lyjk;

    iget-object v4, v0, Lyjk;->n:Laoru;

    invoke-virtual {v4}, Laoru;->h()Z

    move-result v5

    if-eqz v5, :cond_18

    sget-object v5, Lavxf;->a:Lavxf;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v4}, Laoru;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lavxf;

    check-cast v4, Lavwh;

    iput-object v4, v6, Lavxf;->u:Lavwh;

    iget v4, v6, Lavxf;->c:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v6, Lavxf;->c:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lavxf;

    invoke-virtual {v3, v4}, Lynr;->o(Lavxf;)V

    :cond_18
    invoke-static {v1}, Losl;->aj(Ladjh;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, p0, Lxxn;->K:Lxup;

    new-instance v4, Lydf;

    invoke-virtual {v3}, Lynr;->g()Lyoe;

    move-result-object v5

    iget v5, v5, Lyoe;->d:I

    iget-object v6, p0, Lxxn;->n:Lyfm;

    int-to-long v7, v2

    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v2

    invoke-direct {v4, v5, v6, v2}, Lydf;-><init>(ILyfm;Lj$/time/Duration;)V

    invoke-virtual {v1, v4}, Lxup;->g(Lydf;)V

    goto :goto_e

    :cond_19
    iget-object v1, p0, Lxxn;->K:Lxup;

    new-instance v2, Lydf;

    invoke-virtual {v3}, Lynr;->g()Lyoe;

    move-result-object v4

    iget v4, v4, Lyoe;->d:I

    iget-object v5, p0, Lxxn;->n:Lyfm;

    invoke-direct {v2, v4, v5}, Lydf;-><init>(ILyfm;)V

    invoke-virtual {v1, v2}, Lxup;->g(Lydf;)V

    :goto_e
    iget-object v1, p0, Lxxn;->K:Lxup;

    invoke-virtual {v3}, Lynr;->a()Lyns;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxup;->k(Lyns;)V

    iget-object v1, p0, Lxxn;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {p0, v1}, Lxxn;->s(Lcom/google/common/util/concurrent/ListenableFuture;)V

    goto :goto_f

    :cond_1a
    new-instance v2, Lxsh;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lxsh;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lxxn;->j:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_f
    iget-object v1, p0, Lxxn;->J:Lxta;

    iget-object v2, p0, Lxxn;->k:Lyll;

    invoke-virtual {v1, v2, v0}, Lxta;->a(Lyll;Lyjk;)V

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lxxn;->J:Lxta;

    iget-object v2, p0, Lxxn;->k:Lyll;

    iget-object v3, p0, Lxxn;->l:Lyjk;

    new-instance v4, Lyaj;

    invoke-virtual {v0}, Lxtp;->getMessage()Ljava/lang/String;

    move-result-object v5

    iget v0, v0, Lxtp;->a:I

    invoke-direct {v4, v5, v0}, Lyaj;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0xa

    invoke-virtual {v1, v2, v3, v4, v0}, Lxta;->u(Lyll;Lyjk;Lyaj;I)V

    return-void
.end method

.method public final e(I)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxxn;->C:Z

    iget-object v0, p0, Lxxn;->d:Lyno;

    iget-object v1, p0, Lxxn;->Q:Lakhk;

    invoke-static {v0, v1}, Lxxb;->h(Lyno;Lakhk;)V

    invoke-direct {p0}, Lxxn;->E()V

    iget-object v0, p0, Lxxn;->a:Lxub;

    invoke-interface {v0}, Lxub;->F()V

    iget-object v0, p0, Lxxn;->K:Lxup;

    invoke-virtual {v0, p0}, Lxup;->i(Lynm;)V

    iget-object v0, p0, Lxxn;->g:Lxts;

    invoke-interface {v0, p0}, Lxts;->d(Lxtr;)V

    iget-boolean v0, p0, Lxxn;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxxn;->O:Labah;

    invoke-virtual {v0, p0}, Labah;->h(Lxtu;)V

    :cond_0
    iget-object v0, p0, Lxxn;->J:Lxta;

    iget-object v1, p0, Lxxn;->k:Lyll;

    iget-object v2, p0, Lxxn;->l:Lyjk;

    invoke-virtual {v0, v1, v2, p1}, Lxta;->c(Lyll;Lyjk;I)V

    return-void
.end method

.method public final synthetic f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final g(Ljava/lang/String;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lxxn;->I:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lxxn;->f:Ladjh;

    invoke-static {p1}, Losl;->au(Ladjh;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lxxn;->E()V

    invoke-direct {p0}, Lxxn;->B()V

    :cond_1
    return-void
.end method

.method public final i(Landroid/view/MotionEvent;)V
    .locals 8

    new-instance v0, Lbhv;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbhv;-><init>(I)V

    iget-object v2, p0, Lxxn;->K:Lxup;

    invoke-virtual {v2}, Lxup;->a()Lymq;

    move-result-object v2

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lxxn;->c:Lynr;

    sget-object v3, Lafox;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lynr;->h()Lavxf;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lxxn;->u()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lxxn;->u:Lasuc;

    if-eqz v2, :cond_a

    :cond_0
    iget-object v2, p0, Lxxn;->L:Lypn;

    invoke-virtual {v2}, Lypn;->e()V

    iget-object v2, p0, Lxxn;->f:Ladjh;

    invoke-static {v2}, Losl;->ay(Ladjh;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lxxn;->A:Larnq;

    if-eqz v2, :cond_6

    iget v3, v2, Larnq;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_6

    iget-object v2, v2, Larnq;->e:Laufv;

    if-nez v2, :cond_1

    sget-object v2, Laufv;->a:Laufv;

    :cond_1
    iget-object v2, v2, Laufv;->c:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    if-lez v2, :cond_6

    iget-object v2, p0, Lxxn;->A:Larnq;

    iget-object v2, v2, Larnq;->e:Laufv;

    if-nez v2, :cond_2

    sget-object v2, Laufv;->a:Laufv;

    :cond_2
    iget-object v2, v2, Laufv;->c:Larad;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laufx;

    iget v2, v2, Laufx;->b:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_6

    iget-object v2, p0, Lxxn;->A:Larnq;

    iget-object v2, v2, Larnq;->e:Laufv;

    if-nez v2, :cond_3

    sget-object v2, Laufv;->a:Laufv;

    :cond_3
    iget-object v2, v2, Laufv;->c:Larad;

    invoke-interface {v2, v3}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laufx;

    iget-object v2, v2, Laufx;->m:Lasuc;

    if-nez v2, :cond_4

    sget-object v2, Lasuc;->a:Lasuc;

    :cond_4
    if-eqz p1, :cond_5

    iget-object v3, p0, Lxxn;->R:Laqqa;

    invoke-virtual {v3, p1}, Laqqa;->T(Landroid/view/MotionEvent;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    sget-object v3, Lasud;->a:Lasud;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqzg;

    sget-object v4, Laxkb;->b:Laqzk;

    sget-object v5, Laxkb;->a:Laxkb;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Laxkb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Laxkb;->c:I

    or-int/2addr v1, v7

    iput v1, v6, Laxkb;->c:I

    iput-object p1, v6, Laxkb;->d:Ljava/lang/String;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxkb;

    invoke-virtual {v3, v4, p1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lasud;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v1, v2, Laqzg;->instance:Laqzm;

    check-cast v1, Lasuc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lasuc;->e:Lasud;

    iget p1, v1, Lasuc;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lasuc;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lasuc;

    :cond_5
    iget-object p1, p0, Lxxn;->P:Laoid;

    invoke-virtual {p1, v2, v0}, Laoid;->p(Lasuc;Ljava/util/Map;)V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lxxn;->A:Larnq;

    if-eqz p1, :cond_8

    iget v1, p1, Larnq;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_8

    iget-object v1, p0, Lxxn;->P:Laoid;

    iget-object p1, p1, Larnq;->f:Lasuc;

    if-nez p1, :cond_7

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_7
    invoke-virtual {v1, p1, v0}, Laoid;->p(Lasuc;Ljava/util/Map;)V

    goto :goto_0

    :cond_8
    iget-object p1, p0, Lxxn;->u:Lasuc;

    if-eqz p1, :cond_9

    iget-object v1, p0, Lxxn;->P:Laoid;

    invoke-virtual {v1, p1, v0}, Laoid;->p(Lasuc;Ljava/util/Map;)V

    goto :goto_0

    :cond_9
    iget-object p1, p0, Lxxn;->P:Laoid;

    invoke-direct {p0}, Lxxn;->u()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ladir;->b(Landroid/net/Uri;)Lasuc;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Laoid;->p(Lasuc;Ljava/util/Map;)V

    :cond_a
    :goto_0
    iget-object p1, p0, Lxxn;->s:Laroj;

    if-eqz p1, :cond_b

    iget-object v0, p0, Lxxn;->P:Laoid;

    iget-object p1, p1, Laroj;->k:Larad;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Laoid;->n(Ljava/util/List;Ljava/util/Map;)V

    :cond_b
    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lxxn;->q:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxxn;->k:Lyll;

    iget-object v1, p0, Lxxn;->l:Lyjk;

    const-string v2, "AdOverflowMenuClicked but MediaAd had no PlayerResponseModel."

    invoke-static {v0, v1, v2}, Losl;->aL(Lyll;Lyjk;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lxxn;->K:Lxup;

    invoke-virtual {v0}, Lxup;->a()Lymq;

    move-result-object v0

    invoke-direct {p0}, Lxxn;->v()Larnp;

    move-result-object v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget v2, v1, Larnp;->b:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    new-instance v2, Lbhv;

    invoke-direct {v2, v3}, Lbhv;-><init>(I)V

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lxxn;->P:Laoid;

    iget-object v1, v1, Larnp;->c:Lasuc;

    if-nez v1, :cond_1

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_1
    invoke-virtual {v0, v1, v2}, Laoid;->p(Lasuc;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lxxn;->q:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxxn;->k:Lyll;

    iget-object v1, p0, Lxxn;->l:Lyjk;

    const-string v2, "AdWebviewClicked but MediaAd had no PlayerResponseModel."

    invoke-static {v0, v1, v2}, Losl;->aL(Lyll;Lyjk;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lxxn;->K:Lxup;

    invoke-virtual {v0}, Lxup;->a()Lymq;

    move-result-object v0

    invoke-direct {p0}, Lxxn;->w()Lcom/google/protos/youtube/api/innertube/AdPlayerWebviewButtonRendererOuterClass$AdPlayerWebviewButtonRenderer;

    move-result-object v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget v0, v1, Lcom/google/protos/youtube/api/innertube/AdPlayerWebviewButtonRendererOuterClass$AdPlayerWebviewButtonRenderer;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxxn;->P:Laoid;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/AdPlayerWebviewButtonRendererOuterClass$AdPlayerWebviewButtonRenderer;->c:Lasuc;

    if-nez v1, :cond_1

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Laoid;->p(Lasuc;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final l(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxxn;->D(J)V

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lxxn;->d:Lyno;

    sget v1, Lxxb;->a:I

    invoke-virtual {v0}, Lyno;->a()Lynn;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lynn;->d(Z)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lynn;->l(I)V

    invoke-virtual {v0, v1}, Lynn;->j(Z)V

    invoke-virtual {v0}, Lynn;->a()Lyno;

    move-result-object v0

    iput-object v0, p0, Lxxn;->d:Lyno;

    invoke-direct {p0}, Lxxn;->C()V

    return-void
.end method

.method public final mL(Landroid/os/Bundle;)V
    .locals 4

    invoke-direct {p0}, Lxxn;->x()Lashe;

    move-result-object v0

    iget-object v1, p0, Lxxn;->f:Ladjh;

    invoke-static {v1}, Losl;->T(Ladjh;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    iget v1, v0, Lashe;->b:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lashe;->y:Lawqb;

    if-nez v1, :cond_1

    sget-object v1, Lawqb;->b:Lawqb;

    :cond_1
    iget v1, v1, Lawqb;->c:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    :goto_0
    iget-object v1, v0, Lashe;->y:Lawqb;

    if-nez v1, :cond_2

    sget-object v1, Lawqb;->b:Lawqb;

    :cond_2
    iget v1, v1, Lawqb;->c:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lxxn;->e:Lakhk;

    new-instance v2, Lafoh;

    iget-object v0, v0, Lashe;->y:Lawqb;

    if-nez v0, :cond_3

    sget-object v0, Lawqb;->b:Lawqb;

    :cond_3
    iget-object v0, v0, Lawqb;->d:Laqyh;

    invoke-direct {v2, v0}, Lafoh;-><init>(Laqyh;)V

    invoke-virtual {v1, v2}, Lakhk;->B(Lafot;)V

    goto :goto_1

    :cond_4
    iget v1, v0, Lashe;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    iget-object v1, p0, Lxxn;->e:Lakhk;

    new-instance v2, Lafoh;

    iget-object v0, v0, Lashe;->x:Laqyh;

    invoke-direct {v2, v0}, Lafoh;-><init>(Laqyh;)V

    invoke-virtual {v1, v2}, Lakhk;->B(Lafot;)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lxxn;->K:Lxup;

    invoke-virtual {v0}, Lxup;->a()Lymq;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-direct {p0}, Lxxn;->A()Lasuc;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v2, p0, Lxxn;->A:Larnq;

    if-eqz v2, :cond_7

    iget-object v1, v2, Larnq;->i:Lasuc;

    if-nez v1, :cond_7

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_7
    if-eqz v1, :cond_9

    new-instance v2, Lbhv;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lbhv;-><init>(I)V

    if-eqz p1, :cond_8

    const-string v3, "com.google.android.libraries.youtube.innertube.bundle"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string p1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lxxn;->P:Laoid;

    invoke-virtual {p1, v1, v2}, Laoid;->p(Lasuc;Ljava/util/Map;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final synthetic n()V
    .locals 0

    return-void
.end method

.method public final o(Z)V
    .locals 5

    iget-object v0, p0, Lxxn;->c:Lynr;

    invoke-virtual {v0}, Lynr;->d()Lyny;

    move-result-object v1

    iget-object v1, v1, Lyny;->f:Lasgb;

    if-nez v1, :cond_0

    iget-object p1, p0, Lxxn;->k:Lyll;

    iget-object v0, p0, Lxxn;->l:Lyjk;

    const-string v1, "BrandInteraction tapped but no renderer available"

    invoke-static {p1, v0, v1}, Losl;->aL(Lyll;Lyjk;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v2, v1, Lasgb;->c:I

    const/16 v3, 0x14

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lxxn;->i:Lzmb;

    iget-object v1, v1, Lasgb;->d:Ljava/lang/Object;

    check-cast v1, Lazaa;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/NotificationActionRendererOuterClass;->notificationActionRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v1, v3}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Laxqr;

    invoke-static {v1}, Ladhh;->a(Laxqr;)Ladhh;

    move-result-object v1

    invoke-virtual {v2, v1}, Lzmb;->c(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v0, p1}, Lwbp;->P(Lynr;Z)V

    iget-object p1, p0, Lxxn;->K:Lxup;

    invoke-virtual {v0}, Lynr;->a()Lyns;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxup;->k(Lyns;)V

    return-void
.end method

.method public final synthetic p(Laixy;)V
    .locals 0

    return-void
.end method

.method public final q(Ljava/lang/Object;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lxxn;->Q:Lakhk;

    invoke-virtual {v0, p1}, Lakhk;->y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxxn;->d:Lyno;

    invoke-static {v0, p1}, Lxxb;->d(Lyno;Ljava/lang/Object;)Lyno;

    move-result-object v0

    iput-object v0, p0, Lxxn;->d:Lyno;

    iget-object v0, p0, Lxxn;->P:Laoid;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lafox;->j(Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Laoid;->n(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final r(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lavtq;

    iget-object p1, p1, Lavtq;->g:Lavtb;

    if-nez p1, :cond_0

    sget-object p1, Lavtb;->a:Lavtb;

    :cond_0
    iget v0, p1, Lavtb;->b:I

    const v1, 0x4b3a823

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lavtb;->c:Ljava/lang/Object;

    check-cast p1, Layhr;

    goto :goto_0

    :cond_1
    sget-object p1, Layhr;->a:Layhr;

    :goto_0
    iget-object p1, p1, Layhr;->v:Larad;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lxlf;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lxlf;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lxuk;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lxuk;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget v0, Laoxh;->d:I

    sget-object v0, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoxh;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lxuk;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lxuk;-><init>(I)V

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoxh;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lxlf;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lxlf;-><init>(I)V

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lxuk;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lxuk;-><init>(I)V

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoxh;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lxlf;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lxlf;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    iput-boolean p1, p0, Lxxn;->H:Z

    invoke-direct {p0}, Lxxn;->B()V

    :cond_2
    return-void
.end method

.method public final s(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 4

    iget-boolean v0, p0, Lxxn;->C:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    invoke-static {p1}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_d

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lavtq;

    iget-object p1, p1, Lavtq;->g:Lavtb;

    if-nez p1, :cond_1

    sget-object p1, Lavtb;->a:Lavtb;

    :cond_1
    iget v0, p1, Lavtb;->b:I

    const v1, 0x3c0b3e6

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Lavtb;->c:Ljava/lang/Object;

    check-cast p1, Larnq;

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_3

    iget-object v0, p0, Lxxn;->u:Lasuc;

    if-nez v0, :cond_3

    invoke-direct {p0}, Lxxn;->u()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lxxn;->A()Lasuc;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    sget-object v2, Larnq;->a:Larnq;

    goto :goto_1

    :cond_4
    move-object v2, p1

    :goto_1
    iput-object v2, p0, Lxxn;->A:Larnq;

    const/4 p1, 0x1

    if-eqz v2, :cond_8

    iget-boolean v0, p0, Lxxn;->w:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lxxn;->f:Ladjh;

    invoke-static {v0}, Losl;->J(Ladjh;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lxxn;->c:Lynr;

    iget-object v1, p0, Lxxn;->A:Larnq;

    invoke-direct {p0}, Lxxn;->u()Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lxxn;->u:Lasuc;

    invoke-static {v0, v1, v2, v3}, Lwbp;->O(Lynr;Larnq;Landroid/net/Uri;Lasuc;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lxxn;->K:Lxup;

    invoke-virtual {v0}, Lynr;->a()Lyns;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxup;->k(Lyns;)V

    :cond_6
    invoke-direct {p0}, Lxxn;->A()Lasuc;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lxxn;->A:Larnq;

    iget v0, v0, Larnq;->b:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, p0, Lxxn;->c:Lynr;

    invoke-virtual {v0}, Lynr;->b()Lynu;

    move-result-object v1

    invoke-virtual {v1}, Lynu;->a()Lynt;

    move-result-object v1

    invoke-virtual {v1, p1}, Lynt;->c(Z)V

    invoke-virtual {v1}, Lynt;->a()Lynu;

    move-result-object v1

    iput-object v1, v0, Lynr;->c:Lynu;

    :cond_8
    iget-boolean v0, p0, Lxxn;->w:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lxxn;->q:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-nez v0, :cond_9

    iget-object p1, p0, Lxxn;->k:Lyll;

    iget-object v0, p0, Lxxn;->l:Lyjk;

    const-string v1, "Expected MediaAd PlayerResponseModel not to be null."

    invoke-static {p1, v0, v1}, Losl;->aL(Lyll;Lyjk;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-direct {p0}, Lxxn;->v()Larnp;

    move-result-object v0

    invoke-direct {p0}, Lxxn;->w()Lcom/google/protos/youtube/api/innertube/AdPlayerWebviewButtonRendererOuterClass$AdPlayerWebviewButtonRenderer;

    move-result-object v1

    if-eqz v0, :cond_b

    iget v2, v0, Larnp;->b:I

    and-int/2addr v2, p1

    if-eqz v2, :cond_a

    iget-object v2, p0, Lxxn;->c:Lynr;

    invoke-virtual {v2, p1}, Lynr;->q(Z)V

    :cond_a
    iget-object v2, p0, Lxxn;->c:Lynr;

    iget-object v0, v0, Larnp;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lynr;->p(Ljava/lang/String;)V

    :cond_b
    if-eqz v1, :cond_c

    iget v0, v1, Lcom/google/protos/youtube/api/innertube/AdPlayerWebviewButtonRendererOuterClass$AdPlayerWebviewButtonRenderer;->b:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_c

    iget-object v0, p0, Lxxn;->c:Lynr;

    invoke-virtual {v0, p1}, Lynr;->j(Z)V

    :cond_c
    iget-object p1, p0, Lxxn;->K:Lxup;

    iget-object v0, p0, Lxxn;->A:Larnq;

    invoke-virtual {p1, v0}, Lxup;->f(Larnq;)V

    iget-object v0, p0, Lxxn;->c:Lynr;

    invoke-virtual {v0}, Lynr;->a()Lyns;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxup;->k(Lyns;)V

    :cond_d
    :goto_2
    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lxxn;->k:Lyll;

    iget-object v1, p0, Lxxn;->l:Lyjk;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Losl;->aL(Lyll;Lyjk;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic y(Lahok;)V
    .locals 0

    return-void
.end method

.method public final z(Lync;)V
    .locals 1

    invoke-virtual {p1}, Lync;->a()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxxn;->B:Z

    iget-object p1, p0, Lxxn;->S:Lzwu;

    invoke-virtual {p1}, Lzwu;->o()V

    invoke-virtual {p1}, Lzwu;->n()V

    return-void

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxxn;->B:Z

    iget-object p1, p0, Lxxn;->n:Lyfm;

    invoke-interface {p1}, Lyfm;->e()V

    :cond_1
    return-void
.end method
