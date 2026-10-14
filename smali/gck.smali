.class public final Lgck;
.super Lftc;


# instance fields
.field public final a:Lgcm;

.field final d:Lftj;

.field public final e:Ljava/util/BitSet;

.field private final f:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lftj;Lgcm;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lftc;-><init>(Lftj;Lftf;)V

    const-string v0, "section"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgck;->f:[Ljava/lang/String;

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lgck;->e:Ljava/util/BitSet;

    iput-object p2, p0, Lgck;->a:Lgcm;

    iput-object p1, p0, Lgck;->d:Lftj;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic J(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lgck;->d(Z)V

    return-void
.end method

.method public final bridge synthetic L()V
    .locals 0

    invoke-virtual {p0}, Lgck;->e()V

    return-void
.end method

.method public final bridge synthetic a()Lftf;
    .locals 1

    invoke-virtual {p0}, Lgck;->b()Lgcm;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lgcm;
    .locals 3

    iget-object v0, p0, Lgck;->e:Ljava/util/BitSet;

    iget-object v1, p0, Lgck;->f:[Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, La;->A(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lgck;->a:Lgcm;

    iget-object v1, v0, Lgcm;->E:Lfva;

    if-nez v1, :cond_0

    iget-object v1, p0, Lgck;->d:Lftj;

    const v2, -0x59befa94

    invoke-static {v1, v0, v2}, Lgcm;->q(Lftj;Lftf;I)Lfva;

    move-result-object v1

    :cond_0
    iput-object v1, v0, Lgcm;->E:Lfva;

    iget-object v1, v0, Lgcm;->F:Lfva;

    if-nez v1, :cond_1

    iget-object v1, p0, Lgck;->d:Lftj;

    const v2, -0xe328e3c

    invoke-static {v1, v0, v2}, Lgcm;->q(Lftj;Lftf;I)Lfva;

    move-result-object v1

    :cond_1
    iput-object v1, v0, Lgcm;->F:Lfva;

    iget-object v1, v0, Lgcm;->G:Lfva;

    if-nez v1, :cond_2

    iget-object v1, p0, Lgck;->d:Lftj;

    const v2, -0x3ca2d85d

    invoke-static {v1, v0, v2}, Lgcm;->q(Lftj;Lftf;I)Lfva;

    move-result-object v1

    :cond_2
    iput-object v1, v0, Lgcm;->G:Lfva;

    return-object v0
.end method

.method public final c(F)V
    .locals 2

    iget-object v0, p0, Lgck;->c:Lbpx;

    iget-object v1, p0, Lgck;->a:Lgcm;

    invoke-virtual {v0, p1}, Lbpx;->i(F)I

    move-result p1

    iput p1, v1, Lgcm;->a:I

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Lgck;->a:Lgcm;

    iput-boolean p1, v0, Lgcm;->c:Z

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lgck;->a:Lgcm;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgcm;->d:Z

    return-void
.end method

.method public final f(Lnp;)V
    .locals 1

    iget-object v0, p0, Lgck;->a:Lgcm;

    iput-object p1, v0, Lgcm;->t:Lnp;

    return-void
.end method

.method public final g(F)V
    .locals 2

    iget-object v0, p0, Lgck;->c:Lbpx;

    iget-object v1, p0, Lgck;->a:Lgcm;

    invoke-virtual {v0, p1}, Lbpx;->i(F)I

    move-result p1

    iput p1, v1, Lgcm;->v:I

    return-void
.end method

.method public final h(F)V
    .locals 2

    iget-object v0, p0, Lgck;->c:Lbpx;

    iget-object v1, p0, Lgck;->a:Lgcm;

    invoke-virtual {v0, p1}, Lbpx;->i(F)I

    move-result p1

    iput p1, v1, Lgcm;->B:I

    return-void
.end method

.method public final i(F)V
    .locals 2

    iget-object v0, p0, Lgck;->c:Lbpx;

    iget-object v1, p0, Lgck;->a:Lgcm;

    invoke-virtual {v0, p1}, Lbpx;->i(F)I

    move-result p1

    iput p1, v1, Lgcm;->D:I

    return-void
.end method

.method public final j(Lqf;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgck;->a:Lgcm;

    iget-object v1, v0, Lgcm;->y:Ljava/util/List;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-ne v1, v2, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lgcm;->y:Ljava/util/List;

    :cond_1
    iget-object v0, v0, Lgcm;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
