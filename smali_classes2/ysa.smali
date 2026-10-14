.class public final Lysa;
.super Lysn;


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lzwu;Lalna;Laswz;Lpqb;Laqaz;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lysn;-><init>(Lzwu;Lalna;Laswz;Lpqb;Laqaz;)V

    move-object p1, p0

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p1, Lysa;->a:Ljava/util/Set;

    return-void
.end method

.method private final l(Lyrz;)V
    .locals 2

    iget-object v0, p0, Lysa;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyrn;

    invoke-interface {p1, v1}, Lyrz;->a(Lyrn;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lasvy;)V
    .locals 2

    invoke-super {p0, p1}, Lysn;->c(Lasvy;)V

    new-instance v0, Lyry;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lyry;-><init>(Lasvy;I)V

    invoke-direct {p0, v0}, Lysa;->l(Lyrz;)V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Lysn;->d()V

    new-instance v0, Lyrw;

    invoke-direct {v0}, Lyrw;-><init>()V

    invoke-direct {p0, v0}, Lysa;->l(Lyrz;)V

    return-void
.end method

.method public final e(Lasvy;)V
    .locals 2

    invoke-super {p0, p1}, Lysn;->e(Lasvy;)V

    new-instance v0, Lyry;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lyry;-><init>(Lasvy;I)V

    invoke-direct {p0, v0}, Lysa;->l(Lyrz;)V

    return-void
.end method

.method public final f(Lasvy;Lasvy;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lysn;->f(Lasvy;Lasvy;)V

    new-instance v0, Lyrx;

    invoke-direct {v0, p1, p2}, Lyrx;-><init>(Lasvy;Lasvy;)V

    invoke-direct {p0, v0}, Lysa;->l(Lyrz;)V

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lysn;->b:Laswz;

    iget-object v0, v0, Laswz;->f:Laswr;

    if-nez v0, :cond_0

    sget-object v0, Laswr;->a:Laswr;

    :cond_0
    iget v0, v0, Laswr;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lysn;->b:Laswz;

    iget-object v0, v0, Laswz;->f:Laswr;

    if-nez v0, :cond_1

    sget-object v0, Laswr;->a:Laswr;

    :cond_1
    iget-object v0, v0, Laswr;->c:Laswp;

    if-nez v0, :cond_2

    sget-object v0, Laswp;->a:Laswp;

    :cond_2
    iget-object v1, p0, Lysa;->c:Lpqb;

    invoke-virtual {v1, v0}, Lpqb;->u(Laswp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laswa;

    iget v2, v1, Laswa;->b:I

    const v3, 0x3b6687b

    if-ne v2, v3, :cond_3

    iget-object v1, v1, Laswa;->c:Ljava/lang/Object;

    check-cast v1, Lasvy;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-super {p0, v1}, Lysn;->c(Lasvy;)V

    goto :goto_0

    :cond_4
    return-void
.end method
