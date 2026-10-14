.class public final Ljzp;
.super Ljava/lang/Object;

# interfaces
.implements Lbxy;


# instance fields
.field public final a:Lalnn;

.field public final b:Lzmb;

.field public final c:Laaan;

.field public final d:Lafoi;

.field public final e:Lalmz;

.field public final f:Ladjh;

.field public final g:Lbfok;

.field public final h:Lamiy;

.field i:Landroid/app/Activity;

.field public j:Laloh;

.field public k:Lamip;

.field public l:Lbfps;

.field public m:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public n:Landroid/support/v7/widget/RecyclerView;

.field public o:Landroid/support/v7/widget/RecyclerView;

.field public final p:Lmwv;

.field public final q:Ladjg;

.field final r:Lqf;

.field public final s:Lbhsy;

.field public final t:Lapuj;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbhsy;Lalnn;Lzmb;Lafoi;Lmwv;Laaan;Lalmz;Ladjh;Lbfok;Lbpx;Lapuj;Ladjg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljzo;

    invoke-direct {v0, p0}, Ljzo;-><init>(Ljzp;)V

    iput-object v0, p0, Ljzp;->r:Lqf;

    iput-object p1, p0, Ljzp;->i:Landroid/app/Activity;

    iput-object p2, p0, Ljzp;->s:Lbhsy;

    iput-object p3, p0, Ljzp;->a:Lalnn;

    iput-object p4, p0, Ljzp;->b:Lzmb;

    iput-object p5, p0, Ljzp;->d:Lafoi;

    iput-object p6, p0, Ljzp;->p:Lmwv;

    iput-object p7, p0, Ljzp;->c:Laaan;

    iput-object p8, p0, Ljzp;->e:Lalmz;

    iput-object p9, p0, Ljzp;->f:Ladjh;

    iput-object p10, p0, Ljzp;->g:Lbfok;

    new-instance p1, Lamir;

    invoke-direct {p1}, Lamir;-><init>()V

    invoke-static {p1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p1

    invoke-virtual {p11, p1}, Lbpx;->at(Ljava/util/List;)Lamiy;

    move-result-object p1

    iput-object p1, p0, Ljzp;->h:Lamiy;

    iput-object p12, p0, Ljzp;->t:Lapuj;

    iput-object p13, p0, Ljzp;->q:Ladjg;

    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Ljzp;->k:Lamip;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lamip;->b()V

    :cond_0
    return-void
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final gn(Lbyo;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Ljzp;->i:Landroid/app/Activity;

    iput-object p1, p0, Ljzp;->j:Laloh;

    iput-object p1, p0, Ljzp;->k:Lamip;

    iput-object p1, p0, Ljzp;->m:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iget-object p1, p0, Ljzp;->l:Lbfps;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lbfps;->lL()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ljzp;->l:Lbfps;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iQ(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iW(Lbyo;)V
    .locals 0

    return-void
.end method
