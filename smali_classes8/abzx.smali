.class public final Labzx;
.super Ljava/lang/Object;

# interfaces
.implements Lbxy;


# instance fields
.field final synthetic a:Lalhw;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lalhw;I)V
    .locals 0

    iput p2, p0, Labzx;->b:I

    iput-object p1, p0, Labzx;->a:Lalhw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fF(Lbyo;)V
    .locals 3

    iget p1, p0, Labzx;->b:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Labzx;->a:Lalhw;

    check-cast p1, Labzv;

    iget-object v0, p1, Labzv;->g:Lj$/util/Optional;

    new-instance v1, Labyr;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Labyr;-><init>(I)V

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

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Labzv;->e()V

    iget-object v0, p1, Labzv;->i:Lacmv;

    iget-object p1, p1, Labzv;->e:Laaxo;

    invoke-interface {v0, p1}, Laaxq;->N(Laaxo;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Labzx;->a:Lalhw;

    check-cast p1, Labzy;

    iget-object v0, p1, Labzy;->b:Laayf;

    invoke-virtual {v0}, Laayf;->d()V

    iget-object p1, p1, Labzy;->a:Labzr;

    invoke-virtual {p1}, Labzr;->l()V

    return-void
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final gn(Lbyo;)V
    .locals 2

    iget p1, p0, Labzx;->b:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Labzx;->a:Lalhw;

    check-cast p1, Labzv;

    iget-object v0, p1, Labzv;->i:Lacmv;

    invoke-virtual {v0}, Lacmv;->e()V

    iget-object v0, p1, Labzv;->a:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    iget-object v0, p1, Labzv;->j:Lbhsh;

    iget-object v0, v0, Lbhsh;->a:Ljava/lang/Object;

    sget-object v1, Lacnc;->a:Lacnc;

    check-cast v0, Lbgtl;

    invoke-virtual {v0, v1}, Lbgtl;->pT(Ljava/lang/Object;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p1, Labzv;->g:Lj$/util/Optional;

    return-void

    :cond_0
    iget-object p1, p0, Labzx;->a:Lalhw;

    check-cast p1, Labzy;

    iget-object v0, p1, Labzy;->b:Laayf;

    invoke-virtual {v0}, Laayf;->c()V

    iget-object p1, p1, Labzy;->a:Labzr;

    invoke-virtual {p1}, Labzr;->a()V

    return-void
.end method

.method public final go(Lbyo;)V
    .locals 1

    iget p1, p0, Labzx;->b:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Labzx;->a:Lalhw;

    check-cast p1, Labzv;

    iget-object p1, p1, Labzv;->i:Lacmv;

    invoke-virtual {p1}, Lacmv;->i()V

    return-void

    :cond_0
    iget-object p1, p0, Labzx;->a:Lalhw;

    check-cast p1, Labzy;

    iget-object v0, p1, Labzy;->b:Laayf;

    invoke-virtual {v0}, Laayf;->g()V

    iget-object p1, p1, Labzy;->a:Labzr;

    invoke-virtual {p1}, Labzr;->m()V

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
