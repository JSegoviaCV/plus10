.class public final synthetic Lxmq;
.super Ljava/lang/Object;

# interfaces
.implements Lqtm;


# instance fields
.field public final synthetic a:Lxms;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lxms;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxmq;->a:Lxms;

    const-string p1, "com.youtube.mainapp.android"

    iput-object p1, p0, Lxmq;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lcom/google/android/gms/phenotype/ExperimentTokens;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-object v1, Lapyk;->a:Lapyk;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->h:[I

    invoke-static {v2}, Lonn;->e([I)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-static {v0}, Lonn;->e([I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    sget-object v0, Lapyj;->a:Lapyj;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    if-eqz v2, :cond_3

    move v3, v4

    :goto_0
    array-length v6, v2

    if-ge v3, v6, :cond_3

    aget v6, v2, v3

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v7, v0, Laqze;->instance:Laqzm;

    check-cast v7, Lapyj;

    iget-object v8, v7, Lapyj;->b:Laqzu;

    invoke-interface {v8}, Laqzu;->c()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-static {v8}, Laqzm;->mutableCopy(Laqzu;)Laqzu;

    move-result-object v8

    iput-object v8, v7, Lapyj;->b:Laqzu;

    :cond_2
    iget-object v7, v7, Lapyj;->b:Laqzu;

    invoke-interface {v7, v6}, Laqzu;->g(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lapyj;

    invoke-virtual {v0}, Laqxo;->toByteString()Laqyh;

    move-result-object v0

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lapyk;

    iget v3, v2, Lapyk;->b:I

    or-int/2addr v3, v5

    iput v3, v2, Lapyk;->b:I

    iput-object v0, v2, Lapyk;->c:Laqyh;

    :cond_4
    iget-object v0, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->c:[B

    if-eqz v0, :cond_5

    array-length v2, v0

    if-eqz v2, :cond_5

    invoke-static {v0}, Laqyh;->w([B)Laqyh;

    move-result-object v0

    invoke-virtual {v1, v0}, Laqze;->bE(Laqyh;)V

    :cond_5
    iget-object v0, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->i:[[B

    if-eqz v0, :cond_7

    move v2, v4

    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_7

    aget-object v3, v0, v2

    if-eqz v3, :cond_6

    array-length v6, v3

    if-eqz v6, :cond_6

    invoke-static {v3}, Laqyh;->w([B)Laqyh;

    move-result-object v3

    invoke-virtual {v1, v3}, Laqze;->bE(Laqyh;)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    iget-object v0, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->k:[[B

    if-eqz v0, :cond_9

    move v2, v4

    :goto_2
    array-length v3, v0

    if-ge v2, v3, :cond_9

    aget-object v3, v0, v2

    if-eqz v3, :cond_8

    array-length v6, v3

    if-eqz v6, :cond_8

    invoke-static {v3}, Laqyh;->w([B)Laqyh;

    move-result-object v3

    invoke-virtual {v1, v3}, Laqze;->bE(Laqyh;)V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqze;->instance:Laqzm;

    check-cast v0, Lapyk;

    iget v2, v0, Lapyk;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lapyk;->b:I

    iput-boolean v4, v0, Lapyk;->e:Z

    iget-object v0, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->e:[[B

    iget-object v2, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->f:[[B

    iget-object p1, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->g:[[B

    const/4 v3, 0x3

    new-array v6, v3, [[[B

    aput-object v0, v6, v4

    aput-object v2, v6, v5

    const/4 v0, 0x2

    aput-object p1, v6, v0

    :goto_3
    if-ge v4, v3, :cond_b

    aget-object p1, v6, v4

    if-eqz p1, :cond_a

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Larcm;->a:Laorf;

    invoke-virtual {v0}, Laorf;->f()Laorf;

    move-result-object v0

    invoke-static {p1, v0}, Lapgu;->am(Ljava/util/List;Laori;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqze;->instance:Laqzm;

    check-cast v0, Lapyk;

    invoke-virtual {v0}, Lapyk;->a()V

    iget-object v0, v0, Lapyk;->d:Larad;

    invoke-static {p1, v0}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_b
    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lapyk;

    :goto_4
    if-eqz v0, :cond_c

    iget-object p1, p0, Lxmq;->b:Ljava/lang/String;

    iget-object v1, p0, Lxmq;->a:Lxms;

    iget-object v1, v1, Lxms;->b:Lxmt;

    iget-object v1, v1, Lxmt;->d:Ljava/lang/Object;

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-void
.end method
