.class final Lapbd;
.super Lapco;


# instance fields
.field final synthetic a:Laoug;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Laoug;)V
    .locals 0

    iput-object p1, p0, Lapbd;->a:Laoug;

    invoke-direct {p0}, Lapco;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lapbd;->a:Laoug;

    invoke-interface {v0}, Lapba;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lapbb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lapbb;

    invoke-virtual {p1}, Lapbb;->a()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lapbd;->a:Laoug;

    iget-object v2, p1, Lapbb;->a:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lapba;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1}, Lapbb;->a()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lapbd;->a:Laoug;

    invoke-virtual {v0}, Laoug;->f()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lapbb;

    if-eqz v0, :cond_0

    check-cast p1, Lapbb;

    iget-object v0, p1, Lapbb;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lapbb;->a()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lapbd;->a:Laoug;

    invoke-interface {v1, v0, p1}, Lapba;->h(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lapbd;->a:Laoug;

    invoke-virtual {v0}, Laoug;->c()I

    move-result v0

    return v0
.end method
