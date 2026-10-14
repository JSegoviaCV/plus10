.class public final Lieo;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Laiga;

.field public final c:Ljava/util/Map;

.field public d:Lazzq;

.field public e:Lafoj;

.field public f:Lazzr;

.field public g:Lazzr;

.field public final h:Lzon;

.field private final i:Lcc;

.field private final j:Livl;

.field private final k:Ljava/util/Map;

.field private final l:Ladmo;

.field private m:Lbfps;

.field private final n:Loqk;

.field private final o:Lbpx;

.field private final p:Laqqa;


# direct methods
.method public constructor <init>(Lcc;Lxtc;Loqk;Lzon;Laqqa;Lbpx;Laiga;Ladmo;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lieo;->i:Lcc;

    iput-object p3, p0, Lieo;->n:Loqk;

    iput-object p9, p0, Lieo;->a:Landroid/widget/TextView;

    iput-object p4, p0, Lieo;->h:Lzon;

    iput-object p5, p0, Lieo;->p:Laqqa;

    iput-object p6, p0, Lieo;->o:Lbpx;

    iput-object p7, p0, Lieo;->b:Laiga;

    iput-object p8, p0, Lieo;->l:Ladmo;

    invoke-virtual {p2, p9}, Lxtc;->z(Landroid/widget/TextView;)Livl;

    move-result-object p1

    iput-object p1, p0, Lieo;->j:Livl;

    invoke-virtual {p1}, Lalqw;->i()V

    const p2, 0x7f07160e

    invoke-virtual {p1, p2}, Lalqw;->g(I)V

    new-instance p2, Lmdu;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lmdu;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p1, Lalqu;->d:Lalqs;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lieo;->c:Ljava/util/Map;

    const-string p1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p1, p0}, Laoxo;->l(Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object p1

    iput-object p1, p0, Lieo;->k:Ljava/util/Map;

    return-void
.end method

.method private final f()V
    .locals 2

    invoke-virtual {p0}, Lieo;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lieo;->d:Lazzq;

    iget-object v1, p0, Lieo;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iput-object v0, p0, Lieo;->f:Lazzr;

    iput-object v0, p0, Lieo;->g:Lazzr;

    iget-object v1, p0, Lieo;->j:Livl;

    invoke-virtual {v1, v0, v0}, Lalqu;->b(Lashe;Lafoj;)V

    invoke-direct {p0}, Lieo;->g()V

    return-void
.end method

.method private final g()V
    .locals 3

    iget-object v0, p0, Lieo;->m:Lbfps;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lfat;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lfat;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Liei;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Liei;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lieo;->m:Lbfps;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lieo;->o:Lbpx;

    iget-object v1, p0, Lieo;->i:Lcc;

    invoke-virtual {v0, v1}, Lbpx;->p(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lgxi;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lgxi;-><init>(I)V

    new-instance v3, Lheb;

    const/16 v4, 0x12

    invoke-direct {v3, p0, v4}, Lheb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v2, v3}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lieo;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final c(Laidg;)V
    .locals 3

    iget-object v0, p0, Lieo;->d:Lazzq;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lhnl;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, v2}, Lhnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final d(I)V
    .locals 3

    iget-object v0, p0, Lieo;->g:Lazzr;

    if-nez v0, :cond_0

    iget-object v0, p0, Lieo;->f:Lazzr;

    iput-object v0, p0, Lieo;->g:Lazzr;

    :cond_0
    iget-object v0, p0, Lieo;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazzr;

    iput-object p1, p0, Lieo;->f:Lazzr;

    if-eqz p1, :cond_4

    iget v0, p1, Lazzr;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    iget-object v0, p1, Lazzr;->e:Lazzs;

    if-nez v0, :cond_1

    sget-object v0, Lazzs;->a:Lazzs;

    :cond_1
    iget v0, v0, Lazzs;->b:I

    const v1, 0x3e22b11

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lieo;->j:Livl;

    iget-object p1, p1, Lazzr;->e:Lazzs;

    if-nez p1, :cond_2

    sget-object p1, Lazzs;->a:Lazzs;

    :cond_2
    iget v2, p1, Lazzs;->b:I

    if-ne v2, v1, :cond_3

    iget-object p1, p1, Lazzs;->c:Ljava/lang/Object;

    check-cast p1, Lashe;

    goto :goto_0

    :cond_3
    sget-object p1, Lashe;->a:Lashe;

    :goto_0
    iget-object v1, p0, Lieo;->e:Lafoj;

    iget-object v2, p0, Lieo;->k:Ljava/util/Map;

    invoke-virtual {v0, p1, v1, v2}, Lalqu;->c(Lashe;Lafoj;Ljava/util/Map;)V

    return-void

    :cond_4
    invoke-direct {p0}, Lieo;->f()V

    return-void
.end method

.method public final e(Lazzq;Lafoj;)V
    .locals 6

    iput-object p1, p0, Lieo;->d:Lazzq;

    iput-object p2, p0, Lieo;->e:Lafoj;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lieo;->f()V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    new-instance v1, Lafoh;

    iget-object v2, p1, Lazzq;->i:Laqyh;

    invoke-direct {v1, v2}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {p2, v1, v0}, Lafoj;->x(Lafot;Lavxf;)V

    :cond_1
    iput-object v0, p0, Lieo;->f:Lazzr;

    iput-object v0, p0, Lieo;->g:Lazzr;

    iget-object v1, p0, Lieo;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v2, p1, Lazzq;->c:Larad;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazzr;

    iget v4, v3, Lazzr;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lieo;->g()V

    iget-object v1, p1, Lazzq;->f:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    if-lez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, Lazzq;->f:Larad;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lieo;->l:Ladmo;

    invoke-interface {v4}, Ladmo;->c()Ladmn;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v3, v5}, Ladmn;->j(Ljava/lang/String;Z)Lbfov;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lbfov;->ab(Ljava/lang/Iterable;)Lbfov;

    move-result-object v1

    invoke-static {}, Lbfpm;->a()Lbfpf;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v1

    new-instance v2, Lhax;

    const/16 v3, 0xc

    invoke-direct {v2, p0, p1, v3, v0}, Lhax;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    iput-object v0, p0, Lieo;->m:Lbfps;

    :cond_4
    invoke-virtual {p0}, Lieo;->a()V

    iget-object v0, p0, Lieo;->j:Livl;

    new-instance v1, Lhfq;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lhfq;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lalqu;->c:Lalqt;

    iget-object v0, p1, Lazzq;->g:Lauoj;

    if-nez v0, :cond_5

    sget-object v0, Lauoj;->a:Lauoj;

    :cond_5
    iget v0, v0, Lauoj;->b:I

    const v1, 0x61f53fb

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lieo;->n:Loqk;

    iget-object v2, p1, Lazzq;->g:Lauoj;

    if-nez v2, :cond_6

    sget-object v2, Lauoj;->a:Lauoj;

    :cond_6
    iget v3, v2, Lauoj;->b:I

    if-ne v3, v1, :cond_7

    iget-object v1, v2, Lauoj;->c:Ljava/lang/Object;

    check-cast v1, Lauoh;

    goto :goto_2

    :cond_7
    sget-object v1, Lauoh;->a:Lauoh;

    :goto_2
    iget-object v2, p0, Lieo;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2, p1, p2}, Loqk;->c(Lauoh;Landroid/view/View;Ljava/lang/Object;Lafoj;)V

    :cond_8
    iget-object p2, p0, Lieo;->p:Laqqa;

    iget-object v0, p0, Lieo;->a:Landroid/widget/TextView;

    invoke-virtual {p2, p1, v0}, Laqqa;->Q(Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method
