.class public Laoyd;
.super Laoum;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final transient map:Laoxo;

.field final transient size:I


# direct methods
.method public constructor <init>(Laoxo;I)V
    .locals 0

    invoke-direct {p0}, Laoum;-><init>()V

    iput-object p1, p0, Laoyd;->map:Laoxo;

    iput p2, p0, Laoyd;->size:I

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Laoum;->B(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final D(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final E(Lapap;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public d()Laoww;
    .locals 1

    invoke-super {p0}, Laoum;->w()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Laoww;

    return-object v0
.end method

.method public final e()Laoyo;
    .locals 1

    iget-object v0, p0, Laoyd;->map:Laoxo;

    invoke-virtual {v0}, Laoxo;->t()Laoyo;

    move-result-object v0

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Laoyd;->size:I

    return v0
.end method

.method public final synthetic j()Ljava/util/Collection;
    .locals 1

    new-instance v0, Laoya;

    invoke-direct {v0, p0}, Laoya;-><init>(Laoyd;)V

    return-object v0
.end method

.method public final synthetic k()Ljava/util/Collection;
    .locals 1

    new-instance v0, Laoyc;

    invoke-direct {v0, p0}, Laoyc;-><init>(Laoyd;)V

    return-object v0
.end method

.method public final synthetic l()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Laoxx;

    invoke-direct {v0, p0}, Laoxx;-><init>(Laoyd;)V

    return-object v0
.end method

.method public final o()Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final q()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "unreachable"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final s()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final u(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic w()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Laoyd;->d()Laoww;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic x()Ljava/util/Collection;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic y()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Laoyd;->map:Laoxo;

    return-object v0
.end method

.method public final bridge synthetic z()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Laoyd;->e()Laoyo;

    move-result-object v0

    return-object v0
.end method
