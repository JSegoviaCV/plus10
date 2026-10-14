.class public final Lkcq;
.super Ljava/lang/Object;

# interfaces
.implements Lacli;


# instance fields
.field final synthetic a:Laoxh;

.field final synthetic b:Lkcr;

.field final synthetic c:Lackz;


# direct methods
.method public constructor <init>(Lkcr;Lackz;Laoxh;)V
    .locals 0

    iput-object p2, p0, Lkcq;->c:Lackz;

    iput-object p3, p0, Lkcq;->a:Laoxh;

    iput-object p1, p0, Lkcq;->b:Lkcr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkcq;->b:Lkcr;

    iget-object v0, v0, Lkcr;->e:Laapo;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Laaqd;->a(Lj$/util/Optional;)V

    return-void
.end method

.method public final b()V
    .locals 12

    iget-object v0, p0, Lkcq;->a:Laoxh;

    iget-object v1, p0, Lkcq;->b:Lkcr;

    iget-object v2, v1, Lkcr;->e:Laapo;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lkao;

    const/16 v3, 0xf

    invoke-direct {v1, v3}, Lkao;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget v1, Laoxh;->d:I

    sget-object v1, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    iget-object v4, p0, Lkcq;->c:Lackz;

    iget-object v0, v4, Lackz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x0

    if-ne v1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    invoke-static {v3}, La;->cg(Z)V

    iput-boolean v6, v2, Laapo;->a:Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v7, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v8, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laclf;

    invoke-static {v1}, Laapo;->f(Laclf;)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v10

    add-long/2addr v8, v10

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    invoke-static {v8, v9}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v8

    invoke-virtual/range {v2 .. v8}, Laapo;->b(ILackz;Ljava/util/List;Ljava/util/List;Lj$/time/Duration;Lj$/time/Duration;)V

    return-void
.end method
