.class public final synthetic Lalry;
.super Ljava/lang/Object;

# interfaces
.implements Ltci;


# instance fields
.field public final synthetic a:Lakvz;

.field public final synthetic b:Lafoj;

.field public final synthetic c:Ltar;

.field public final synthetic d:Lalge;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lbfpr;

.field public final synthetic h:Lanwo;


# direct methods
.method public synthetic constructor <init>(Lanwo;Lakvz;Lafoj;Ltar;Lalge;IILbfpr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalry;->h:Lanwo;

    iput-object p2, p0, Lalry;->a:Lakvz;

    iput-object p3, p0, Lalry;->b:Lafoj;

    iput-object p4, p0, Lalry;->c:Ltar;

    iput-object p5, p0, Lalry;->d:Lalge;

    iput p6, p0, Lalry;->e:I

    iput p7, p0, Lalry;->f:I

    iput-object p8, p0, Lalry;->g:Lbfpr;

    return-void
.end method


# virtual methods
.method public final a(Lftj;Lswl;)Lftf;
    .locals 8

    iget-object p2, p0, Lalry;->h:Lanwo;

    iget-object v0, p2, Lanwo;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lsur;->b()V

    invoke-static {}, Lswl;->b()Lswk;

    move-result-object v1

    iget-object v5, p0, Lalry;->a:Lakvz;

    invoke-static {v5}, Lagpb;->br(Ljava/lang/Object;)Lsvs;

    move-result-object v2

    invoke-static {v2}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v2

    invoke-virtual {v1, v2}, Lswk;->n(Laoxh;)V

    iget-object v2, p2, Lanwo;->f:Ljava/lang/Object;

    check-cast v2, Larat;

    iget-object v3, p0, Lalry;->b:Lafoj;

    iget-object v4, v5, Lakvz;->a:Latwn;

    invoke-virtual {v2, v3, v4}, Larat;->p(Lafoj;Latwn;)Lalbf;

    move-result-object v2

    invoke-virtual {v1, v2}, Lswk;->m(Lalbf;)V

    iget-object v2, p2, Lanwo;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lsxv;->a()I

    move-result v4

    invoke-interface {v2, v4, v0}, Lsxv;->e(ILsur;)Ltbi;

    move-result-object v0

    iput-object v0, v1, Lswk;->c:Ltbi;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lalry;->c:Ltar;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Lswk;->n:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Lalry;->d:Lalge;

    iget v0, v0, Lalge;->h:I

    invoke-virtual {v1, v0}, Lswk;->h(I)V

    iget v0, p0, Lalry;->e:I

    invoke-virtual {v1, v0}, Lswk;->f(I)V

    iget v0, p0, Lalry;->f:I

    invoke-virtual {v1, v0}, Lswk;->g(I)V

    iget-object v0, p2, Lanwo;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lalos;

    invoke-static {v2}, Lalsp;->c(Lalos;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lswk;->r:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lalos;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    if-eqz v0, :cond_0

    iput-object v0, v1, Lswk;->u:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    :cond_0
    iget-object v0, v2, Lalos;->b:Lttj;

    if-eqz v0, :cond_1

    iput-object v0, v1, Lswk;->v:Lttj;

    :cond_1
    iget-object v7, p0, Lalry;->g:Lbfpr;

    iget-object p2, p2, Lanwo;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Lswk;->a()Lswl;

    move-result-object v4

    new-instance v6, Lakyg;

    invoke-direct {v6, v3}, Lakyg;-><init>(Lafoj;)V

    move-object v2, p2

    check-cast v2, Lrve;

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lrve;->b(Lftj;Lswl;Lakvz;Lsxj;Lbfpr;)Lftf;

    move-result-object p1

    return-object p1
.end method
