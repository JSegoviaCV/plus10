.class public final Lprl;
.super Lpqq;


# direct methods
.method public constructor <init>(Lprm;Laqyh;)V
    .locals 1

    invoke-direct {p0, p1}, Lpqq;-><init>(Lpqo;)V

    iget-object p1, p0, Lprl;->p:Laqzg;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqzg;->instance:Laqzm;

    check-cast p1, Lbejn;

    sget-object v0, Lbejn;->a:Lbejn;

    iget v0, p1, Lbejn;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p1, Lbejn;->b:I

    iput-object p2, p1, Lbejn;->g:Laqyh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Lpqq;
    .locals 3

    iget-object v0, p0, Lprl;->a:Lpqo;

    check-cast v0, Lprm;

    iget-object v0, v0, Lprm;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, p0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lprk;

    invoke-interface {v1}, Lprk;->a()Lprl;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final d()Lcom/google/android/gms/clearcut/LogEventParcelable;
    .locals 11

    iget-object v0, p0, Lprl;->c:Lapln;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lprl;->p:Laqzg;

    invoke-virtual {v0}, Laqxo;->toByteString()Laqyh;

    move-result-object v0

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v1, v1, Laqzg;->instance:Laqzm;

    check-cast v1, Lbejn;

    sget-object v2, Lbejn;->a:Lbejn;

    iget v2, v1, Lbejn;->b:I

    const/high16 v3, 0x80000

    or-int/2addr v2, v3

    iput v2, v1, Lbejn;->b:I

    iput-object v0, v1, Lbejn;->i:Laqyh;

    :cond_0
    iget-object v0, p0, Lprl;->p:Laqzg;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbejn;

    iget-object v0, p0, Lprl;->a:Lpqo;

    new-instance v1, Lcom/google/android/gms/clearcut/LogEventParcelable;

    new-instance v2, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    check-cast v0, Lprm;

    iget-object v5, v0, Lprm;->h:Ljava/lang/String;

    iget-object v4, v0, Lprm;->e:Landroid/content/Context;

    invoke-static {v4}, Lpqo;->a(Landroid/content/Context;)I

    move-result v6

    iget-object v7, p0, Lprl;->j:Ljava/lang/String;

    iget-object v8, p0, Lprl;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lpqq;->i()I

    move-result v9

    iget-object v10, v0, Lprm;->i:Lprh;

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILprh;)V

    invoke-virtual {v3}, Laqxo;->toByteArray()[B

    move-result-object v4

    iget-object v0, p0, Lprl;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lpqo;->f(Ljava/util/ArrayList;)[I

    move-result-object v5

    iget-object v0, p0, Lprl;->e:Ljava/util/ArrayList;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    sget-object v7, Lpqo;->b:[Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v6

    :goto_0
    iget-object v7, p0, Lprl;->f:Ljava/util/ArrayList;

    invoke-static {v7}, Lpqo;->f(Ljava/util/ArrayList;)[I

    move-result-object v7

    iget-object v8, p0, Lprl;->g:Ljava/util/ArrayList;

    if-eqz v8, :cond_2

    sget-object v9, Lpqo;->a:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lcom/google/android/gms/phenotype/ExperimentTokens;

    goto :goto_1

    :cond_2
    move-object v8, v6

    :goto_1
    iget-object v9, p0, Lprl;->h:Ljava/util/Set;

    if-eqz v9, :cond_3

    sget-object v6, Lpqo;->b:[Ljava/lang/String;

    invoke-interface {v9, v6}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    :cond_3
    move-object v9, v6

    iget v10, v3, Lbejn;->e:I

    move-object v6, v0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/clearcut/LogEventParcelable;-><init>(Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;Lbejn;[B[I[Ljava/lang/String;[I[Lcom/google/android/gms/phenotype/ExperimentTokens;[Ljava/lang/String;I)V

    return-object v1
.end method

.method public final e()Lqtq;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
