.class final Lahmv;
.super Ljava/lang/Object;

# interfaces
.implements Lahmy;


# instance fields
.field final synthetic a:Lahna;

.field private b:I

.field private final c:Z

.field private final d:Lakhk;


# direct methods
.method public constructor <init>(Lahna;Lakhk;Z)V
    .locals 0

    iput-object p1, p0, Lahmv;->a:Lahna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lahmv;->b:I

    iput-object p2, p0, Lahmv;->d:Lakhk;

    iput-boolean p3, p0, Lahmv;->c:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 8

    iget-object v0, p0, Lahmv;->a:Lahna;

    iget-object v1, v0, Lahna;->H:Lajuo;

    iget-object v1, v1, Lajuo;->o:Ljava/lang/Object;

    check-cast v1, Lahnv;

    invoke-virtual {v1}, Lahnv;->bc()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v3, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x2d

    :goto_0
    iget-object v4, v0, Lahna;->m:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget v5, p0, Lahmv;->b:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    iget-object v5, p0, Lahmv;->d:Lakhk;

    iget-object v0, v0, Lahna;->i:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lakhk;->h(Ljava/lang/String;)Laoxo;

    move-result-object v0

    invoke-virtual {v0}, Laoxo;->s()Laoyo;

    move-result-object v0

    invoke-virtual {v0}, Laoyo;->k()Lapde;

    move-result-object v0

    const/16 v5, 0xa

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x2

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v7, v6

    add-int/2addr v5, v7

    goto :goto_1

    :cond_1
    iput v5, p0, Lahmv;->b:I

    :cond_2
    iget-boolean v0, p0, Lahmv;->c:Z

    const/16 v6, 0x14

    if-eq v3, v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v6

    :goto_2
    if-eqz v4, :cond_4

    const/16 v2, 0x8

    :cond_4
    add-int/2addr v5, v6

    add-int/2addr v5, v1

    add-int/2addr v5, v2

    add-int/2addr v5, v0

    return v5
.end method

.method public final c(Laklz;)V
    .locals 6

    iget-object v0, p0, Lahmv;->d:Lakhk;

    iget-object v1, p0, Lahmv;->a:Lahna;

    iget-object v2, v1, Lahna;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lakhk;->h(Ljava/lang/String;)Laoxo;

    move-result-object v0

    invoke-virtual {v0}, Laoxo;->s()Laoyo;

    move-result-object v0

    invoke-virtual {v0}, Laoyo;->k()Lapde;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Laklz;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lahna;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lahna;->H:Lajuo;

    iget-object v3, v2, Lajuo;->g:Ljava/lang/Object;

    check-cast v3, Lzon;

    invoke-virtual {v3}, Lzon;->a()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "conn"

    invoke-virtual {p1, v4, v3}, Laklz;->J(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lahna;->y:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lahna;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lahna;->y:Ljava/lang/Integer;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "dt"

    invoke-virtual {p1, v4, v3}, Laklz;->J(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v3, v1, Lahna;->x:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget v3, v1, Lahna;->s:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lahna;->s:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "seq"

    invoke-virtual {p1, v4, v3}, Laklz;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, p0, Lahmv;->c:Z

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lahna;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lahna;->k:Lahmw;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "vps"

    invoke-virtual {p1, v3, v0}, Laklz;->J(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v2, Lajuo;->o:Ljava/lang/Object;

    check-cast v0, Lahnv;

    invoke-virtual {v0}, Lahnv;->bc()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lahna;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "qclc"

    invoke-virtual {p1, v1, v0}, Laklz;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object p1, Lahob;->l:Lahob;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "QoeStatsClient: Unable to add base64 encoded qclc with decorator"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%s"

    invoke-static {p1, v1, v0}, Lahoc;->b(Lahob;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method
