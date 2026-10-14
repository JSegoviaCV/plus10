.class public final Lggj;
.super Ljava/lang/Object;

# interfaces
.implements Lhm;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Lexx;

.field public final h:Lexx;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lexx;Lexx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggj;->b:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput p1, p0, Lggj;->a:I

    iput-object p2, p0, Lggj;->c:Ljava/util/List;

    iput-object p3, p0, Lggj;->h:Lexx;

    iput-object p4, p0, Lggj;->g:Lexx;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lggj;->d:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lggj;->e:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lggj;->f:Ljava/util/List;

    move p1, v0

    :goto_1
    iget p2, p0, Lggj;->a:I

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Lggj;->e:Ljava/util/List;

    new-instance p3, Lalyi;

    const/4 p4, 0x0

    invoke-direct {p3, p4, v0}, Lalyi;-><init>(Lggo;Z)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lggj;->f:Ljava/util/List;

    new-instance p3, Lfun;

    iget-object v1, p0, Lggj;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p3, v1, p4}, Lfun;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static e(Ljava/lang/Object;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Lgdt;

    if-eqz v0, :cond_1

    check-cast p0, Lgdt;

    invoke-interface {p0}, Lgdt;->a()V

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(II)V
    .locals 6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    add-int v1, p1, v0

    iget-object v2, p0, Lggj;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalyi;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lalyi;->a:Z

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lggj;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfun;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lggj;->d:Ljava/util/List;

    new-instance v0, Lggi;

    const/4 v1, 0x1

    const/4 v3, -0x1

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lggi;-><init>(IIILjava/util/List;Ljava/util/List;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final nQ(II)V
    .locals 7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    add-int v1, p1, v0

    new-instance v2, Lalyi;

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-direct {v2, v3, v6}, Lalyi;-><init>(Lggo;Z)V

    iget-object v6, p0, Lggj;->e:Ljava/util/List;

    invoke-interface {v6, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lfun;

    invoke-direct {v2, v3, v3}, Lfun;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, Lggj;->f:Ljava/util/List;

    invoke-interface {v3, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lggj;->d:Ljava/util/List;

    new-instance v0, Lggi;

    const/4 v1, 0x0

    const/4 v3, -0x1

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lggi;-><init>(IIILjava/util/List;Ljava/util/List;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final nR(II)V
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lggj;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalyi;

    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lggj;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfun;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance v0, Lggi;

    const/4 v1, 0x3

    const/4 v4, 0x0

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lggi;-><init>(IIILjava/util/List;Ljava/util/List;)V

    iget-object p1, p0, Lggj;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final nS(II)V
    .locals 7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    iget-object v1, p0, Lggj;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lggj;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfun;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lggj;->d:Ljava/util/List;

    new-instance v0, Lggi;

    const/4 v1, 0x2

    const/4 v4, 0x0

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lggi;-><init>(IIILjava/util/List;Ljava/util/List;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
