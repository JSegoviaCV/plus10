.class public final Laawa;
.super Lne;


# instance fields
.field public final a:Lbz;

.field public final e:Ladou;

.field public final f:Lbfpf;

.field public final g:Ljava/util/concurrent/Executor;

.field public h:Ljava/util/List;

.field public final i:I

.field public final j:Ladin;

.field public final k:Lapou;

.field public final l:Lacbd;

.field public final m:Laaqt;

.field public n:Laavz;

.field public final o:Ladib;

.field private final p:Lafms;


# direct methods
.method public constructor <init>(Lbz;Ladou;Lbfpf;Ljava/util/concurrent/Executor;Lafms;Lapou;Ladin;Lzbp;Ladib;Lacbd;)V
    .locals 1

    invoke-direct {p0}, Lne;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laawa;->h:Ljava/util/List;

    iput-object p1, p0, Laawa;->a:Lbz;

    iput-object p2, p0, Laawa;->e:Ladou;

    iput-object p3, p0, Laawa;->f:Lbfpf;

    iput-object p4, p0, Laawa;->g:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Laawa;->p:Lafms;

    iput-object p7, p0, Laawa;->j:Ladin;

    iput-object p6, p0, Laawa;->k:Lapou;

    invoke-virtual {p1}, Lbz;->gz()Lcc;

    move-result-object p2

    const p3, 0x7f040af4

    invoke-static {p2, p3}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Laawa;->i:I

    iput-object p9, p0, Laawa;->o:Ladib;

    iput-object p10, p0, Laawa;->l:Lacbd;

    invoke-virtual {p1}, Lbz;->gA()Lcw;

    move-result-object p1

    new-instance p2, Laavw;

    invoke-direct {p2, p0}, Laavw;-><init>(Laawa;)V

    invoke-static {}, Laaqr;->a()Laaqq;

    move-result-object p3

    const p4, 0x7f080ff0

    invoke-virtual {p3, p4}, Laaqq;->e(I)V

    const p4, 0x7f140338

    invoke-virtual {p3, p4}, Laaqq;->f(I)V

    invoke-virtual {p3}, Laaqq;->a()Laaqr;

    move-result-object p3

    invoke-virtual {p8, p1, p2, p3}, Lzbp;->ai(Lcw;Laaqs;Laaqr;)Laaqt;

    move-result-object p1

    iput-object p1, p0, Laawa;->m:Laaqt;

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v0

    sget-object v1, Lasre;->b:Lasre;

    invoke-virtual {v0, v1}, Lahyr;->c(Lasre;)V

    const/16 v1, 0x28

    iput v1, v0, Lahyr;->j:I

    invoke-virtual {v0, p1}, Lahyr;->d(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Lahyr;->f(Ljava/lang/Throwable;)V

    :cond_0
    iget-object p1, p0, Laawa;->p:Lafms;

    invoke-virtual {v0}, Lahyr;->a()Lahys;

    move-result-object p2

    invoke-virtual {p1, p2}, Lafms;->a(Lahys;)V

    return-void
.end method

.method public final a()I
    .locals 1

    iget-object v0, p0, Laawa;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b(IJ)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Laawa;->a:Lbz;

    invoke-virtual {v0}, Lbz;->gz()Lcc;

    move-result-object v0

    invoke-virtual {v0}, Lcc;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    long-to-int p2, p2

    invoke-virtual {v0, p1, p2, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic g(Landroid/view/ViewGroup;I)Lob;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0680

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Laavx;

    invoke-direct {p2, p1}, Laavx;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final bridge synthetic r(Lob;I)V
    .locals 4

    check-cast p1, Laavx;

    iget-object v0, p0, Laawa;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Laawa;->f:Lbfpf;

    iget-object v1, p0, Laawa;->e:Ladou;

    invoke-static {v1, p2, v0}, Lzzn;->an(Ladou;Ljava/lang/String;Lbfpf;)Lbfop;

    move-result-object p2

    invoke-static {p2}, Ladlr;->z(Lbfop;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v0, Lzcf;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lzcf;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lzbv;

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lzbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Laawa;->a:Lbz;

    invoke-static {p1, p2, v0, v1}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void
.end method
