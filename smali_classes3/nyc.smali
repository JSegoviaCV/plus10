.class public final Lnyc;
.super Ljava/lang/Object;

# interfaces
.implements Lofe;
.implements Lofi;
.implements Lhuq;
.implements Lhva;
.implements Lynl;


# static fields
.field static final a:Lnyq;


# instance fields
.field public b:Z

.field private final c:Lnyn;

.field private final d:Lhur;

.field private final e:Lhvb;

.field private final f:Lnyj;

.field private final g:Lbens;

.field private final h:Loaj;

.field private i:Ljava/lang/Float;

.field private j:Ljava/lang/Float;

.field private k:Ljava/lang/String;

.field private l:F

.field private m:Z

.field private n:Z

.field private final o:Lxup;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnyb;

    const/4 v1, 0x2

    const v2, 0x3fe374bc    # 1.777f

    invoke-direct {v0, v1, v2, v2}, Lnyb;-><init>(IFF)V

    sput-object v0, Lnyc;->a:Lnyq;

    return-void
.end method

.method public constructor <init>(Lhur;Lxup;Lhvb;Lnyj;Lbens;Lnyn;Loaj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyc;->d:Lhur;

    iput-object p2, p0, Lnyc;->o:Lxup;

    iput-object p3, p0, Lnyc;->e:Lhvb;

    iput-object p6, p0, Lnyc;->c:Lnyn;

    iput-object p4, p0, Lnyc;->f:Lnyj;

    iput-object p5, p0, Lnyc;->g:Lbens;

    iput-object p7, p0, Lnyc;->h:Loaj;

    return-void
.end method

.method private final e()V
    .locals 2

    iget-boolean v0, p0, Lnyc;->m:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lnyc;->l:F

    invoke-direct {p0, v0, v0}, Lnyc;->g(FF)V

    return-void

    :cond_0
    iget v0, p0, Lnyc;->l:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lnyc;->j:Ljava/lang/Float;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lnyc;->i:Ljava/lang/Float;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_0
    invoke-direct {p0, v0, v1}, Lnyc;->g(FF)V

    const/4 v0, 0x0

    iput-object v0, p0, Lnyc;->i:Ljava/lang/Float;

    iput-object v0, p0, Lnyc;->j:Ljava/lang/Float;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnyc;->n:Z

    return-void
.end method

.method private final g(FF)V
    .locals 2

    const v0, 0x3fe374bc    # 1.777f

    invoke-static {p1, v0}, Leiw;->aG(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnyc;->c:Lnyn;

    sget-object v1, Lnyc;->a:Lnyq;

    invoke-virtual {v0, v1}, Lnyn;->c(Lnyq;)V

    invoke-virtual {v0, p1}, Lnyn;->K(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnyc;->c:Lnyn;

    invoke-virtual {v0, p1}, Lnyn;->K(F)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lnyn;->a(I)Lnyq;

    :goto_0
    iget-object p1, p0, Lnyc;->c:Lnyn;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lnyn;->P(FZZ)V

    return-void
.end method

.method private final h(F)V
    .locals 2

    iput p1, p0, Lnyc;->l:F

    iget-object p1, p0, Lnyc;->h:Loaj;

    invoke-virtual {p1}, Loaj;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lnyc;->g:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loai;

    iget v0, p0, Lnyc;->l:F

    iget v1, p1, Loai;->u:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_2

    iget-boolean v1, p1, Loai;->f:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    const v0, 0x3fe374bc    # 1.777f

    iput v0, p1, Loai;->u:F

    goto :goto_0

    :cond_1
    iput v0, p1, Loai;->u:F

    :goto_0
    invoke-virtual {p1}, Loai;->h()V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final b(Lydh;)V
    .locals 2

    iget-object v0, p1, Lydh;->a:Lydg;

    invoke-virtual {v0}, Lydg;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lnyc;->m:Z

    return-void

    :cond_1
    iput-boolean v1, p0, Lnyc;->m:Z

    iget-object p1, p1, Lydh;->b:Lyke;

    sget-object v0, Lyke;->b:Lyke;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lnyc;->c:Lnyn;

    iget p1, p1, Lnyn;->d:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lnyc;->j:Ljava/lang/Float;

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;F)V
    .locals 1

    iget-object v0, p0, Lnyc;->k:Ljava/lang/String;

    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lnyc;->m:Z

    if-nez p1, :cond_2

    iget p1, p0, Lnyc;->l:F

    invoke-static {p1, p2}, Leiw;->aF(FF)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    invoke-direct {p0, p2}, Lnyc;->h(F)V

    invoke-direct {p0}, Lnyc;->e()V

    return-void
.end method

.method public final d(II)V
    .locals 0

    invoke-static {p1}, Lofj;->h(I)Z

    move-result p1

    invoke-static {p2}, Lofj;->h(I)Z

    move-result p2

    if-eq p1, p2, :cond_1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lnyc;->o:Lxup;

    invoke-virtual {p1, p0}, Lxup;->b(Lynl;)V

    iget-object p1, p0, Lnyc;->e:Lhvb;

    invoke-virtual {p1, p0}, Lhvb;->k(Lhva;)V

    return-void

    :cond_0
    iget-object p1, p0, Lnyc;->o:Lxup;

    invoke-virtual {p1, p0}, Lxup;->h(Lynl;)V

    iget-object p1, p0, Lnyc;->e:Lhvb;

    iget-object p1, p1, Lhvb;->a:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final f(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lnyc;->n:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lnyc;->e()V

    :cond_0
    return-void
.end method

.method public final synthetic jb(Lydf;)V
    .locals 0

    return-void
.end method

.method public final kU(Lofh;Lofh;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lofh;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lofh;->f()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lnyc;->m:Z

    iput-object v0, p0, Lnyc;->j:Ljava/lang/Float;

    iput-boolean v1, p0, Lnyc;->n:Z

    if-eqz p1, :cond_2

    iget-object v2, p0, Lnyc;->d:Lhur;

    iget-object v2, v2, Lhur;->a:Ljava/util/Map;

    invoke-static {v2, p1, p0}, Ladlr;->bi(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    const/4 p1, 0x0

    if-eqz p2, :cond_4

    iget-object v2, p0, Lnyc;->d:Lhur;

    invoke-virtual {v2, p2}, Lhur;->g(Ljava/lang/String;)F

    move-result v3

    invoke-direct {p0, v3}, Lnyc;->h(F)V

    iget-object v2, v2, Lhur;->a:Ljava/util/Map;

    invoke-static {v2, p2, p0}, Ladlr;->bh(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lnyc;->c:Lnyn;

    iget v3, p0, Lnyc;->l:F

    iget-boolean v4, p0, Lnyc;->b:Z

    invoke-virtual {v2, v3, v4}, Lnyn;->L(FZ)V

    const/4 v3, 0x5

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4, v1}, Lnyn;->S(IIZ)V

    iget-boolean v1, p0, Lnyc;->b:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lnyc;->f:Lnyj;

    iget v1, v1, Lnyj;->d:F

    cmpg-float p1, v1, p1

    if-gtz p1, :cond_3

    const p1, 0x3faa9fbe    # 1.333f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lnyc;->i:Ljava/lang/Float;

    goto :goto_2

    :cond_4
    const v0, 0x3fe374bc    # 1.777f

    invoke-direct {p0, v0, v0}, Lnyc;->g(FF)V

    invoke-direct {p0, p1}, Lnyc;->h(F)V

    :goto_2
    iput-object p2, p0, Lnyc;->k:Ljava/lang/String;

    return-void
.end method
