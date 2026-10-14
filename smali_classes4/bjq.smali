.class public final Lbjq;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/HashSet;

.field public b:I

.field public c:Z

.field public final d:Lbjr;

.field public e:Lbjq;

.field public f:I

.field g:I

.field public h:Lbjm;

.field public final i:I


# direct methods
.method public constructor <init>(Lbjr;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbjq;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Lbjq;->f:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lbjq;->g:I

    iput-object p1, p0, Lbjq;->d:Lbjr;

    iput p2, p0, Lbjq;->i:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-boolean v0, p0, Lbjq;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lbjq;->b:I

    return v0
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, Lbjq;->d:Lbjr;

    iget v0, v0, Lbjr;->ah:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lbjq;->g:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Lbjq;->e:Lbjq;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lbjq;->d:Lbjr;

    iget v2, v2, Lbjr;->ah:I

    if-ne v2, v1, :cond_1

    return v0

    :cond_1
    iget v0, p0, Lbjq;->f:I

    return v0
.end method

.method public final c(ILjava/util/ArrayList;Lbkk;)V
    .locals 2

    iget-object v0, p0, Lbjq;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjq;

    iget-object v1, v1, Lbjq;->d:Lbjr;

    invoke-static {v1, p1, p2, p3}, Lsj;->i(Lbjr;ILjava/util/ArrayList;Lbkk;)Lbkk;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lbjq;->e:Lbjq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbjq;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbjq;->e:Lbjq;

    iget-object v0, v0, Lbjq;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbjq;->e:Lbjq;

    iput-object v1, v0, Lbjq;->a:Ljava/util/HashSet;

    :cond_0
    iput-object v1, p0, Lbjq;->a:Ljava/util/HashSet;

    iput-object v1, p0, Lbjq;->e:Lbjq;

    const/4 v0, 0x0

    iput v0, p0, Lbjq;->f:I

    const/high16 v1, -0x80000000

    iput v1, p0, Lbjq;->g:I

    iput-boolean v0, p0, Lbjq;->c:Z

    iput v0, p0, Lbjq;->b:I

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lbjq;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbjq;->c:Z

    return-void
.end method

.method public final f()Z
    .locals 6

    iget-object v0, p0, Lbjq;->a:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjq;

    iget v3, v2, Lbjq;->i:I

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    const/4 v5, 0x2

    if-eq v3, v5, :cond_4

    const/4 v5, 0x3

    if-eq v3, v5, :cond_3

    const/4 v5, 0x4

    if-eq v3, v5, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, v2, Lbjq;->d:Lbjr;

    iget-object v2, v2, Lbjr;->K:Lbjq;

    goto :goto_0

    :cond_3
    iget-object v2, v2, Lbjq;->d:Lbjr;

    iget-object v2, v2, Lbjr;->J:Lbjq;

    goto :goto_0

    :cond_4
    iget-object v2, v2, Lbjq;->d:Lbjr;

    iget-object v2, v2, Lbjr;->M:Lbjq;

    goto :goto_0

    :cond_5
    iget-object v2, v2, Lbjq;->d:Lbjr;

    iget-object v2, v2, Lbjr;->L:Lbjq;

    :goto_0
    invoke-virtual {v2}, Lbjq;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    return v4

    :cond_6
    return v1
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lbjq;->a:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lbjq;->e:Lbjq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lbjq;->h:Lbjm;

    if-nez v0, :cond_0

    new-instance v0, Lbjm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbjm;-><init>(I)V

    iput-object v0, p0, Lbjq;->h:Lbjm;

    return-void

    :cond_0
    invoke-virtual {v0}, Lbjm;->c()V

    return-void
.end method

.method public final j(Lbjq;II)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lbjq;->d()V

    return-void

    :cond_0
    iput-object p1, p0, Lbjq;->e:Lbjq;

    iget-object v0, p1, Lbjq;->a:Ljava/util/HashSet;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p1, Lbjq;->a:Ljava/util/HashSet;

    :cond_1
    iget-object p1, p0, Lbjq;->e:Lbjq;

    iget-object p1, p1, Lbjq;->a:Ljava/util/HashSet;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    iput p2, p0, Lbjq;->f:I

    iput p3, p0, Lbjq;->g:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbjq;->d:Lbjr;

    iget-object v1, v1, Lbjr;->ai:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbjq;->i:I

    invoke-static {v1}, La;->be(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
