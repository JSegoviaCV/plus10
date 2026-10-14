.class public final Llqk;
.super Ljava/lang/Object;

# interfaces
.implements Lhvm;
.implements Laaag;
.implements Lhvk;


# instance fields
.field public final a:Lbguh;

.field public final b:Lhvn;

.field public final c:Llvq;

.field public final d:Ljava/util/Set;

.field public final e:Laaah;

.field public f:Lhvg;

.field public g:Lbahx;

.field private final h:Lbfpr;

.field private final i:Lakdf;

.field private final j:Lbfpf;

.field private final k:Lbguh;

.field private final l:Lbfok;

.field private final m:Z

.field private n:Lasuc;

.field private o:Lbahx;

.field private p:Lbahx;

.field private q:Z


# direct methods
.method public constructor <init>(Lakdf;Lbguh;Lbfpf;Lbguh;Lhvn;Llvq;Laaah;Lbezg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqk;->i:Lakdf;

    iput-object p2, p0, Llqk;->a:Lbguh;

    iput-object p3, p0, Llqk;->j:Lbfpf;

    iput-object p4, p0, Llqk;->k:Lbguh;

    iput-object p5, p0, Llqk;->b:Lhvn;

    iput-object p6, p0, Llqk;->c:Llvq;

    iput-object p7, p0, Llqk;->e:Laaah;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p2, p0, Llqk;->d:Ljava/util/Set;

    new-instance p2, Lbfpr;

    invoke-direct {p2}, Lbfpr;-><init>()V

    iput-object p2, p0, Llqk;->h:Lbfpr;

    const-wide/32 p2, 0x2b4864d

    const/4 p4, 0x0

    invoke-virtual {p8, p2, p3, p4}, Ladjg;->s(JZ)Z

    move-result p2

    iput-boolean p2, p0, Llqk;->m:Z

    iput-boolean p4, p0, Llqk;->q:Z

    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object p2

    iget-object p2, p2, Lakdu;->a:Lbfok;

    invoke-virtual {p2}, Lbfok;->aa()Lbfok;

    move-result-object p2

    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object p1

    iget-object p1, p1, Lakdu;->o:Lbfok;

    new-instance p3, Llgi;

    const/4 p4, 0x5

    invoke-direct {p3, p4}, Llgi;-><init>(I)V

    invoke-virtual {p2, p3}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object p2

    new-instance p3, Llgi;

    const/4 p4, 0x6

    invoke-direct {p3, p4}, Llgi;-><init>(I)V

    invoke-virtual {p1, p3}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object p1

    new-instance p3, Lhea;

    const/16 p4, 0xc

    invoke-direct {p3, p4}, Lhea;-><init>(I)V

    invoke-static {p2, p1, p3}, Lbfok;->j(Lbien;Lbien;Lbfqj;)Lbfok;

    move-result-object p1

    new-instance p2, Llgi;

    const/4 p3, 0x7

    invoke-direct {p2, p3}, Llgi;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object p1

    new-instance p2, Llkp;

    const/16 p3, 0x9

    invoke-direct {p2, p3}, Llkp;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    new-instance p2, Llkp;

    const/16 p3, 0xa

    invoke-direct {p2, p3}, Llkp;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    iput-object p1, p0, Llqk;->l:Lbfok;

    return-void
.end method

.method public static e(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lbahx;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ai()Lakhk;

    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ai()Lakhk;

    move-result-object p0

    invoke-virtual {p0}, Lakhk;->u()Lbahx;

    move-result-object p0

    return-object p0
.end method

.method private final i(Lbahx;Landroid/graphics/Bitmap;Z)V
    .locals 4

    iget-object v0, p0, Llqk;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llww;

    iget-object v2, p0, Llqk;->n:Lasuc;

    if-eqz v2, :cond_0

    new-instance v3, Llwu;

    invoke-static {v2}, Lajvg;->f(Lasuc;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, p1, p2, p3}, Llwu;-><init>(Ljava/lang/String;Lbahx;Landroid/graphics/Bitmap;Z)V

    iput-object v3, v1, Llww;->g:Llwu;

    invoke-virtual {v1}, Llww;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final j(ZLbahx;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Llqk;->p:Lbahx;

    if-nez p1, :cond_1

    invoke-static {v0, p2}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-object p2, p0, Llqk;->p:Lbahx;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p3, p1}, Llqk;->i(Lbahx;Landroid/graphics/Bitmap;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Llqk;->f:Lhvg;

    iget-object v1, p0, Llqk;->c:Llvq;

    invoke-interface {v1}, Llvq;->d()V

    invoke-virtual {p0, v0}, Llqk;->h(Lasuc;)Z

    move-result v1

    invoke-virtual {p0, v1, v0}, Llqk;->f(ZLbahx;)V

    invoke-direct {p0, v1, v0, v0}, Llqk;->j(ZLbahx;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final b(ZI)V
    .locals 0

    iput-boolean p1, p0, Llqk;->q:Z

    return-void
.end method

.method public final f(ZLbahx;)V
    .locals 4

    iget-object v0, p0, Llqk;->o:Lbahx;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Llqk;->k:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lols;

    iget-object p2, p2, Lols;->g:Lj$/util/Optional;

    new-instance v2, Lkvv;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Lkvv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p2

    invoke-virtual {p2, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbahx;

    :cond_0
    if-nez p1, :cond_2

    invoke-static {v0, p2}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iput-object p2, p0, Llqk;->o:Lbahx;

    iput-object p2, p0, Llqk;->g:Lbahx;

    const/4 p1, 0x0

    invoke-direct {p0, p2, v1, p1}, Llqk;->i(Lbahx;Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public final fE()V
    .locals 1

    iget-object v0, p0, Llqk;->h:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Llqk;->f:Lhvg;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhvg;->c:Lbahx;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h(Lasuc;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Llqk;->n:Lasuc;

    if-eqz v2, :cond_0

    invoke-static {v2, p1}, Lajvg;->i(Lasuc;Lasuc;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-object p1, p0, Llqk;->n:Lasuc;

    if-nez v2, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public final iY(Lasuc;Lhvg;)V
    .locals 2

    invoke-virtual {p0, p1}, Llqk;->h(Lasuc;)Z

    move-result p1

    iput-object p2, p0, Llqk;->f:Lhvg;

    iget-object v0, p2, Lhvg;->c:Lbahx;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Llqk;->m:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Llqk;->q:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Llqk;->c:Llvq;

    invoke-interface {v1}, Llvq;->d()V

    iget-object p2, p2, Lhvg;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, v0, p2}, Llqk;->j(ZLbahx;Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p2, Lhvg;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object p1, p0, Llqk;->c:Llvq;

    invoke-interface {p1, v0}, Llvq;->f(Landroid/graphics/Bitmap;)V

    return-void

    :cond_2
    iget-object v0, p0, Llqk;->c:Llvq;

    invoke-interface {v0}, Llvq;->d()V

    iget-object p2, p2, Lhvg;->b:Lbahx;

    invoke-virtual {p0, p1, p2}, Llqk;->f(ZLbahx;)V

    return-void
.end method

.method public final kL()V
    .locals 6

    iget-object v0, p0, Llqk;->i:Lakdf;

    const/4 v1, 0x2

    new-array v1, v1, [Lbfps;

    invoke-interface {v0}, Lakdf;->H()Lbfok;

    move-result-object v0

    invoke-virtual {v0}, Lbfok;->aa()Lbfok;

    move-result-object v0

    iget-object v2, p0, Llqk;->j:Lbfpf;

    invoke-virtual {v0, v2}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v0

    new-instance v2, Llpv;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Llpv;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Llqi;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Llqi;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    aput-object v0, v1, v4

    iget-object v0, p0, Llqk;->l:Lbfok;

    invoke-virtual {v0}, Lbfok;->aa()Lbfok;

    move-result-object v0

    new-instance v2, Llre;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Llre;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Llqi;

    invoke-direct {v5, v4}, Llqi;-><init>(I)V

    invoke-virtual {v0, v2, v5}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    aput-object v0, v1, v3

    iget-object v0, p0, Llqk;->h:Lbfpr;

    invoke-virtual {v0, v1}, Lbfpr;->g([Lbfps;)V

    return-void
.end method

.method public final oJ(ZI)V
    .locals 0

    iput-boolean p1, p0, Llqk;->q:Z

    return-void
.end method
