.class public final Lteu;
.super Ljava/lang/Object;

# interfaces
.implements Lfei;
.implements Lfeh;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lfdz;

.field public final d:Lter;

.field public volatile e:Lfce;

.field public volatile f:Z

.field public volatile g:Lfei;

.field public final synthetic h:Ltev;

.field private volatile i:Lfeh;

.field private volatile j:Z

.field private volatile k:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Ltev;Lter;IILfdz;)V
    .locals 0

    iput-object p1, p0, Lteu;->h:Ltev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lteu;->a:I

    iput p4, p0, Lteu;->b:I

    iput-object p5, p0, Lteu;->c:Lfdz;

    iput-object p2, p0, Lteu;->d:Lter;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lteu;->h:Ltev;

    iget-object v0, v0, Ltev;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lteu;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lteu;->i:Lfeh;

    invoke-interface {v0, p1}, Lfeh;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lteu;->g:Lfei;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfei;->d()V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 2

    iget-boolean v0, p0, Lteu;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lteu;->j:Z

    if-nez v0, :cond_0

    sget-object v0, Ltev;->a:Lfdy;

    instance-of v0, p1, Lfdj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfdj;

    iget v0, v0, Lfdj;->a:I

    const/16 v1, 0x193

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lteu;->j:Z

    iget-object p1, p0, Lteu;->h:Ltev;

    iget-object p1, p1, Ltev;->d:Laoid;

    invoke-static {p1}, Lbye;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lteu;->d:Lter;

    invoke-virtual {p1, v0}, Laoid;->m(Lter;)V

    iget-object p1, p0, Lteu;->e:Lfce;

    iget-object v0, p0, Lteu;->i:Lfeh;

    invoke-virtual {p0, p1, v0}, Lteu;->f(Lfce;Lfeh;)V

    return-void

    :cond_0
    iget-object v0, p0, Lteu;->i:Lfeh;

    invoke-interface {v0, p1}, Lfeh;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method public final eN()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lteu;->f:Z

    iget-object v0, p0, Lteu;->g:Lfei;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfei;->eN()V

    :cond_0
    return-void
.end method

.method public final f(Lfce;Lfeh;)V
    .locals 3

    iput-object p1, p0, Lteu;->e:Lfce;

    iput-object p2, p0, Lteu;->i:Lfeh;

    iget-boolean p1, p0, Lteu;->f:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lteu;->h:Ltev;

    iget-object p1, p1, Ltev;->d:Laoid;

    invoke-static {p1}, Lbye;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lteu;->d:Lter;

    invoke-virtual {p1, v0}, Laoid;->l(Lter;)Lfin;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lteu;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v0, Lhqm;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v1, v2}, Lhqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object p2, Lapqq;->a:Lapqq;

    invoke-static {p1, v0, p2}, Laqpw;->H(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    iget-boolean p1, p0, Lteu;->f:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lteu;->eN()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
