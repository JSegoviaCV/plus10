.class public final Lacfp;
.super Ljava/lang/Object;

# interfaces
.implements Lacgj;


# instance fields
.field final synthetic a:Lacfq;


# direct methods
.method public constructor <init>(Lacfq;)V
    .locals 0

    iput-object p1, p0, Lacfp;->a:Lacfq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lacgk;
    .locals 4

    iget-object v0, p0, Lacfp;->a:Lacfq;

    iget-object v0, v0, Lacfq;->a:Landroid/content/Context;

    new-instance v1, Lacgk;

    new-instance v2, Lacjc;

    const v3, 0x7f140228

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v0}, Lacjc;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lacgk;-><init>(Lagur;)V

    return-object v1
.end method

.method public final b(Lache;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lache;->m:Lacho;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lacho;->g:Ljava/util/Set;

    sget-object v2, Lacgz;->d:Lacgz;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lacgz;->b:Lacgz;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    sget-object v2, Lacgz;->e:Lacgz;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lacho;->d:Lj$/time/Duration;

    sget-object v2, Lacha;->c:Lj$/time/Duration;

    invoke-virtual {v1, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p1, Lache;->h:Lj$/time/Duration;

    iget-object v2, v0, Lacho;->c:Lj$/time/Duration;

    invoke-virtual {v1, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v1

    if-lez v1, :cond_1

    iget-object p1, p1, Lache;->h:Lj$/time/Duration;

    iget-object v0, v0, Lacho;->i:Lj$/time/Duration;

    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p1

    if-gez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lache;Laerl;)Lacgk;
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lache;->d:Ljava/lang/Long;

    iget-object v4, p1, Lache;->h:Lj$/time/Duration;

    iget-object p1, p0, Lacfp;->a:Lacfq;

    const/4 v10, 0x0

    if-eqz v0, :cond_8

    iget-object v1, p1, Lacfq;->b:Labhd;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Labhd;->d:Labds;

    const-string v5, "mediaCompositionManager"

    if-nez v0, :cond_0

    invoke-static {v5}, Lbgza;->b(Ljava/lang/String;)V

    move-object v0, v10

    :cond_0
    invoke-virtual {v0, v2, v3}, Labds;->g(J)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, v1, Labhd;->d:Labds;

    if-nez v0, :cond_2

    invoke-static {v5}, Lbgza;->b(Ljava/lang/String;)V

    move-object v0, v10

    :cond_2
    invoke-virtual {v0}, Labds;->b()J

    move-result-wide v6

    iget-object v0, v1, Labhd;->d:Labds;

    if-nez v0, :cond_3

    invoke-static {v5}, Lbgza;->b(Ljava/lang/String;)V

    move-object v0, v10

    :cond_3
    invoke-virtual {v0}, Labds;->e()Lbeep;

    move-result-object v0

    invoke-static {v0, v2, v3}, Labea;->B(Lbeep;J)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Labhd;->d:Labds;

    if-nez v0, :cond_4

    invoke-static {v5}, Lbgza;->b(Ljava/lang/String;)V

    move-object v0, v10

    :cond_4
    invoke-virtual {v0}, Labds;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    :goto_0
    iget-object v8, v1, Labhd;->d:Labds;

    if-nez v8, :cond_6

    invoke-static {v5}, Lbgza;->b(Ljava/lang/String;)V

    move-object v11, v10

    goto :goto_1

    :cond_6
    move-object v11, v8

    :goto_1
    iget-object v8, v1, Labhd;->f:Landroid/content/Context;

    move-object v9, v1

    new-instance v1, Labfq;

    iget-object v9, v9, Labhd;->d:Labds;

    if-nez v9, :cond_7

    invoke-static {v5}, Lbgza;->b(Ljava/lang/String;)V

    move-object v9, v10

    :cond_7
    iget-object v9, v9, Labds;->a:Ljava/io/File;

    move-wide v5, v6

    move-object v7, v0

    invoke-direct/range {v1 .. v9}, Labfq;-><init>(JLj$/time/Duration;JLj$/util/Optional;Landroid/content/Context;Ljava/io/File;)V

    invoke-virtual {v11, v1, v10}, Labds;->n(Labev;Lj$/time/Duration;)Z

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :cond_8
    :goto_2
    move-object v0, v10

    :goto_3
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 p1, 0x1

    new-array p1, p1, [Lagur;

    new-instance v2, Lachj;

    invoke-direct {v2, v0, v1}, Lachj;-><init>(J)V

    const/4 v0, 0x0

    aput-object v2, p1, v0

    invoke-virtual {p2, p1}, Laerl;->ai([Ljava/lang/Object;)V

    return-object v10

    :cond_9
    iget-object p1, p1, Lacfq;->a:Landroid/content/Context;

    new-instance p2, Lacgk;

    new-instance v0, Lacjc;

    const v1, 0x7f140cde

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lacjc;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lacgk;-><init>(Lagur;)V

    return-object p2
.end method
