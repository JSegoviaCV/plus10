.class public final Lamqc;
.super Lamqa;


# instance fields
.field private final b:Lamqb;

.field private final c:Ljava/util/Set;


# direct methods
.method public varargs constructor <init>([Lamqn;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lamqa;-><init>(I)V

    new-instance v0, Lamqb;

    invoke-direct {v0, p0}, Lamqb;-><init>(Lamqc;)V

    iput-object v0, p0, Lamqc;->b:Lamqb;

    invoke-static {p1}, Laoyo;->p([Ljava/lang/Object;)Laoyo;

    move-result-object p1

    iput-object p1, p0, Lamqc;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 3

    iget-object v0, p0, Lamqc;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamqn;

    iget-object v2, p0, Lamqc;->b:Lamqb;

    invoke-interface {v1, v2}, Lamqn;->b(Lamqm;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lamqc;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lamqc;

    iget-object v0, p0, Lamqc;->c:Ljava/util/Set;

    iget-object p1, p1, Lamqc;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final f()V
    .locals 3

    iget-object v0, p0, Lamqc;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamqn;

    iget-object v2, p0, Lamqc;->b:Lamqb;

    invoke-interface {v1, v2}, Lamqn;->d(Lamqm;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()Lamqo;
    .locals 3

    iget-object v0, p0, Lamqc;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamqn;

    invoke-interface {v1}, Lamqn;->g()Lamqo;

    move-result-object v1

    iget-boolean v2, v1, Lamqo;->b:Z

    if-nez v2, :cond_0

    return-object v1

    :cond_1
    sget-object v0, Lamqo;->a:Lamqo;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lamqa;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lamqc;->c:Ljava/util/Set;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
