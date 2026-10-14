.class final Laphq;
.super Ljava/util/AbstractSet;


# instance fields
.field final synthetic a:Laphr;


# direct methods
.method public constructor <init>(Laphr;)V
    .locals 0

    iput-object p1, p0, Laphq;->a:Laphr;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lapii;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lapii;

    iget-object v0, p0, Laphq;->a:Laphr;

    iget-object v2, p1, Lapii;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Laphr;->e()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Laphr;->f(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iget-object p1, p1, Lapii;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lapij;

    iget-object v1, p0, Laphq;->a:Laphr;

    invoke-direct {v0, v1}, Lapij;-><init>(Laphu;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final size()I
    .locals 2

    iget-object v0, p0, Laphq;->a:Laphr;

    invoke-virtual {v0}, Laphr;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lapgu;->q(J)I

    move-result v0

    return v0
.end method
