.class final Laoxy;
.super Lapde;


# instance fields
.field final a:Ljava/util/Iterator;

.field b:Ljava/util/Iterator;

.field final synthetic c:Laoyd;


# direct methods
.method public constructor <init>(Laoyd;)V
    .locals 0

    iput-object p1, p0, Laoxy;->c:Laoyd;

    invoke-direct {p0}, Lapde;-><init>()V

    iget-object p1, p1, Laoyd;->map:Laoxo;

    invoke-virtual {p1}, Laoxo;->e()Laoww;

    move-result-object p1

    invoke-virtual {p1}, Laoww;->k()Lapde;

    move-result-object p1

    iput-object p1, p0, Laoxy;->a:Ljava/util/Iterator;

    sget-object p1, Laozk;->a:Lapdf;

    iput-object p1, p0, Laoxy;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Laoxy;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laoxy;->a:Ljava/util/Iterator;

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

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laoxy;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laoxy;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoww;

    invoke-virtual {v0}, Laoww;->k()Lapde;

    move-result-object v0

    iput-object v0, p0, Laoxy;->b:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Laoxy;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
