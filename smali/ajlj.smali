.class public final Lajlj;
.super Ljava/lang/Object;

# interfaces
.implements Lznk;
.implements Lajos;


# instance fields
.field public final a:Ljava/util/Map;

.field public b:J

.field public c:Z

.field public d:Z

.field public final e:Lbpx;

.field private final f:Lakdf;

.field private final g:Lbfpr;


# direct methods
.method public constructor <init>(Lakdf;Lbpx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajlj;->f:Lakdf;

    iput-object p2, p0, Lajlj;->e:Lbpx;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Lajlj;->g:Lbfpr;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lajlj;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final g(IJ)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    iput-boolean v1, p0, Lajlj;->d:Z

    const/4 v1, 0x4

    if-eq p1, v1, :cond_4

    const/4 v1, 0x5

    if-eq p1, v1, :cond_4

    iget-wide v1, p0, Lajlj;->b:J

    cmp-long p1, p2, v1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    iput-wide p2, p0, Lajlj;->b:J

    iget-object p1, p0, Lajlj;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajli;

    iget v2, v1, Lajli;->c:I

    if-eq v2, v0, :cond_3

    invoke-virtual {v1, p2, p3}, Lajli;->a(J)V

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic gn(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    invoke-static {p0}, Ladlr;->dh(Lznk;)V

    return-void
.end method

.method public final iQ(Lbyo;)V
    .locals 6

    iget-object p1, p0, Lajlj;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajli;

    iget-wide v1, p0, Lajlj;->b:J

    invoke-virtual {v0, v1, v2}, Lajli;->b(J)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lajlj;->g:Lbfpr;

    iget-object v0, p0, Lajlj;->f:Lakdf;

    const/4 v1, 0x2

    new-array v1, v1, [Lbfps;

    invoke-interface {v0}, Lakdf;->o()Lakdu;

    move-result-object v2

    iget-object v2, v2, Lakdu;->j:Lbfok;

    new-instance v3, Lajcs;

    const/16 v4, 0xc

    invoke-direct {v3, p0, v4}, Lajcs;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lajcr;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lajcr;-><init>(I)V

    invoke-virtual {v2, v3, v4}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-interface {v0}, Lakdf;->o()Lakdu;

    move-result-object v0

    iget-object v0, v0, Lakdu;->b:Lbfok;

    new-instance v2, Lajjd;

    invoke-direct {v2, v5}, Lajjd;-><init>(I)V

    invoke-virtual {v0, v2}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v0

    new-instance v2, Lajcs;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Lajcs;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lajcr;

    invoke-direct {v3, v5}, Lajcr;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lbfpr;->g([Lbfps;)V

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->b:Lzng;

    return-object v0
.end method

.method public final iW(Lbyo;)V
    .locals 1

    iget-object p1, p0, Lajlj;->g:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->d()V

    iget-object p1, p0, Lajlj;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajli;

    invoke-virtual {v0}, Lajli;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Ladlr;->di(Lznk;)V

    return-void
.end method
