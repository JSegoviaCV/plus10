.class public final Litc;
.super Ljava/lang/Object;

# interfaces
.implements Lznk;
.implements Lalhj;
.implements Litf;


# instance fields
.field public final a:Lbgsu;

.field public final b:Ljava/util/WeakHashMap;

.field public final c:Ljava/util/WeakHashMap;

.field public final d:Lbguh;

.field public e:Litt;

.field public f:Landroid/view/View;

.field public g:Ljava/lang/ref/WeakReference;

.field public h:Ljava/lang/ref/WeakReference;

.field public i:Lbfps;

.field public j:Lbfps;

.field public k:Lbfps;

.field public final l:Lbfpf;

.field public m:Liti;

.field public final n:Litn;

.field public final o:Litn;

.field public final p:Z

.field public q:I

.field public final r:Z

.field public final s:Z

.field public t:I

.field private final u:Z

.field private final v:Lbguh;

.field private final w:Z

.field private x:Z


# direct methods
.method public constructor <init>(Ladjg;Lbezg;Lbfpf;Lbguh;Lbguh;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbgsw;

    invoke-direct {v0}, Lbgsw;-><init>()V

    invoke-virtual {v0}, Lbgsu;->aV()Lbgsu;

    move-result-object v0

    iput-object v0, p0, Litc;->a:Lbgsu;

    sget-object v0, Liti;->a:Liti;

    iput-object v0, p0, Litc;->m:Liti;

    const/4 v0, 0x0

    iput v0, p0, Litc;->q:I

    iput v0, p0, Litc;->t:I

    iput-object p3, p0, Litc;->l:Lbfpf;

    new-instance p3, Ljava/util/WeakHashMap;

    invoke-direct {p3}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p3, p0, Litc;->b:Ljava/util/WeakHashMap;

    new-instance p3, Ljava/util/WeakHashMap;

    invoke-direct {p3}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p3, p0, Litc;->c:Ljava/util/WeakHashMap;

    iput-object p4, p0, Litc;->d:Lbguh;

    invoke-virtual {p2}, Lbezg;->gr()Z

    move-result p2

    iput-boolean p2, p0, Litc;->p:Z

    const-wide/32 p2, 0x2b88607

    invoke-virtual {p1, p2, p3, v0}, Ladjg;->s(JZ)Z

    move-result p2

    iput-boolean p2, p0, Litc;->s:Z

    const-wide/32 p2, 0x2b8a2d5

    invoke-virtual {p1, p2, p3, v0}, Ladjg;->s(JZ)Z

    move-result p2

    iput-boolean p2, p0, Litc;->r:Z

    iput-object p5, p0, Litc;->v:Lbguh;

    const-wide/32 p2, 0x2b82113

    invoke-virtual {p1, p2, p3, v0}, Ladjg;->s(JZ)Z

    move-result p2

    iput-boolean p2, p0, Litc;->u:Z

    const-wide/32 p2, 0x2b8209b

    const-wide/16 p4, 0x0

    invoke-virtual {p1, p2, p3, p4, p5}, Ladjg;->d(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    const-wide/32 v1, 0x2b82449

    invoke-virtual {p1, v1, v2, p4, p5}, Ladjg;->d(JJ)J

    move-result-wide v1

    long-to-float p3, v1

    invoke-virtual {p1}, Ladjg;->ci()Z

    move-result v1

    invoke-static {}, Litn;->a()Litj;

    move-result-object v2

    invoke-virtual {v2}, Litj;->c()V

    invoke-virtual {v2, v1}, Litj;->b(Z)V

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v2, v1}, Litj;->e(F)V

    new-instance v1, Litm;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Litm;-><init>([B)V

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v2, Litj;->a:Lj$/util/Optional;

    invoke-virtual {v2, v0}, Litj;->d(Z)V

    invoke-virtual {v2}, Litj;->a()Litn;

    move-result-object v1

    iput-object v1, p0, Litc;->n:Litn;

    invoke-virtual {p1}, Ladjg;->ci()Z

    move-result v1

    const-wide/32 v2, 0x2b88b8d

    invoke-virtual {p1, v2, v3, p4, p5}, Ladjg;->d(JJ)J

    move-result-wide p4

    long-to-float p4, p4

    const-wide/32 v2, 0x2b8c4e8

    invoke-virtual {p1, v2, v3, v0}, Ladjg;->s(JZ)Z

    move-result p5

    invoke-static {}, Litn;->a()Litj;

    move-result-object v2

    invoke-virtual {v2}, Litj;->c()V

    invoke-virtual {v2, v1}, Litj;->b(Z)V

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v2, v1}, Litj;->e(F)V

    new-instance v1, Litk;

    invoke-direct {v1}, Litk;-><init>()V

    invoke-virtual {v1, v0}, Litk;->a(I)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Litk;->b(F)V

    iget-byte v4, v1, Litk;->d:B

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr p4, v5

    cmpl-float v3, p4, v3

    const v6, 0x3ecccccd    # 0.4f

    if-lez v3, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, p4, v3

    if-lez v3, :cond_1

    :cond_0
    move p4, v6

    :cond_1
    div-float/2addr p3, v5

    iput p4, v1, Litk;->a:F

    or-int/lit8 p4, v4, 0x3

    int-to-byte p4, p4

    iput-byte p4, v1, Litk;->d:B

    invoke-virtual {v1, p2}, Litk;->a(I)V

    invoke-virtual {v1, p3}, Litk;->b(F)V

    iget-byte p2, v1, Litk;->d:B

    const/16 p3, 0xf

    if-eq p2, p3, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte p2, v1, Litk;->d:B

    and-int/lit8 p2, p2, 0x1

    if-nez p2, :cond_2

    const-string p2, " regionStartAsPercentOfScreenHeight"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte p2, v1, Litk;->d:B

    and-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_3

    const-string p2, " regionEndAsPercentOfScreenHeight"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte p2, v1, Litk;->d:B

    and-int/lit8 p2, p2, 0x4

    if-nez p2, :cond_4

    const-string p2, " shortsGridFirstItemEdgeCaseAdapterPosition"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte p2, v1, Litk;->d:B

    and-int/lit8 p2, p2, 0x8

    if-nez p2, :cond_5

    const-string p2, " shortsGridItemHeightPercentageForTrailingColumnRegionHeight"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Missing required properties:"

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p2, Litl;

    iget p3, v1, Litk;->a:F

    iget p4, v1, Litk;->b:I

    iget v1, v1, Litk;->c:F

    invoke-direct {p2, p3, p4, v1}, Litl;-><init>(FIF)V

    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    iput-object p2, v2, Litj;->b:Lj$/util/Optional;

    invoke-virtual {v2, p5}, Litj;->d(Z)V

    invoke-virtual {v2}, Litj;->a()Litn;

    move-result-object p2

    iput-object p2, p0, Litc;->o:Litn;

    const-wide/32 p2, 0x2b81fb8

    invoke-virtual {p1, p2, p3, v0}, Ladjg;->s(JZ)Z

    move-result p1

    iput-boolean p1, p0, Litc;->w:Z

    return-void
.end method

.method static bridge synthetic x(Litc;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Litc;->y(I)V

    return-void
.end method

.method private final y(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lisy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lisy;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p1

    iget-object v0, p0, Litc;->a:Lbgsu;

    invoke-virtual {v0, p1}, Lbgsu;->pT(Ljava/lang/Object;)V

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

.method public final synthetic iQ(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->b:Lzng;

    return-object v0
.end method

.method public final iW(Lbyo;)V
    .locals 0

    iget-boolean p1, p0, Litc;->r:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Litc;->i:Lbfps;

    invoke-static {p1}, La;->cT(Lbfps;)V

    :cond_0
    invoke-virtual {p0}, Litc;->s()V

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Ladlr;->di(Lznk;)V

    return-void
.end method

.method public final j()I
    .locals 1

    iget-boolean v0, p0, Litc;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Litc;->h:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final l()Litg;
    .locals 1

    iget-object v0, p0, Litc;->g:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litg;

    return-object v0
.end method

.method public final m(Landroid/view/View;Litg;)V
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Litc;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Litc;->e:Litt;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Litg;->kr()Lito;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Litt;->d(Landroid/view/View;Lito;)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 5

    iget-boolean v0, p0, Litc;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Litc;->v:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioa;

    invoke-virtual {v0}, Lioa;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Litc;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Litc;->o()V

    return-void

    :cond_1
    iget-object v0, p0, Litc;->e:Litt;

    if-nez v0, :cond_3

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Litt;->c(Z)Lj$/util/Optional;

    move-result-object v0

    new-instance v2, Lisx;

    invoke-direct {v2, v1}, Lisx;-><init>(I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Lisx;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lisx;-><init>(I)V

    invoke-virtual {v0, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {p0, v2, v0, v1, v4}, Litc;->u(Lj$/util/Optional;Lj$/util/Optional;ZZ)V

    return-void
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Litc;->e:Litt;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Litc;->m:Liti;

    iget v1, v1, Liti;->c:I

    invoke-virtual {v0, v1}, Litt;->b(I)Lj$/util/Optional;

    move-result-object v0

    iget-object v1, p0, Litc;->m:Liti;

    iget v1, v1, Liti;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Litc;->u(Lj$/util/Optional;Lj$/util/Optional;ZZ)V

    return-void
.end method

.method public final p(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Litc;->x:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Litc;->x:Z

    iput-object p1, p0, Litc;->f:Landroid/view/View;

    return-void
.end method

.method public final q(Lalhi;Ljava/lang/Object;)V
    .locals 0

    instance-of p2, p1, Litg;

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lalhi;->kq()Landroid/view/View;

    move-result-object p2

    check-cast p1, Litg;

    invoke-virtual {p0, p2, p1}, Litc;->m(Landroid/view/View;Litg;)V

    :cond_0
    return-void
.end method

.method public final r(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Litc;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Litc;->e:Litt;

    if-eqz v0, :cond_0

    iget-object v1, v0, Litt;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Litt;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, v0, Litt;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Litc;->y(I)V

    const/4 v0, 0x0

    iput v0, p0, Litc;->q:I

    iget-boolean v0, p0, Litc;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Litc;->k:Lbfps;

    invoke-static {v0}, La;->cT(Lbfps;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Litc;->g:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Litc;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final t()V
    .locals 4

    invoke-virtual {p0}, Litc;->v()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Litc;->e:Litt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Litt;->c(Z)Lj$/util/Optional;

    move-result-object v0

    new-instance v2, Lisx;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lisx;-><init>(I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Lisx;

    invoke-direct {v3, v1}, Lisx;-><init>(I)V

    invoke-virtual {v0, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {p0, v2, v0, v1, v1}, Litc;->u(Lj$/util/Optional;Lj$/util/Optional;ZZ)V

    return-void
.end method

.method public final u(Lj$/util/Optional;Lj$/util/Optional;ZZ)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Litc;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Litg;

    :goto_0
    invoke-virtual {p0}, Litc;->l()Litg;

    move-result-object v2

    if-nez p3, :cond_2

    if-eqz v1, :cond_2

    invoke-interface {v1, v2}, Litg;->kt(Litg;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object p3, p0, Litc;->i:Lbfps;

    invoke-static {p3}, La;->cT(Lbfps;)V

    const/4 p3, -0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, p2}, Litc;->y(I)V

    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object p2

    if-eqz v2, :cond_4

    invoke-interface {v2, v1}, Litg;->kt(Litg;)Z

    move-result p3

    if-nez p3, :cond_4

    invoke-virtual {p0}, Litc;->k()Landroid/view/View;

    move-result-object p3

    iget-object v3, p0, Litc;->e:Litt;

    if-eqz v3, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {v3, p3}, Litt;->e(Landroid/view/View;)V

    :cond_3
    const/4 p3, 0x0

    invoke-interface {v2, p3}, Litg;->b(I)Lbfoe;

    move-result-object p3

    new-instance v2, Liex;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Liex;-><init>(I)V

    invoke-virtual {p3, v2}, Lbfoe;->n(Lbfqm;)Lbfoe;

    move-result-object p3

    invoke-virtual {p2, p3}, Lbfoe;->e(Lbfoh;)Lbfoe;

    move-result-object p2

    :cond_4
    if-eqz v1, :cond_6

    const/4 p3, 0x1

    if-eq p3, p4, :cond_5

    move p4, p3

    goto :goto_2

    :cond_5
    const/4 p4, 0x2

    :goto_2
    invoke-interface {v1, p4}, Litg;->b(I)Lbfoe;

    move-result-object p4

    new-instance v2, Lisz;

    invoke-direct {v2, p0, p3}, Lisz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, v2}, Lbfoe;->n(Lbfqm;)Lbfoe;

    move-result-object p3

    new-instance p4, Lhsh;

    const/4 v2, 0x3

    invoke-direct {p4, p0, p1, v2}, Lhsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, p4}, Lbfoe;->m(Lbfqh;)Lbfoe;

    move-result-object p3

    invoke-virtual {p2, p3}, Lbfoe;->e(Lbfoh;)Lbfoe;

    move-result-object p2

    :cond_6
    new-instance p3, Litb;

    invoke-direct {p3, p0}, Litb;-><init>(Litc;)V

    invoke-virtual {p2, p3}, Lbfoe;->pZ(Lbfof;)V

    iput-object p3, p0, Litc;->i:Lbfps;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Litc;->g:Ljava/lang/ref/WeakReference;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Litc;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final v()Z
    .locals 2

    iget-boolean v0, p0, Litc;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Litc;->v:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioa;

    invoke-virtual {v0}, Lioa;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Litc;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Litc;->e:Litt;

    if-nez v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final w()Z
    .locals 2

    iget-object v0, p0, Litc;->m:Liti;

    sget-object v1, Liti;->a:Liti;

    invoke-static {v0, v1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
