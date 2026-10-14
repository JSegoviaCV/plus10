.class public final Lajjs;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lasrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajjs;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/protos/youtube/api/innertube/SelectActiveIdentityEndpointOuterClass$SelectActiveIdentityEndpoint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajjs;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lajjs;->i:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lajjs;->b()V

    :cond_0
    iget-object v0, p0, Lajjs;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lajjs;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_14

    check-cast v0, Lcom/google/protos/youtube/api/innertube/SelectActiveIdentityEndpointOuterClass$SelectActiveIdentityEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/SelectActiveIdentityEndpointOuterClass$SelectActiveIdentityEndpoint;->b:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lajjs;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/SelectActiveIdentityEndpointOuterClass$SelectActiveIdentityEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/SelectActiveIdentityEndpointOuterClass$SelectActiveIdentityEndpoint;->b:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larlh;

    iget v4, v3, Larlh;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_3

    iget-object v4, v3, Larlh;->d:Larlj;

    if-nez v4, :cond_2

    sget-object v4, Larlj;->a:Larlj;

    :cond_2
    iget-object v4, v4, Larlj;->c:Ljava/lang/String;

    iput-object v4, p0, Lajjs;->i:Ljava/lang/Object;

    :cond_3
    iget v4, v3, Larlh;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_6

    iget-object v4, v3, Larlh;->e:Larlk;

    if-nez v4, :cond_4

    sget-object v4, Larlk;->a:Larlk;

    :cond_4
    iget-object v4, v4, Larlk;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v3, Larlh;->e:Larlk;

    if-nez v4, :cond_5

    sget-object v4, Larlk;->a:Larlk;

    :cond_5
    iget-object v4, v4, Larlk;->b:Ljava/lang/String;

    iput-object v4, p0, Lajjs;->j:Ljava/lang/Object;

    :cond_6
    iget v4, v3, Larlh;->b:I

    and-int/2addr v4, v1

    if-eqz v4, :cond_9

    iget-object v4, v3, Larlh;->c:Larli;

    if-nez v4, :cond_7

    sget-object v4, Larli;->a:Larli;

    :cond_7
    iget-object v4, v4, Larli;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v3, Larlh;->c:Larli;

    if-nez v4, :cond_8

    sget-object v4, Larli;->a:Larli;

    :cond_8
    iget-object v4, v4, Larli;->c:Ljava/lang/String;

    iput-object v4, p0, Lajjs;->h:Ljava/lang/Object;

    :cond_9
    iget v4, v3, Larlh;->b:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_b

    iget-object v4, v3, Larlh;->h:Larlm;

    if-nez v4, :cond_a

    sget-object v4, Larlm;->a:Larlm;

    :cond_a
    iget-boolean v4, v4, Larlm;->b:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p0, Lajjs;->l:Ljava/lang/Object;

    :cond_b
    iget v4, v3, Larlh;->b:I

    and-int/lit16 v4, v4, 0x800

    if-eqz v4, :cond_d

    iget-object v4, v3, Larlh;->i:Latka;

    if-nez v4, :cond_c

    sget-object v4, Latka;->a:Latka;

    :cond_c
    iget-object v4, v4, Latka;->b:Ljava/lang/String;

    iput-object v4, p0, Lajjs;->g:Ljava/lang/Object;

    :cond_d
    iget v4, v3, Larlh;->b:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_10

    iget-object v4, p0, Lajjs;->b:Ljava/lang/Object;

    if-nez v4, :cond_10

    iget-object v4, v3, Larlh;->g:Larlg;

    if-nez v4, :cond_e

    sget-object v4, Larlg;->b:Larlg;

    :cond_e
    iput-object v4, p0, Lajjs;->b:Ljava/lang/Object;

    new-instance v5, Laqzw;

    move-object v6, v4

    check-cast v6, Larlg;

    iget-object v4, v4, Larlg;->d:Laqzu;

    sget-object v6, Larlg;->a:Laqzv;

    invoke-direct {v5, v4, v6}, Laqzw;-><init>(Laqzu;Laqzv;)V

    sget-object v4, Larlf;->b:Larlf;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    iput-object v2, p0, Lajjs;->k:Ljava/lang/Object;

    :cond_f
    iget-object v4, p0, Lajjs;->b:Ljava/lang/Object;

    new-instance v5, Laqzw;

    check-cast v4, Larlg;

    iget-object v4, v4, Larlg;->d:Laqzu;

    invoke-direct {v5, v4, v6}, Laqzw;-><init>(Laqzu;Laqzv;)V

    sget-object v4, Larlf;->g:Larlf;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    iput-object v2, p0, Lajjs;->d:Ljava/lang/Object;

    :cond_10
    iget v4, v3, Larlh;->b:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_1

    iput-object v2, p0, Lajjs;->e:Ljava/lang/Object;

    iget-object v4, v3, Larlh;->f:Larll;

    if-nez v4, :cond_11

    sget-object v4, Larll;->a:Larll;

    :cond_11
    iget-object v4, v4, Larll;->b:Ljava/lang/String;

    iput-object v4, p0, Lajjs;->f:Ljava/lang/Object;

    iget-object v3, v3, Larlh;->f:Larll;

    if-nez v3, :cond_12

    sget-object v4, Larll;->a:Larll;

    goto :goto_1

    :cond_12
    move-object v4, v3

    :goto_1
    iget-object v4, v4, Larll;->b:Ljava/lang/String;

    iput-object v4, p0, Lajjs;->i:Ljava/lang/Object;

    if-nez v3, :cond_13

    sget-object v3, Larll;->a:Larll;

    :cond_13
    iget-object v3, v3, Larll;->c:Ljava/lang/String;

    goto/16 :goto_0

    :cond_14
    iget-object v0, p0, Lajjs;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1c

    check-cast v0, Lasrl;

    iget-object v1, v0, Lasrl;->h:Ljava/lang/String;

    iput-object v1, p0, Lajjs;->i:Ljava/lang/Object;

    new-instance v1, Laqzw;

    iget-object v0, v0, Lasrl;->g:Laqzu;

    sget-object v3, Lasrl;->a:Laqzv;

    invoke-direct {v1, v0, v3}, Laqzw;-><init>(Laqzu;Laqzv;)V

    sget-object v0, Larlf;->e:Larlf;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lajjs;->c:Ljava/lang/Object;

    check-cast v0, Lasrl;

    iget-object v0, v0, Lasrl;->d:Ljava/lang/String;

    iput-object v0, p0, Lajjs;->j:Ljava/lang/Object;

    :cond_15
    iget-object v0, p0, Lajjs;->c:Ljava/lang/Object;

    new-instance v1, Laqzw;

    check-cast v0, Lasrl;

    iget-object v0, v0, Lasrl;->g:Laqzu;

    invoke-direct {v1, v0, v3}, Laqzw;-><init>(Laqzu;Laqzv;)V

    sget-object v0, Larlf;->d:Larlf;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iput-object v2, p0, Lajjs;->e:Ljava/lang/Object;

    iget-object v0, p0, Lajjs;->c:Ljava/lang/Object;

    check-cast v0, Lasrl;

    iget-object v1, v0, Lasrl;->d:Ljava/lang/String;

    iput-object v1, p0, Lajjs;->f:Ljava/lang/Object;

    iput-object v1, p0, Lajjs;->i:Ljava/lang/Object;

    iget-object v0, v0, Lasrl;->e:Ljava/lang/String;

    :cond_16
    iget-object v0, p0, Lajjs;->c:Ljava/lang/Object;

    new-instance v1, Laqzw;

    check-cast v0, Lasrl;

    iget-object v0, v0, Lasrl;->g:Laqzu;

    invoke-direct {v1, v0, v3}, Laqzw;-><init>(Laqzu;Laqzv;)V

    sget-object v0, Larlf;->b:Larlf;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_18

    iput-object v2, p0, Lajjs;->k:Ljava/lang/Object;

    iget-object v0, p0, Lajjs;->c:Ljava/lang/Object;

    check-cast v0, Lasrl;

    iget v4, v0, Lasrl;->f:I

    invoke-static {v4}, La;->cl(I)I

    move-result v4

    if-nez v4, :cond_17

    goto :goto_2

    :cond_17
    if-ne v4, v1, :cond_18

    iget-object v0, v0, Lasrl;->d:Ljava/lang/String;

    iput-object v0, p0, Lajjs;->i:Ljava/lang/Object;

    iput-object v2, p0, Lajjs;->m:Ljava/lang/Object;

    :cond_18
    :goto_2
    iget-object v0, p0, Lajjs;->c:Ljava/lang/Object;

    new-instance v4, Laqzw;

    check-cast v0, Lasrl;

    iget-object v0, v0, Lasrl;->g:Laqzu;

    invoke-direct {v4, v0, v3}, Laqzw;-><init>(Laqzu;Laqzv;)V

    sget-object v0, Larlf;->g:Larlf;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iput-object v2, p0, Lajjs;->d:Ljava/lang/Object;

    iget-object v0, p0, Lajjs;->c:Ljava/lang/Object;

    check-cast v0, Lasrl;

    iget v3, v0, Lasrl;->f:I

    invoke-static {v3}, La;->cl(I)I

    move-result v3

    if-nez v3, :cond_19

    goto :goto_3

    :cond_19
    if-ne v3, v1, :cond_1a

    iget-object v0, v0, Lasrl;->d:Ljava/lang/String;

    iput-object v0, p0, Lajjs;->i:Ljava/lang/Object;

    iput-object v2, p0, Lajjs;->m:Ljava/lang/Object;

    :cond_1a
    :goto_3
    iget-object v0, p0, Lajjs;->c:Ljava/lang/Object;

    check-cast v0, Lasrl;

    iget-object v1, v0, Lasrl;->i:Ljava/lang/String;

    iput-object v1, p0, Lajjs;->h:Ljava/lang/Object;

    iget-object v0, v0, Lasrl;->j:Latka;

    if-nez v0, :cond_1b

    sget-object v0, Latka;->a:Latka;

    :cond_1b
    iget-object v0, v0, Latka;->b:Ljava/lang/String;

    iput-object v0, p0, Lajjs;->g:Ljava/lang/Object;

    :cond_1c
    :goto_4
    return-void
.end method
