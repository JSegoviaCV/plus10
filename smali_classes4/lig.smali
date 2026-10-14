.class public final Llig;
.super Ljava/lang/Object;

# interfaces
.implements Lalnx;


# instance fields
.field public final A:Lbezg;

.field public final B:Lcf;

.field public final C:Lzbp;

.field private final D:Lhtx;

.field private final E:Lrja;

.field private final F:Ladin;

.field public final a:Lzmb;

.field public final b:Llev;

.field public final c:Llgp;

.field public final d:Lhtb;

.field public final e:Ladmo;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lbfpf;

.field public final h:Llfv;

.field public final i:Lldi;

.field public final j:Ljava/lang/CharSequence;

.field public final k:Z

.field public final l:Lahzj;

.field public final m:Lbfov;

.field public n:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public o:Landroid/support/v7/widget/RecyclerView;

.field public p:Llip;

.field public q:Lalpb;

.field public r:Lbfps;

.field public s:Lalhx;

.field public t:Lihw;

.field public u:Z

.field final v:Lbfpr;

.field public final w:Ladjc;

.field public final x:Lkus;

.field public final y:Laasw;

.field public final z:Lort;


# direct methods
.method public constructor <init>(Lort;Lzmb;Llev;Llgp;Lhtb;Lkus;Ladmo;Ljava/util/concurrent/Executor;Lbfpf;Laasw;Llfv;Lcf;Ladjc;Lhtx;Lrja;Lahzj;Ladin;Lbezg;Lbfov;Lalpb;Lldi;Ljava/lang/CharSequence;Z)V
    .locals 2

    move-object/from16 v0, p20

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lbfpr;

    invoke-direct {v1}, Lbfpr;-><init>()V

    iput-object v1, p0, Llig;->v:Lbfpr;

    iput-object p1, p0, Llig;->z:Lort;

    iput-object p2, p0, Llig;->a:Lzmb;

    iput-object p3, p0, Llig;->b:Llev;

    iput-object p4, p0, Llig;->c:Llgp;

    iput-object p5, p0, Llig;->d:Lhtb;

    iput-object p6, p0, Llig;->x:Lkus;

    iput-object p8, p0, Llig;->f:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Llig;->g:Lbfpf;

    iput-object p10, p0, Llig;->y:Laasw;

    iput-object p11, p0, Llig;->h:Llfv;

    move-object/from16 p1, p19

    iput-object p1, p0, Llig;->m:Lbfov;

    move-object/from16 p1, p21

    iput-object p1, p0, Llig;->i:Lldi;

    move-object/from16 p1, p22

    iput-object p1, p0, Llig;->j:Ljava/lang/CharSequence;

    move/from16 p1, p23

    iput-boolean p1, p0, Llig;->k:Z

    new-instance p1, Lzbp;

    invoke-direct {p1, p0}, Lzbp;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Llig;->C:Lzbp;

    iput-object p7, p0, Llig;->e:Ladmo;

    iput-object p12, p0, Llig;->B:Lcf;

    iput-object p13, p0, Llig;->w:Ladjc;

    move-object/from16 p1, p14

    iput-object p1, p0, Llig;->D:Lhtx;

    move-object/from16 p1, p15

    iput-object p1, p0, Llig;->E:Lrja;

    move-object/from16 p1, p16

    iput-object p1, p0, Llig;->l:Lahzj;

    move-object/from16 p1, p17

    iput-object p1, p0, Llig;->F:Ladin;

    move-object/from16 p1, p18

    iput-object p1, p0, Llig;->A:Lbezg;

    instance-of p1, v0, Llif;

    if-eqz p1, :cond_0

    move-object p1, v0

    check-cast p1, Llif;

    iget-boolean p2, p1, Llif;->b:Z

    iput-boolean p2, p0, Llig;->u:Z

    iget-object p1, p1, Llif;->a:Lalpb;

    iput-object p1, p0, Llig;->q:Lalpb;

    :cond_0
    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to set last downloads page usage"

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Llig;->p:Llip;

    iget-object v1, p0, Llig;->n:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Llig;->y:Laasw;

    iget-boolean v3, v2, Laasw;->a:Z

    if-nez v3, :cond_1

    iget-object v3, v2, Laasw;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "br_r"

    invoke-interface {v3, v4}, Lafpz;->h(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lalks;->d()V

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    iget-object v0, p0, Llig;->D:Lhtx;

    iget-object v1, p0, Llig;->E:Lrja;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1}, Lrja;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    new-instance v1, Lhtt;

    const/4 v5, 0x3

    invoke-direct {v1, v3, v4, v5}, Lhtt;-><init>(JI)V

    iget-object v0, v0, Lhtx;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lapqq;->a:Lapqq;

    new-instance v3, Lkwe;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lkwe;-><init>(I)V

    invoke-static {v0, v1, v3}, Lzhz;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;)V

    iget-boolean v0, v2, Laasw;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, v2, Laasw;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "ol"

    invoke-interface {v0, v3}, Lafpz;->h(Ljava/lang/String;)V

    iput-boolean v1, v2, Laasw;->a:Z

    :cond_2
    iput-boolean v1, p0, Llig;->u:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lasuc;->a:Lasuc;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/SectionReloadCommandOuterClass$SectionReloadCommand;->sectionReloadCommand:Laqzk;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/SectionReloadCommandOuterClass$SectionReloadCommand;->a:Lcom/google/protos/youtube/api/innertube/SectionReloadCommandOuterClass$SectionReloadCommand;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lcom/google/protos/youtube/api/innertube/SectionReloadCommandOuterClass$SectionReloadCommand;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lcom/google/protos/youtube/api/innertube/SectionReloadCommandOuterClass$SectionReloadCommand;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lcom/google/protos/youtube/api/innertube/SectionReloadCommandOuterClass$SectionReloadCommand;->b:I

    iput-object p1, v3, Lcom/google/protos/youtube/api/innertube/SectionReloadCommandOuterClass$SectionReloadCommand;->e:Ljava/lang/String;

    sget-object p1, Latdj;->a:Latdj;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqzg;

    sget-object v3, Layzf;->b:Laqzk;

    sget-object v4, Layzf;->a:Layzf;

    invoke-virtual {p1, v3, v4}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lcom/google/protos/youtube/api/innertube/SectionReloadCommandOuterClass$SectionReloadCommand;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Latdj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lcom/google/protos/youtube/api/innertube/SectionReloadCommandOuterClass$SectionReloadCommand;->d:Ljava/lang/Object;

    iput v5, v3, Lcom/google/protos/youtube/api/innertube/SectionReloadCommandOuterClass$SectionReloadCommand;->c:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/SectionReloadCommandOuterClass$SectionReloadCommand;

    invoke-virtual {v0, v1, p1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lasuc;

    iget-object v0, p0, Llig;->F:Ladin;

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void
.end method

.method public final e(Z)V
    .locals 2

    iget-boolean v0, p0, Llig;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Llig;->s:Lalhx;

    if-eqz v0, :cond_2

    iget-object v1, p0, Llig;->t:Lihw;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {v0, v1}, Lalhx;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {v0, v1}, Lzlu;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Llig;->s:Lalhx;

    const/4 v0, 0x0

    iget-object v1, p0, Llig;->t:Lihw;

    invoke-virtual {p1, v0, v1}, Lzlu;->add(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final kR()Lalpb;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
