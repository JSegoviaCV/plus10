.class public final Lpqs;
.super Lpqq;

# interfaces
.implements Lprb;


# instance fields
.field public final q:Lcom/google/protobuf/MessageLite;

.field public r:Lprg;


# direct methods
.method public constructor <init>(Lpqt;Lcom/google/protobuf/MessageLite;)V
    .locals 0

    invoke-direct {p0, p1}, Lpqq;-><init>(Lpqo;)V

    iput-object p2, p0, Lpqs;->q:Lcom/google/protobuf/MessageLite;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Lpqq;
    .locals 4

    iget-object v0, p0, Lpqs;->a:Lpqo;

    check-cast v0, Lpqt;

    iget-object v0, v0, Lpqt;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, p0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpqr;

    invoke-interface {v2, v1}, Lpqr;->a(Lpqs;)Lpqs;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v3

    :cond_1
    invoke-static {}, Lprj;->a()Lprj;

    move-result-object v0

    iget-object v0, v0, Lprj;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpra;

    invoke-interface {v2, v1}, Lpra;->a(Lprb;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lpqt;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpqr;

    invoke-interface {v2, v1}, Lpqr;->a(Lpqs;)Lpqs;

    move-result-object v1

    if-nez v1, :cond_3

    return-object v3

    :cond_4
    return-object v1
.end method

.method public final d()Lcom/google/android/gms/clearcut/LogEventParcelable;
    .locals 12

    iget-object v0, p0, Lpqs;->c:Lapln;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lpqs;->p:Laqzg;

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
    iget-object v0, p0, Lpqs;->p:Laqzg;

    iget-object v1, p0, Lpqs;->q:Lcom/google/protobuf/MessageLite;

    invoke-interface {v1}, Lcom/google/protobuf/MessageLite;->toByteString()Laqyh;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqzg;->instance:Laqzm;

    check-cast v2, Lbejn;

    sget-object v3, Lbejn;->a:Lbejn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lbejn;->b:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v2, Lbejn;->b:I

    iput-object v1, v2, Lbejn;->g:Laqyh;

    iget-object v1, p0, Lpqs;->a:Lpqo;

    check-cast v1, Lpqt;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbejn;

    iget-object v6, v1, Lpqt;->h:Ljava/lang/String;

    iget-object v0, v1, Lpqt;->e:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/clearcut/LogEventParcelable;

    new-instance v3, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    invoke-static {v0}, Lpqo;->a(Landroid/content/Context;)I

    move-result v7

    iget-object v8, p0, Lpqs;->j:Ljava/lang/String;

    iget-object v9, p0, Lpqs;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lpqq;->i()I

    move-result v10

    iget-object v11, v1, Lpqt;->i:Lprh;

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILprh;)V

    invoke-virtual {v4}, Laqxo;->toByteArray()[B

    move-result-object v5

    iget-object v0, p0, Lpqs;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lpqo;->f(Ljava/util/ArrayList;)[I

    move-result-object v6

    iget-object v0, p0, Lpqs;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v7, Lpqo;->b:[Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move-object v7, v0

    goto :goto_0

    :cond_1
    move-object v7, v1

    :goto_0
    iget-object v0, p0, Lpqs;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Lpqo;->f(Ljava/util/ArrayList;)[I

    move-result-object v8

    iget-object v0, p0, Lpqs;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    sget-object v9, Lpqo;->a:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/phenotype/ExperimentTokens;

    move-object v9, v0

    goto :goto_1

    :cond_2
    move-object v9, v1

    :goto_1
    iget-object v0, p0, Lpqs;->h:Ljava/util/Set;

    if-eqz v0, :cond_3

    sget-object v1, Lpqo;->b:[Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Ljava/lang/String;

    :cond_3
    move-object v10, v1

    iget v11, v4, Lbejn;->e:I

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/clearcut/LogEventParcelable;-><init>(Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;Lbejn;[B[I[Ljava/lang/String;[I[Lcom/google/android/gms/phenotype/ExperimentTokens;[Ljava/lang/String;I)V

    return-object v2
.end method

.method public final e()Lqtq;
    .locals 2

    iget-boolean v0, p0, Lpqs;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpqs;->b:Z

    iget-object v0, p0, Lpqs;->a:Lpqo;

    check-cast v0, Lpqt;

    iget-object v0, v0, Lpqt;->f:Lpqu;

    iget-object v1, p0, Lpqq;->a:Lpqo;

    check-cast v1, Lpqt;

    check-cast v0, Lprs;

    invoke-virtual {v0, p0}, Lprs;->c(Lpqq;)Lqtq;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "do not reuse LogEventBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
