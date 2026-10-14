.class public final Losw;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbfpf;

.field public final b:Lafna;

.field public final c:Lapou;

.field public final d:Lbguh;

.field public final e:Ljava/lang/String;

.field public f:Z

.field public final g:Lbfpr;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lazph;

.field public final l:Z

.field public final m:Lafoi;

.field public final n:Lbezf;

.field private final o:Lbguh;

.field private final p:Lbens;

.field private final q:Lbguh;

.field private final r:Lzxn;

.field private final s:Lanrn;


# direct methods
.method public constructor <init>(Lfo;Lbezf;Lbfpf;Lafna;Laafl;Lbguh;Lapou;Lbguh;Lbens;Lafoi;Lanrn;Lbguh;Lzxn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Losw;->g:Lbfpr;

    sget-object v0, Lazph;->a:Lazph;

    iput-object v0, p0, Losw;->k:Lazph;

    iput-object p2, p0, Losw;->n:Lbezf;

    iput-object p3, p0, Losw;->a:Lbfpf;

    iput-object p4, p0, Losw;->b:Lafna;

    iput-object p6, p0, Losw;->o:Lbguh;

    sget p2, Lzxs;->a:I

    const p2, 0x10011e8f

    invoke-interface {p13, p2}, Lzxn;->d(I)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p6}, Lbguh;->lU()Ljava/lang/Object;

    :cond_0
    iput-object p7, p0, Losw;->c:Lapou;

    iput-object p8, p0, Losw;->d:Lbguh;

    iput-object p9, p0, Losw;->p:Lbens;

    iput-object p10, p0, Losw;->m:Lafoi;

    iput-object p11, p0, Losw;->s:Lanrn;

    iput-object p12, p0, Losw;->q:Lbguh;

    iput-object p13, p0, Losw;->r:Lzxn;

    invoke-virtual {p5}, Laafl;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Losw;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lqk;->getSavedStateRegistry()Lecv;

    move-result-object p2

    const-string p3, "dropShortsFirst"

    invoke-virtual {p2, p3}, Lecv;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    new-instance p4, Lolv;

    const/16 p5, 0xe

    invoke-direct {p4, p5}, Lolv;-><init>(I)V

    invoke-virtual {p2, p4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p2

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p2, p4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Losw;->l:Z

    invoke-virtual {p1}, Lqk;->getSavedStateRegistry()Lecv;

    move-result-object p1

    new-instance p2, Losu;

    invoke-direct {p2}, Losu;-><init>()V

    invoke-virtual {p1, p3, p2}, Lecv;->c(Ljava/lang/String;Lecu;)V

    return-void
.end method

.method public static final n(Laqze;)V
    .locals 3

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Losy;

    sget-object v1, Losy;->a:Losy;

    iget v1, v0, Losy;->b:I

    and-int/lit16 v1, v1, -0x101

    iput v1, v0, Losy;->b:I

    sget-object v1, Losy;->a:Losy;

    iget-object v1, v1, Losy;->k:Ljava/lang/String;

    iput-object v1, v0, Losy;->k:Ljava/lang/String;

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Losy;

    iget v1, v0, Losy;->b:I

    and-int/lit16 v1, v1, -0x201

    iput v1, v0, Losy;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Losy;->l:J

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object p0, p0, Laqze;->instance:Laqzm;

    check-cast p0, Losy;

    iget v0, p0, Losy;->b:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Losy;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Losy;->m:Z

    return-void
.end method


# virtual methods
.method public final a()Lbfov;
    .locals 2

    sget v0, Lzxs;->a:I

    iget-object v0, p0, Losw;->r:Lzxn;

    const v1, 0x10011e8f

    invoke-interface {v0, v1}, Lzxn;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Losw;->q:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lost;

    iget-object v0, v0, Lost;->c:Lbgtr;

    invoke-virtual {v0}, Lbfov;->aZ()Lbfov;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Losw;->o:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losx;

    iget-object v0, v0, Losx;->a:Lbgtr;

    invoke-virtual {v0}, Lbfov;->aZ()Lbfov;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lbfov;
    .locals 3

    iget-object v0, p0, Losw;->p:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lory;

    invoke-interface {v0}, Lory;->s()Lbfov;

    move-result-object v0

    new-instance v1, Loky;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Loky;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v0

    new-instance v1, Loky;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Loky;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v0

    new-instance v1, Lorn;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lorn;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lj$/util/Optional;ZZZ)V
    .locals 3

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-void

    :cond_0
    sget-object v0, Lazpd;->a:Lazpd;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lazpd;

    iget v2, v1, Lazpd;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lazpd;->b:I

    iput-boolean p2, v1, Lazpd;->d:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Lazpd;

    iget v1, p2, Lazpd;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p2, Lazpd;->b:I

    iput-boolean p3, p2, Lazpd;->e:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Lazpd;

    iget p3, p2, Lazpd;->b:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p2, Lazpd;->b:I

    iput-boolean p4, p2, Lazpd;->f:Z

    new-instance p2, Lomz;

    const/16 p3, 0x10

    invoke-direct {p2, v0, p3}, Lomz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Losw;->b:Lafna;

    sget-object p2, Lavbb;->a:Lavbb;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    check-cast p2, Laqzg;

    sget-object p3, Lazpj;->a:Lazpj;

    invoke-virtual {p3}, Laqzm;->createBuilder()Laqze;

    move-result-object p3

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p4

    check-cast p4, Lazpd;

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object v0, p3, Laqze;->instance:Laqzm;

    check-cast v0, Lazpj;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, v0, Lazpj;->d:Ljava/lang/Object;

    const/4 p4, 0x3

    iput p4, v0, Lazpj;->c:I

    iget-object p4, p0, Losw;->e:Ljava/lang/String;

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object v0, p3, Laqze;->instance:Laqzm;

    check-cast v0, Lazpj;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lazpj;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lazpj;->b:I

    iput-object p4, v0, Lazpj;->e:Ljava/lang/String;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p4, p2, Laqzg;->instance:Laqzm;

    check-cast p4, Lavbb;

    invoke-virtual {p3}, Laqze;->build()Laqzm;

    move-result-object p3

    check-cast p3, Lazpj;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p4, Lavbb;->d:Ljava/lang/Object;

    const/16 p3, 0x1bb

    iput p3, p4, Lavbb;->c:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lavbb;

    invoke-interface {p1, p2}, Lafna;->c(Lavbb;)Z

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Losw;->d:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwp;

    invoke-interface {v0}, Lzwp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lhrc;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lhrc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Losw;->g:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Losw;->f:Z

    return-void
