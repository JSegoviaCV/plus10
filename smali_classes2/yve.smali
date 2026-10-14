.class public final Lyve;
.super Ljava/lang/Object;

# interfaces
.implements Lytu;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lyun;

.field public final c:Lbgtr;

.field public final d:Lbgtr;

.field public e:Lj$/util/Optional;

.field public f:Lj$/util/Optional;

.field public g:Lj$/util/Optional;

.field h:Laoxh;

.field public final i:Labah;

.field private final j:Lbgtr;

.field private final k:Lbgtr;


# direct methods
.method public constructor <init>(Lyun;Labah;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyve;->a:Ljava/util/List;

    iput-object p1, p0, Lyve;->b:Lyun;

    iput-object p2, p0, Lyve;->i:Labah;

    new-instance p1, Lbgtr;

    invoke-direct {p1}, Lbgtr;-><init>()V

    iput-object p1, p0, Lyve;->j:Lbgtr;

    new-instance p1, Lbgtr;

    invoke-direct {p1}, Lbgtr;-><init>()V

    iput-object p1, p0, Lyve;->k:Lbgtr;

    new-instance p1, Lbgtr;

    invoke-direct {p1}, Lbgtr;-><init>()V

    iput-object p1, p0, Lyve;->c:Lbgtr;

    new-instance p1, Lbgtr;

    invoke-direct {p1}, Lbgtr;-><init>()V

    iput-object p1, p0, Lyve;->d:Lbgtr;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lyve;->e:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lyve;->f:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lyve;->g:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    return-void
.end method

.method public static final r(Lj$/util/Optional;)Lauqo;
    .locals 2

    new-instance v0, Lyvw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyvw;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lauqo;

    return-object p0
.end method

.method private final s()Z
    .locals 2

    iget-object v0, p0, Lyve;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyuz;

    iget-object v1, v1, Lyuz;->b:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final b()Laoxh;
    .locals 1

    iget-object v0, p0, Lyve;->a:Ljava/util/List;

    invoke-static {v0}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lyur;)V
    .locals 4

    iget-object v0, p0, Lyve;->f:Lj$/util/Optional;

    new-instance v1, Lxcq;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lxcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final d()Lbfov;
    .locals 1

    iget-object v0, p0, Lyve;->k:Lbgtr;

    invoke-virtual {v0}, Lbfov;->W()Lbfov;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lbfov;
    .locals 1

    iget-object v0, p0, Lyve;->c:Lbgtr;

    invoke-virtual {v0}, Lbfov;->W()Lbfov;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lbfov;
    .locals 1

    iget-object v0, p0, Lyve;->d:Lbgtr;

    invoke-virtual {v0}, Lbfov;->W()Lbfov;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lbfov;
    .locals 1

    iget-object v0, p0, Lyve;->j:Lbgtr;

    invoke-virtual {v0}, Lbfov;->W()Lbfov;

    move-result-object v0

    return-object v0
.end method

