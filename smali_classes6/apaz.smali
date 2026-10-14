.class public Lapaz;
.super Laouf;


# instance fields
.field final a:Lapap;

.field public final b:Lapah;


# direct methods
.method public constructor <init>(Lapap;Lapah;)V
    .locals 0

    invoke-direct {p0}, Laouf;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lapaz;->a:Lapap;

    iput-object p2, p0, Lapaz;->b:Lapah;

    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    iget-object v0, p0, Lapaz;->a:Lapap;

    invoke-interface {v0}, Lapap;->C()Z

    move-result v0

    return v0
.end method

.method public final D(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lapaz;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final E(Lapap;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3

    new-instance v0, Lajwh;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lajwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    instance-of p1, p2, Ljava/util/List;

    if-eqz p1, :cond_0

    check-cast p2, Ljava/util/List;

    invoke-static {p2, v0}, Lapgu;->am(Ljava/util/List;Laori;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Laouv;

    invoke-direct {p1, p2, v0}, Laouv;-><init>(Ljava/util/Collection;Laori;)V

    return-object p1
.end method

.method public c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lapaz;->a:Lapap;

    invoke-interface {v0, p1}, Lapap;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lapaz;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lapaz;->a:Lapap;

    invoke-interface {v0}, Lapap;->h()I

    move-result v0

    return v0
.end method

.method public final j()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lapax;

    invoke-direct {v0, p0}, Lapax;-><init>(Laouf;)V

    return-object v0
.end method

.method public final k()Ljava/util/Collection;
    .locals 3

    iget-object v0, p0, Lapaz;->a:Lapap;

    invoke-interface {v0}, Lapap;->w()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Lanhp;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lanhp;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Laouv;

    invoke-direct {v2, v0, v1}, Laouv;-><init>(Ljava/util/Collection;Laori;)V

    return-object v2
.end method

.method public final l()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lapaz;->a:Lapap;

    invoke-interface {v0}, Lapap;->w()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lapaz;->b:Lapah;

    invoke-static {v1}, Lapgu;->aa(Lapah;)Laori;

    move-result-object v1

    invoke-static {v0, v1}, Lapgu;->ay(Ljava/util/Iterator;Laori;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Lapaz;->a:Lapap;

    invoke-interface {v0}, Lapap;->y()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lapav;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lapav;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lapal;

    invoke-direct {v2, v0, v1}, Lapal;-><init>(Ljava/util/Map;Lapah;)V

    return-object v2
.end method

.method public final q()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lapaz;->a:Lapap;

    invoke-interface {v0}, Lapap;->z()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lapaz;->a:Lapap;

    invoke-interface {v0}, Lapap;->s()V

    return-void
.end method

.method public final u(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
