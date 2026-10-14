.class public final synthetic Lalsl;
.super Ljava/lang/Object;

# interfaces
.implements Ltci;


# instance fields
.field public final synthetic a:Lalsm;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lazbg;

.field public final synthetic e:Lsxy;

.field public final synthetic f:Lakvz;

.field public final synthetic g:Lbfpr;


# direct methods
.method public synthetic constructor <init>(Lalsm;IILazbg;Lsxy;Lakvz;Lbfpr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalsl;->a:Lalsm;

    iput p2, p0, Lalsl;->b:I

    iput p3, p0, Lalsl;->c:I

    iput-object p4, p0, Lalsl;->d:Lazbg;

    iput-object p5, p0, Lalsl;->e:Lsxy;

    iput-object p6, p0, Lalsl;->f:Lakvz;

    iput-object p7, p0, Lalsl;->g:Lbfpr;

    return-void
.end method


# virtual methods
.method public final a(Lftj;Lswl;)Lftf;
    .locals 9

    new-instance v0, Lswk;

    invoke-direct {v0, p2}, Lswk;-><init>(Lswl;)V

    iget-object p2, p0, Lalsl;->a:Lalsm;

    iget v1, p0, Lalsl;->b:I

    iget-object v2, p2, Lalsm;->k:Lsur;

    iget-object v3, p2, Lalsm;->d:Lsxv;

    invoke-interface {v3, v1, v2}, Lsxv;->e(ILsur;)Ltbi;

    move-result-object v1

    iput-object v1, v0, Lswk;->c:Ltbi;

    iget v1, p2, Lalsm;->f:F

    invoke-virtual {v0, v1}, Lswk;->i(F)V

    iget-object v1, p2, Lalsm;->m:Lrqv;

    iput-object v1, v0, Lswk;->x:Lrqv;

    iget-object v1, p2, Lalsm;->g:Lnp;

    iput-object v1, v0, Lswk;->e:Lnp;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p2, Lalsm;->c:Ltar;

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lswk;->n:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lswk;->e(Z)V

    iget-object v3, p2, Lalsm;->i:Laluj;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v5, p0, Lalsl;->d:Lazbg;

    iget v6, p0, Lalsl;->c:I

    invoke-interface {v3, v6, v5}, Laluj;->b(ILazbg;)Lj$/util/Optional;

    move-result-object v5

    invoke-virtual {v5, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbfov;

    :cond_0
    iget-object v5, p0, Lalsl;->e:Lsxy;

    invoke-virtual {v0, v4}, Lswk;->l(Lbfov;)V

    invoke-virtual {v5}, Lsxy;->a()Lsxz;

    move-result-object v4

    iput-object v4, v0, Lswk;->m:Lsxz;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Laluj;->a()I

    move-result v1

    :cond_1
    invoke-virtual {v0, v1}, Lswk;->f(I)V

    iget-object v1, p2, Lalsm;->j:Lalos;

    invoke-static {v1}, Lalsp;->c(Lalos;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lswk;->r:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v3, v1, Lalos;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    if-eqz v3, :cond_2

    iput-object v3, v0, Lswk;->u:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    :cond_2
    iget-object v1, v1, Lalos;->b:Lttj;

    if-eqz v1, :cond_3

    iput-object v1, v0, Lswk;->v:Lttj;

    :cond_3
    invoke-interface {v2}, Lsur;->b()V

    iget-object v3, p2, Lalsm;->n:Lrve;

    iget-boolean v1, p2, Lalsm;->h:Z

    if-eqz v1, :cond_4

    iget-object p1, p2, Lalsm;->a:Lgbe;

    :cond_4
    move-object v4, p1

    iget-object v8, p0, Lalsl;->g:Lbfpr;

    iget-object v6, p0, Lalsl;->f:Lakvz;

    invoke-virtual {v0}, Lswk;->a()Lswl;

    move-result-object v5

    iget-object p1, p2, Lalsm;->b:Lafoj;

    new-instance v7, Lakyg;

    invoke-direct {v7, p1}, Lakyg;-><init>(Lafoj;)V

    invoke-virtual/range {v3 .. v8}, Lrve;->b(Lftj;Lswl;Lakvz;Lsxj;Lbfpr;)Lftf;

    move-result-object p1

    return-object p1
.end method