.method public final h(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lyve;->g:Lj$/util/Optional;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laymj;

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-direct {p0}, Lyve;->s()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, v0, Laymj;->d:Laufv;

    if-nez p1, :cond_1

    sget-object p1, Laufv;->a:Laufv;

    :cond_1
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, v0, Laymj;->n:Laufv;

    if-nez v0, :cond_3

    sget-object v0, Laufv;->a:Laufv;

    :cond_3
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i()V
    .locals 7

    invoke-virtual {p0}, Lyve;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lbfhq;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lbfhq;-><init>([B[B[B[B[B)V

    iget-object v0, p0, Lyve;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p0, v2}, Lyve;->h(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbfhq;->F(Ljava/lang/String;)V

    invoke-virtual {v1}, Lbfhq;->D()Lyuz;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v3, p0, Lyve;->k:Lbgtr;

    new-instance v4, Lyuv;

    invoke-direct {v4, v1, v2}, Lyuv;-><init>(Lyuz;I)V

    invoke-virtual {v3, v4}, Lbgtr;->pT(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {p0}, Lyve;->o()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lyve;->h:Laoxh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v2, v1

    :goto_0
    move-object v3, v0

    check-cast v3, Lapbq;

    iget v3, v3, Lapbq;->c:I

    if-ge v2, v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbfps;

    invoke-interface {v3}, Lbfps;->pW()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyve;->b:Lyun;

    invoke-virtual {v0}, Lyun;->j()V

    iget-object v0, p0, Lyve;->i:Labah;

    invoke-virtual {v0, p0}, Labah;->p(Lytu;)V

    iget-object v0, p0, Lyve;->j:Lbgtr;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgtr;->pT(Ljava/lang/Object;)V

    iget-object v0, p0, Lyve;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lyve;->g:Lj$/util/Optional;

    new-instance v1, Lyps;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lyps;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 8

    iget-object v0, p0, Lyve;->g:Lj$/util/Optional;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laymj;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lyve;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/Optional;

    new-instance v2, Lbfhq;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lbfhq;-><init>([B[B[B[B[B)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p0, v3}, Lyve;->h(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbfhq;->F(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lbfhq;->E(Lj$/util/Optional;)V

    invoke-virtual {v2}, Lbfhq;->D()Lyuz;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lyve;->b:Lyun;

    new-instance v0, Lyva;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyva;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lyun;->f(Lyui;)Lbfps;

    move-result-object v0

    new-instance v1, Lyvy;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lyvy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lyun;->e(Lyuf;)Lbfps;

    move-result-object p1

    invoke-static {v0, p1}, Laoxh;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object p1

    iput-object p1, p0, Lyve;->h:Laoxh;

    iget-object p1, p0, Lyve;->i:Labah;

    invoke-virtual {p1, p0}, Labah;->n(Lytu;)V

    iget-object p1, p0, Lyve;->j:Lbgtr;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbgtr;->pT(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final m(I)V
    .locals 3

    if-ltz p1, :cond_1

    iget-object v0, p0, Lyve;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyve;->g:Lj$/util/Optional;

    new-instance v1, Liit;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, v2}, Liit;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Lyur;I)V
    .locals 4

    iget-object v0, p0, Lyve;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyuz;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyuz;

    new-instance v3, Lbfhq;

    invoke-direct {v3, v2}, Lbfhq;-><init>(Lyuz;)V

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {v3, p1}, Lbfhq;->E(Lj$/util/Optional;)V

    invoke-virtual {v3}, Lbfhq;->D()Lyuz;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lyux;

    invoke-direct {p1, v1, p2}, Lyux;-><init>(Lyuz;I)V

    iget-object p2, p0, Lyve;->d:Lbgtr;

    invoke-virtual {p2, p1}, Lbgtr;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final ni(Lyur;)V
    .locals 0

    return-void
.end method

.method public final o()V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyve;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyuz;

    invoke-virtual {p0, v0}, Lyve;->h(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lyuz;->c:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Lbfhq;

    invoke-direct {v4, v2}, Lbfhq;-><init>(Lyuz;)V

    invoke-virtual {v4, v3}, Lbfhq;->F(Ljava/lang/String;)V

    invoke-virtual {v4}, Lbfhq;->D()Lyuz;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lyve;->d:Lbgtr;

    new-instance v3, Lyux;

    invoke-direct {v3, v2, v0}, Lyux;-><init>(Lyuz;I)V

    invoke-virtual {v1, v3}, Lbgtr;->pT(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final p()Z
    .locals 3

    iget-object v0, p0, Lyve;->g:Lj$/util/Optional;

    new-instance v1, Lwwu;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lwwu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 11

    iget-object v0, p0, Lyve;->g:Lj$/util/Optional;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laymj;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v3, p0, Lyve;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    iget v5, v0, Laymj;->g:I

    if-lt v4, v5, :cond_8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    iget v5, v0, Laymj;->h:I

    if-le v4, v5, :cond_1

    goto :goto_3

    :cond_1
    invoke-direct {p0}, Lyve;->s()Z

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v2

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyuz;

    invoke-virtual {v6}, Lyuz;->a()Z

    move-result v8

    if-nez v8, :cond_2

    if-eqz v4, :cond_5

    iget-object v8, v6, Lyuz;->b:Lj$/util/Optional;

    invoke-virtual {v8, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    iget v9, v0, Laymj;->i:I

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-lt v10, v9, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    iget v9, v0, Laymj;->j:I

    if-gt v8, v9, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    return v2

    :cond_5
    :goto_2
    iget-object v6, v6, Lyuz;->a:Lj$/util/Optional;

    new-instance v8, Lycm;

    const/16 v9, 0x14

    invoke-direct {v8, v9}, Lycm;-><init>(I)V

    invoke-virtual {v6, v8}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_6

    return v2

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    iget v0, v0, Laymj;->g:I

    if-lt v5, v0, :cond_8

    return v7

    :cond_8
    :goto_3
    return v2
.end method
