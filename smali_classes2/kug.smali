.class public final Lkug;
.super Ljava/lang/Object;

# interfaces
.implements Lznk;
.implements Lhmc;


# static fields
.field private static final c:Lj$/time/Duration;


# instance fields
.field public volatile a:I

.field public volatile b:Lajvq;

.field private final d:Lbguh;

.field private final e:Lhqe;

.field private final f:Lhvf;

.field private final g:Ladjh;

.field private final h:Lakdb;

.field private final i:Lakcu;

.field private final j:Lory;

.field private final k:Lakdf;

.field private final l:Lbfpr;

.field private final m:Lipn;

.field private final n:Lkqf;

.field private final o:Lgnt;

.field private final p:Lmjt;

.field private final q:Lamma;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x32

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lkug;->c:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lipn;Lbguh;Lhqe;Lhvf;Ladjh;Lakdb;Lakcu;Lgnt;Lory;Lakdf;Lkqf;Lmjt;Lamma;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Lkug;->l:Lbfpr;

    const/4 v0, 0x0

    iput v0, p0, Lkug;->a:I

    sget-object v0, Lajvq;->a:Lajvq;

    iput-object v0, p0, Lkug;->b:Lajvq;

    iput-object p1, p0, Lkug;->m:Lipn;

    iput-object p2, p0, Lkug;->d:Lbguh;

    iput-object p3, p0, Lkug;->e:Lhqe;

    iput-object p4, p0, Lkug;->f:Lhvf;

    iput-object p5, p0, Lkug;->g:Ladjh;

    iput-object p6, p0, Lkug;->h:Lakdb;

    iput-object p7, p0, Lkug;->i:Lakcu;

    iput-object p8, p0, Lkug;->o:Lgnt;

    iput-object p9, p0, Lkug;->j:Lory;

    iput-object p10, p0, Lkug;->k:Lakdf;

    iput-object p11, p0, Lkug;->n:Lkqf;

    iput-object p12, p0, Lkug;->p:Lmjt;

    iput-object p13, p0, Lkug;->q:Lamma;

    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic gn(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    invoke-static {p0}, Ladlr;->dh(Lznk;)V

    return-void
.end method

.method public final iQ(Lbyo;)V
    .locals 4

    iget-object p1, p0, Lkug;->k:Lakdf;

    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object v0

    iget-object v0, v0, Lakdu;->o:Lbfok;

    new-instance v1, Lkrr;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lkrr;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lkwf;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lkwf;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    iget-object v1, p0, Lkug;->l:Lbfpr;

    invoke-virtual {v1, v0}, Lbfpr;->e(Lbfps;)Z

    invoke-interface {p1}, Lakdf;->H()Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->aa()Lbfok;

    move-result-object p1

    invoke-static {}, Lbfpm;->a()Lbfpf;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object p1

    new-instance v0, Lkrr;

    const/16 v2, 0x8

    invoke-direct {v0, p0, v2}, Lkrr;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lkwf;

    invoke-direct {v2, v3}, Lkwf;-><init>(I)V

    invoke-virtual {p1, v0, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbfpr;->e(Lbfps;)Z

    iget-object p1, p0, Lkug;->q:Lamma;

    invoke-virtual {p1, p0}, Lamma;->i(Lhmc;)V

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->b:Lzng;

    return-object v0
.end method

.method public final iW(Lbyo;)V
    .locals 0

    iget-object p1, p0, Lkug;->l:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->d()V

    iget-object p1, p0, Lkug;->q:Lamma;

    invoke-virtual {p1, p0}, Lamma;->j(Lhmc;)V

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Ladlr;->di(Lznk;)V

    return-void
.end method

.method public final lw(Z)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkug;->j:Lory;

    invoke-interface {p1, v0}, Lory;->y(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lkug;->j:Lory;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Lory;->y(Z)V

    iget-object p1, p0, Lkug;->m:Lipn;

    invoke-virtual {p1}, Lipn;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v2, p1, Lipn;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lipn;->g()Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    new-instance v2, Lipj;

    const/4 v4, 0x2

    invoke-direct {v2, p1, v4}, Lipj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Lipn;->t()V

    invoke-virtual {p1}, Lipn;->e()Liqa;

    move-result-object p1

    iget-object v2, p0, Lkug;->n:Lkqf;

    iget-object v2, v2, Lkqf;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lbz;->gA()Lcw;

    move-result-object p1

    const-string v2, "primary_fragment_tag"

    invoke-virtual {p1, v2}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object p1

    check-cast p1, Liqa;

    :cond_2
    iget-object v2, p0, Lkug;->p:Lmjt;

    iget-object v2, v2, Lmjt;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_3

    instance-of v2, p1, Lklv;

    sget-object v5, Lkug;->c:Lj$/time/Duration;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lklv;

    invoke-interface {v2}, Lklv;->aB()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Lklv;->hn()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object p1, p1, Lbz;->R:Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lkkp;

    invoke-direct {v6, v2, v3}, Lkkp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    move-result-wide v7

    invoke-virtual {p1, v6, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    iget-object p1, p0, Lkug;->e:Lhqe;

    invoke-interface {p1}, Lhqe;->j()Lhqx;

    move-result-object v2

    invoke-virtual {v2}, Lhqx;->g()Z

    move-result v2

    if-eqz v2, :cond_b

    iget v2, p0, Lkug;->a:I

    const/16 v5, 0x8

    if-eq v2, v5, :cond_4

    iget v2, p0, Lkug;->a:I

    if-ne v2, v3, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    invoke-interface {p1}, Lhqe;->j()Lhqx;

    move-result-object p1

    invoke-virtual {p1}, Lhqx;->g()Z

    move-result p1

    if-eqz p1, :cond_a

    if-eqz v0, :cond_a

    iget-object p1, p0, Lkug;->o:Lgnt;

    iget-object p1, p1, Lgnt;->a:Ljava/lang/Object;

    if-eqz p1, :cond_7

    check-cast p1, Logc;

    invoke-virtual {p1}, Logc;->g()I

    move-result p1

    if-eq p1, v4, :cond_6

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lkug;->i:Lakcu;

    invoke-interface {p1}, Lakcu;->m()V

    iget-object p1, p0, Lkug;->h:Lakdb;

    invoke-virtual {p1}, Lakdb;->C()V

    return-void

    :cond_7
    :goto_0
    iget-object p1, p0, Lkug;->h:Lakdb;

    invoke-virtual {p1}, Lakdb;->ae()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lkug;->b:Lajvq;

    sget-object v1, Lajvq;->c:Lajvq;

    if-ne v0, v1, :cond_8

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lkug;->g:Ladjh;

    invoke-static {v0}, Livk;->B(Ladjh;)Lawsf;

    move-result-object v0

    iget-boolean v0, v0, Lawsf;->R:Z

    if-nez v0, :cond_b

    :cond_9
    :goto_1
    iget-object v0, p0, Lkug;->f:Lhvf;

    invoke-interface {v0}, Lhvf;->iH()V

    invoke-virtual {p1}, Lakdb;->C()V

    return-void

    :cond_a
    iget-object p1, p0, Lkug;->d:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lols;

    iget-object p1, p1, Lols;->g:Lj$/util/Optional;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lofh;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lofh;->d()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->d:Lasuc;

    if-eqz p1, :cond_b

    sget-object v0, Lcom/google/protos/youtube/api/innertube/OfflineWatchEndpointOuterClass;->offlineWatchEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->o(Laqzj;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lkug;->h:Lakdb;

    invoke-virtual {p1}, Lakdb;->av()V

    :cond_b
    :goto_2
    return-void
.end method