.end method

.method public final f(Z)V
    .locals 3

    iget-object v0, p0, Losw;->d:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwp;

    new-instance v1, Lhtw;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lhtw;-><init>(Ljava/lang/Object;ZI)V

    invoke-interface {v0, v1}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, Losw;->d:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwp;

    invoke-interface {v0}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Losy;

    iget-wide v0, v0, Losy;->e:J

    iget-object v2, p0, Losw;->s:Lanrn;

    invoke-virtual {v2, v0, v1}, Lanrn;->cq(J)Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 3

    iget-object v0, p0, Losw;->d:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwp;

    invoke-interface {v0}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Losy;

    iget-wide v0, v0, Losy;->j:J

    iget-object v2, p0, Losw;->s:Lanrn;

    invoke-virtual {v2, v0, v1}, Lanrn;->cp(J)Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 2

    iget-boolean v0, p0, Losw;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Losw;->s:Lanrn;

    iget-object v1, p0, Losw;->d:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzwp;

    invoke-interface {v1}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Losy;

    invoke-virtual {v0, v1}, Lanrn;->cr(Losy;)Z

    move-result v0

    return v0
.end method

.method public final j(I)V
    .locals 1

    sget-object v0, Lazph;->a:Lazph;

    invoke-virtual {p0, p1, v0}, Losw;->k(ILazph;)V

    return-void
.end method

.method public final k(ILazph;)V
    .locals 4

    iget-object v0, p0, Losw;->n:Lbezf;

    const-wide/32 v1, 0x2b806fa

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lazpi;->a:Lazpi;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lazpi;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lazpi;->c:I

    iget p1, v1, Lazpi;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lazpi;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lazpi;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lazpi;->d:Lazph;

    iget p2, p1, Lazpi;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lazpi;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lazpi;

    iget-object p2, p0, Losw;->b:Lafna;

    sget-object v0, Lavbb;->a:Lavbb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v1, Lazpj;->a:Lazpj;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lazpj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lazpj;->d:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, v2, Lazpj;->c:I

    iget-object p1, p0, Losw;->e:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lazpj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lazpj;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lazpj;->b:I

    iput-object p1, v2, Lazpj;->e:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqzg;->instance:Laqzm;

    check-cast p1, Lavbb;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lazpj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lavbb;->d:Ljava/lang/Object;

    const/16 v1, 0x1bb

    iput v1, p1, Lavbb;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavbb;

    invoke-interface {p2, p1}, Lafna;->c(Lavbb;)Z

    :cond_0
    return-void
.end method

.method public final l(ZLaqze;)V
    .locals 2

    iget-boolean v0, p0, Losw;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Losw;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Losw;->h:Z

    iget-object v0, p0, Losw;->e:Ljava/lang/String;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Losw;->m(ZLaqze;Ljava/lang/String;Lj$/util/Optional;)V

    invoke-virtual {p0}, Losw;->e()V

    :cond_0
    return-void
.end method

.method public final m(ZLaqze;Ljava/lang/String;Lj$/util/Optional;)V
    .locals 7

    iget-object v0, p0, Losw;->d:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwp;

    new-instance v1, Losv;

    move-object v2, p0

    move v4, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Losv;-><init>(Losw;Laqze;ZLjava/lang/String;Lj$/util/Optional;)V

    invoke-interface {v0, v1}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
