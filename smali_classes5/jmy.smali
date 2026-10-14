.class public final Ljmy;
.super Laapk;

# interfaces
.implements Ljux;


# instance fields
.field public final a:Lbz;

.field final b:Ljlx;

.field final c:Ljmu;

.field final d:Lbfpr;

.field public e:Landroid/util/Size;

.field public final f:Ljava/util/HashMap;

.field public final g:[F

.field public final h:Landroid/graphics/PointF;

.field public final i:Landroid/graphics/PointF;

.field public final j:Landroid/graphics/Point;

.field final k:Ljke;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lbfpf;

.field private final n:Laboc;

.field private final o:Lexx;


# direct methods
.method public constructor <init>(Lbz;Ljava/util/concurrent/Executor;Ljlx;Lbfpf;Laboc;Ljmu;Ljke;Lexx;)V
    .locals 1

    invoke-direct {p0, p1}, Laapk;-><init>(Lbz;)V

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Ljmy;->d:Lbfpr;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljmy;->f:Ljava/util/HashMap;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Ljmy;->g:[F

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Ljmy;->h:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Ljmy;->i:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Ljmy;->j:Landroid/graphics/Point;

    iput-object p1, p0, Ljmy;->a:Lbz;

    iput-object p2, p0, Ljmy;->l:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ljmy;->b:Ljlx;

    iput-object p4, p0, Ljmy;->m:Lbfpf;

    iput-object p5, p0, Ljmy;->n:Laboc;

    iput-object p6, p0, Ljmy;->c:Ljmu;

    iput-object p8, p0, Ljmy;->o:Lexx;

    iput-object p7, p0, Ljmy;->k:Ljke;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "639160084"

    return-object v0
.end method

.method protected final gP()V
    .locals 1

    iget-object v0, p0, Ljmy;->d:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->pW()V

    iget-object v0, p0, Ljmy;->o:Lexx;

    invoke-virtual {v0, p0}, Lexx;->s(Ljux;)V

    return-void
.end method

.method public final h(Laqxt;Lcom/google/research/xeno/effect/Effect;)V
    .locals 1

    new-instance v0, Ljmw;

    invoke-direct {v0, p0, p1, p2}, Ljmw;-><init>(Ljmy;Laqxt;Lcom/google/research/xeno/effect/Effect;)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object p2, p0, Ljmy;->l:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final he(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Ljmy;->n:Laboc;

    invoke-interface {p1}, Laboc;->a()Lbfok;

    move-result-object p1

    iget-object v0, p0, Ljmy;->m:Lbfpf;

    invoke-virtual {p1, v0}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object p1

    new-instance v0, Ljlj;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Ljlj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p1

    iget-object v0, p0, Ljmy;->d:Lbfpr;

    invoke-virtual {v0, p1}, Lbfpr;->e(Lbfps;)Z

    new-instance p1, Ljlj;

    const/16 v1, 0xb

    invoke-direct {p1, p0, v1}, Ljlj;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Ljmy;->k:Ljke;

    iget-object v1, v1, Ljke;->i:Lbgub;

    invoke-virtual {v1, p1}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbfpr;->e(Lbfps;)Z

    iget-object p1, p0, Ljmy;->o:Lexx;

    invoke-virtual {p1, p0}, Lexx;->q(Ljux;)V

    return-void
.end method
