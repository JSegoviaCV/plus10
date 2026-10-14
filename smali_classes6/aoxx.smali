.class final Laoxx;
.super Lapde;


# instance fields
.field final a:Ljava/util/Iterator;

.field b:Ljava/lang/Object;

.field c:Ljava/util/Iterator;

.field final synthetic d:Laoyd;


# direct methods
.method public constructor <init>(Laoyd;)V
    .locals 0

    iput-object p1, p0, Laoxx;->d:Laoyd;

    invoke-direct {p0}, Lapde;-><init>()V

    iget-object p1, p1, Laoyd;->map:Laoxo;

    invoke-virtual {p1}, Laoxo;->s()Laoyo;

    move-result-object p1

    invoke-virtual {p1}, Laoyo;->k()Lapde;

    move-result-object p1

    iput-object p1, p0, Laoxx;->a:Ljava/util/Iterator;

    const/4 p1, 0x0

    iput-object p1, p0, Laoxx;->b:Ljava/lang/Object;

    sget-object p1, Laozk;->a:Lapdf;

    iput-object p1, p0, Laoxx;->c:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Laoxx;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laoxx;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Laoxx;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laoxx;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Laoxx;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoww;

    invoke-virtual {v0}, Laoww;->k()Lapde;

    move-result-object v0

    iput-object v0, p0, Laoxx;->c:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Laoxx;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Laoxx;->c:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Laowx;

    invoke-direct {v2, v0, v1}, Laowx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
