.class public final Lgbs;
.super Lhh;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:Lgbe;

.field private final d:Lfuz;

.field private final e:Lfuz;


# direct methods
.method public constructor <init>(Lgbe;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Lhh;-><init>()V

    iput-object p1, p0, Lgbs;->c:Lgbe;

    sget v0, Lgbr;->s:I

    invoke-virtual {p1}, Lgbe;->t()Lgbd;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lgbe;->t()Lgbd;

    move-result-object v0

    check-cast v0, Lgbr;

    iget-object v0, v0, Lgbr;->p:Lfuz;

    :goto_0
    iput-object v0, p0, Lgbs;->d:Lfuz;

    invoke-virtual {p1}, Lgbe;->t()Lgbd;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lgbe;->t()Lgbd;

    move-result-object p1

    check-cast p1, Lgbr;

    iget-object v1, p1, Lgbr;->o:Lfuz;

    :goto_1
    iput-object v1, p0, Lgbs;->e:Lfuz;

    iput-object p2, p0, Lgbs;->a:Ljava/util/List;

    iput-object p3, p0, Lgbs;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lgbs;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lgbs;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c(II)Z
    .locals 2

    iget-object v0, p0, Lgbs;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lgbs;->b:Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lgbs;->e:Lfuz;

    if-eqz v0, :cond_2

    sget v1, Lgbr;->s:I

    new-instance v1, Lgbt;

    invoke-direct {v1}, Lgbt;-><init>()V

    iput-object p1, v1, Lgbt;->a:Ljava/lang/Object;

    iput-object p2, v1, Lgbt;->b:Ljava/lang/Object;

    iget-object p1, v0, Lfuz;->b:Lfvh;

    invoke-interface {p1}, Lfvh;->n()Lfux;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lfux;->z(Lfuz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(II)Z
    .locals 2

    iget-object v0, p0, Lgbs;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lgbs;->b:Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lgbs;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lgbs;->d:Lfuz;

    if-eqz v0, :cond_1

    sget v1, Lgbr;->s:I

    new-instance v1, Lgbu;

    invoke-direct {v1}, Lgbu;-><init>()V

    iput-object p1, v1, Lgbu;->a:Ljava/lang/Object;

    iput-object p2, v1, Lgbu;->b:Ljava/lang/Object;

    iget-object p1, v0, Lfuz;->b:Lfvh;

    invoke-interface {p1}, Lfvh;->n()Lfux;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lfux;->z(Lfuz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
