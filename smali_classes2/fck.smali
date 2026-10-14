.class public final Lfck;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lfnt;

.field public final b:Lbpc;

.field public final c:Lecw;

.field public final d:Lecw;

.field public final e:Lbzk;

.field public final f:Lcab;

.field public final g:Lcab;

.field public final h:Lcab;

.field private final i:Lfen;

.field private final j:Lcab;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lecw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lecw;-><init>([B)V

    iput-object v0, p0, Lfck;->d:Lecw;

    new-instance v0, Lfnt;

    invoke-direct {v0}, Lfnt;-><init>()V

    iput-object v0, p0, Lfck;->a:Lfnt;

    new-instance v0, Lbpe;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Lbpe;-><init>(I)V

    new-instance v2, Lfpt;

    invoke-direct {v2}, Lfpt;-><init>()V

    new-instance v3, Lfpu;

    invoke-direct {v3}, Lfpu;-><init>()V

    new-instance v4, Lfpw;

    invoke-direct {v4, v0, v2, v3}, Lfpw;-><init>(Lbpc;Lfpv;Lfpy;)V

    iput-object v4, p0, Lfck;->b:Lbpc;

    new-instance v0, Lbzk;

    invoke-direct {v0, v4}, Lbzk;-><init>(Lbpc;)V

    iput-object v0, p0, Lfck;->e:Lbzk;

    new-instance v0, Lcab;

    invoke-direct {v0, v1, v1}, Lcab;-><init>([C[B)V

    iput-object v0, p0, Lfck;->g:Lcab;

    new-instance v0, Lecw;

    invoke-direct {v0}, Lecw;-><init>()V

    iput-object v0, p0, Lfck;->c:Lecw;

    new-instance v0, Lcab;

    invoke-direct {v0, v1, v1}, Lcab;-><init>([B[B)V

    iput-object v0, p0, Lfck;->f:Lcab;

    new-instance v0, Lfen;

    invoke-direct {v0}, Lfen;-><init>()V

    iput-object v0, p0, Lfck;->i:Lfen;

    new-instance v0, Lcab;

    invoke-direct {v0, v1, v1, v1, v1}, Lcab;-><init>([B[B[B[B)V

    iput-object v0, p0, Lfck;->h:Lcab;

    new-instance v0, Lcab;

    invoke-direct {v0, v1, v1, v1}, Lcab;-><init>([B[B[B)V

    iput-object v0, p0, Lfck;->j:Lcab;

    const-string v0, "Bitmap"

    const-string v1, "BitmapDrawable"

    const-string v2, "Animation"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v2, "legacy_prepend_all"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "legacy_append"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfck;->c:Lecw;

    invoke-virtual {v0, v1}, Lecw;->q(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lfek;
    .locals 1

    iget-object v0, p0, Lfck;->i:Lfen;

    invoke-virtual {v0, p1}, Lfen;->a(Ljava/lang/Object;)Lfek;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lfck;->j:Lcab;

    invoke-virtual {v0}, Lcab;->x()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lfcg;

    invoke-direct {v0}, Lfcg;-><init>()V

    throw v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lfck;->e:Lbzk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbzk;->q(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfix;

    invoke-interface {v6, p1}, Lfix;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz v3, :cond_0

    sub-int v2, v1, v5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v2, v3

    :cond_0
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v4

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    return-object v2

    :cond_3
    new-instance v1, Lfch;

    invoke-direct {v1, p1, v0}, Lfch;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    throw v1

    :cond_4
    new-instance v0, Lfch;

    invoke-direct {v0, p1}, Lfch;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final d(Ljava/lang/Class;Lfdi;)V
    .locals 1

    iget-object v0, p0, Lfck;->g:Lcab;

    invoke-virtual {v0, p1, p2}, Lcab;->A(Ljava/lang/Class;Lfdi;)V

    return-void
.end method

.method public final e(Ljava/lang/Class;Lfec;)V
    .locals 1

    iget-object v0, p0, Lfck;->f:Lcab;

    invoke-virtual {v0, p1, p2}, Lcab;->w(Ljava/lang/Class;Lfec;)V

    return-void
.end method

.method public final f(Ljava/lang/Class;Ljava/lang/Class;Lfeb;)V
    .locals 1

    const-string v0, "legacy_append"

    invoke-virtual {p0, v0, p1, p2, p3}, Lfck;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lfeb;)V

    return-void
.end method

.method public final g(Ljava/lang/Class;Ljava/lang/Class;Lfiy;)V
    .locals 1

    iget-object v0, p0, Lfck;->e:Lbzk;

    invoke-virtual {v0, p1, p2, p3}, Lbzk;->r(Ljava/lang/Class;Ljava/lang/Class;Lfiy;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lfeb;)V
    .locals 1

    iget-object v0, p0, Lfck;->c:Lecw;

    invoke-virtual {v0, p1, p4, p2, p3}, Lecw;->o(Ljava/lang/String;Lfeb;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public final i(Ljava/lang/Class;Ljava/lang/Class;Lfeb;)V
    .locals 1

    const-string v0, "legacy_prepend_all"

    invoke-virtual {p0, v0, p1, p2, p3}, Lfck;->k(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lfeb;)V

    return-void
.end method

.method public final j(Ljava/lang/Class;Ljava/lang/Class;Lfiy;)V
    .locals 1

    iget-object v0, p0, Lfck;->e:Lbzk;

    invoke-virtual {v0, p1, p2, p3}, Lbzk;->s(Ljava/lang/Class;Ljava/lang/Class;Lfiy;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lfeb;)V
    .locals 1

    iget-object v0, p0, Lfck;->c:Lecw;

    invoke-virtual {v0, p1, p4, p2, p3}, Lecw;->p(Ljava/lang/String;Lfeb;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public final l(Lfdk;)V
    .locals 1

    iget-object v0, p0, Lfck;->j:Lcab;

    invoke-virtual {v0, p1}, Lcab;->y(Lfdk;)V

    return-void
.end method

.method public final m(Lfej;)V
    .locals 1

    iget-object v0, p0, Lfck;->i:Lfen;

    invoke-virtual {v0, p1}, Lfen;->b(Lfej;)V

    return-void
.end method

.method public final n(Ljava/lang/Class;Ljava/lang/Class;Lfmq;)V
    .locals 1

    iget-object v0, p0, Lfck;->h:Lcab;

    invoke-virtual {v0, p1, p2, p3}, Lcab;->D(Ljava/lang/Class;Ljava/lang/Class;Lfmq;)V

    return-void
.end method

.method public final o(Ljava/lang/Class;Ljava/lang/Class;Lfiy;)V
    .locals 1

    iget-object v0, p0, Lfck;->e:Lbzk;

    invoke-virtual {v0, p1, p2, p3}, Lbzk;->t(Ljava/lang/Class;Ljava/lang/Class;Lfiy;)V

    return-void
.end method
