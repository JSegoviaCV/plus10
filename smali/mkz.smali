.class public final Lmkz;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Laeex;

.field private final c:Lasuc;

.field private final d:Lavoc;

.field private final e:Lavnh;

.field private final f:Lavnn;

.field private final g:Ljava/lang/String;

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Lavnp;

.field private final q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Laeex;Lasuc;Lavoc;Lavnh;Lavnn;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILavnp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmkz;->a:Ljava/lang/String;

    iput-object p2, p0, Lmkz;->b:Laeex;

    iput-object p3, p0, Lmkz;->c:Lasuc;

    iput-object p4, p0, Lmkz;->d:Lavoc;

    iput-object p5, p0, Lmkz;->e:Lavnh;

    iput-object p6, p0, Lmkz;->f:Lavnn;

    iput-object p7, p0, Lmkz;->g:Ljava/lang/String;

    iput-boolean p8, p0, Lmkz;->h:Z

    iput-boolean p9, p0, Lmkz;->i:Z

    iput-boolean p10, p0, Lmkz;->j:Z

    iput-object p11, p0, Lmkz;->k:Ljava/lang/String;

    iput-object p12, p0, Lmkz;->l:Ljava/lang/String;

    iput-object p13, p0, Lmkz;->m:Ljava/lang/String;

    iput-object p14, p0, Lmkz;->n:Ljava/lang/String;

    iput-object p15, p0, Lmkz;->o:Ljava/lang/String;

    move/from16 p1, p16

    iput p1, p0, Lmkz;->q:I

    move-object/from16 p1, p17

    iput-object p1, p0, Lmkz;->p:Lavnp;

    return-void
.end method


# virtual methods
.method public final a()Laeev;
    .locals 7

    iget-object v0, p0, Lmkz;->b:Laeex;

    invoke-virtual {v0}, Laeex;->d()Laeev;

    move-result-object v0

    iget-object v1, p0, Lmkz;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Laeev;->E(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lmkz;->c:Lasuc;

    if-eqz v2, :cond_a

    sget-object v3, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v4, v2, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v3}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v4, v2, Laqzh;->l:Laqyz;

    iget-object v5, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v3, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    check-cast v3, Lazdm;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v3, Lazdm;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laeev;->E(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v3, Lazdm;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v3, Lazdm;->e:Ljava/lang/String;

    invoke-static {v1}, Laeev;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laeev;->a:Ljava/lang/String;

    :cond_3
    iget-object v1, v3, Lazdm;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v3, Lazdm;->g:Ljava/lang/String;

    invoke-static {v1}, Laeev;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laeev;->b:Ljava/lang/String;

    :cond_4
    iget-object v1, v3, Lazdm;->r:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v3, Lazdm;->r:Ljava/lang/String;

    iput-object v1, v0, Laeev;->S:Ljava/lang/String;

    :cond_5
    sget-object v1, Lazdk;->g:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqzh;->d(Laqzk;)V

    iget-object v5, v3, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v4}, Laqyz;->o(Laqzj;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqzh;->d(Laqzk;)V

    iget-object v5, v3, Laqzh;->l:Laqyz;

    iget-object v6, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    iget-object v4, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-virtual {v4, v5}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v3, v1}, Laqzh;->d(Laqzk;)V

    iget-object v4, v3, Laqzh;->l:Laqyz;

    iget-object v5, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    iget-object v1, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Laeev;->H:Z

    :cond_8
    sget-object v1, Lazdk;->b:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqzh;->d(Laqzk;)V

    iget-object v5, v3, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v4}, Laqyz;->o(Laqzj;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v3, v1}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v4, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    iget-object v1, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_9
    invoke-virtual {v1, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Laeev;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    iput-object v1, v0, Laeev;->G:Ljava/lang/String;

    :cond_a
    iget-object v1, p0, Lmkz;->f:Lavnn;

    if-eqz v1, :cond_b

    iput-object v1, v0, Laeev;->e:Lavnn;

    :cond_b
    iget-object v1, p0, Lmkz;->d:Lavoc;

    if-eqz v1, :cond_c

    iput-object v1, v0, Laeev;->c:Lavoc;

    :cond_c
    iget-object v1, p0, Lmkz;->e:Lavnh;

    if-eqz v1, :cond_d

    iput-object v1, v0, Laeev;->d:Lavnh;

    :cond_d
    iget-object v1, p0, Lmkz;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    iput-object v1, v0, Laeev;->h:Ljava/lang/String;

    :cond_e
    iget-object v1, p0, Lmkz;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    iput-object v1, v0, Laeev;->N:Ljava/lang/String;

    :cond_f
    iget-object v1, p0, Lmkz;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    iput-object v1, v0, Laeev;->O:Ljava/lang/String;

    :cond_10
    iget-object v1, p0, Lmkz;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    iput-object v1, v0, Laeev;->P:Ljava/lang/String;

    :cond_11
    iget-object v1, p0, Lmkz;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    iput-object v1, v0, Laeev;->Q:Ljava/lang/String;

    :cond_12
    iget v1, p0, Lmkz;->q:I

    if-eqz v1, :cond_13

    iput v1, v0, Laeev;->U:I

    :cond_13
    iget-object v1, p0, Lmkz;->p:Lavnp;

    if-eqz v1, :cond_14

    iput-object v1, v0, Laeev;->R:Lavnp;

    :cond_14
    invoke-static {v2}, Livk;->aH(Lasuc;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ladtw;->o([B)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Ladtw;->l:Z

    iget-boolean v1, p0, Lmkz;->h:Z

    iput-boolean v1, v0, Laeev;->J:Z

    iget-boolean v1, p0, Lmkz;->i:Z

    iput-boolean v1, v0, Laeev;->K:Z

    iget-boolean v1, p0, Lmkz;->j:Z

    iput-boolean v1, v0, Laeev;->L:Z

    iget-object v1, p0, Lmkz;->k:Ljava/lang/String;

    iput-object v1, v0, Laeev;->M:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmkz;

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    check-cast p1, Lmkz;

    iget-object v1, p0, Lmkz;->a:Ljava/lang/String;

    iget-object v3, p1, Lmkz;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lmkz;->b:Laeex;

    iget-object v3, p1, Lmkz;->b:Laeex;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lmkz;->c:Lasuc;

    if-nez v1, :cond_1

    iget-object v1, p1, Lmkz;->c:Lasuc;

    if-nez v1, :cond_d

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lmkz;->c:Lasuc;

    invoke-virtual {v1, v3}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_0
    iget-object v1, p0, Lmkz;->d:Lavoc;

    if-nez v1, :cond_2

    iget-object v1, p1, Lmkz;->d:Lavoc;

    if-nez v1, :cond_d

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lmkz;->d:Lavoc;

    invoke-virtual {v1, v3}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_1
    iget-object v1, p0, Lmkz;->e:Lavnh;

    if-nez v1, :cond_3

    iget-object v1, p1, Lmkz;->e:Lavnh;

    if-nez v1, :cond_d

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lmkz;->e:Lavnh;

    invoke-virtual {v1, v3}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_2
    iget-object v1, p0, Lmkz;->f:Lavnn;

    if-nez v1, :cond_4

    iget-object v1, p1, Lmkz;->f:Lavnn;

    if-nez v1, :cond_d

    goto :goto_3

    :cond_4
    iget-object v3, p1, Lmkz;->f:Lavnn;

    invoke-virtual {v1, v3}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_3
    iget-object v1, p0, Lmkz;->g:Ljava/lang/String;

    if-nez v1, :cond_5

    iget-object v1, p1, Lmkz;->g:Ljava/lang/String;

    if-nez v1, :cond_d

    goto :goto_4

    :cond_5
    iget-object v3, p1, Lmkz;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_4
    iget-boolean v1, p0, Lmkz;->h:Z

    iget-boolean v3, p1, Lmkz;->h:Z

    if-ne v1, v3, :cond_d

    iget-boolean v1, p0, Lmkz;->i:Z

    iget-boolean v3, p1, Lmkz;->i:Z

    if-ne v1, v3, :cond_d

    iget-boolean v1, p0, Lmkz;->j:Z

    iget-boolean v3, p1, Lmkz;->j:Z

    if-ne v1, v3, :cond_d

    iget-object v1, p0, Lmkz;->k:Ljava/lang/String;

    iget-object v3, p1, Lmkz;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lmkz;->l:Ljava/lang/String;

    if-nez v1, :cond_6

    iget-object v1, p1, Lmkz;->l:Ljava/lang/String;

    if-nez v1, :cond_d

    goto :goto_5

    :cond_6
    iget-object v3, p1, Lmkz;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_5
    iget-object v1, p0, Lmkz;->m:Ljava/lang/String;

    if-nez v1, :cond_7

    iget-object v1, p1, Lmkz;->m:Ljava/lang/String;

    if-nez v1, :cond_d

    goto :goto_6

    :cond_7
    iget-object v3, p1, Lmkz;->m:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_6
    iget-object v1, p0, Lmkz;->n:Ljava/lang/String;

    if-nez v1, :cond_8

    iget-object v1, p1, Lmkz;->n:Ljava/lang/String;

    if-nez v1, :cond_d

    goto :goto_7

    :cond_8
    iget-object v3, p1, Lmkz;->n:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_7
    iget-object v1, p0, Lmkz;->o:Ljava/lang/String;

    if-nez v1, :cond_9

    iget-object v1, p1, Lmkz;->o:Ljava/lang/String;

    if-nez v1, :cond_d

    goto :goto_8

    :cond_9
    iget-object v3, p1, Lmkz;->o:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_8
    iget v1, p0, Lmkz;->q:I

    if-nez v1, :cond_a

    iget v1, p1, Lmkz;->q:I

    if-nez v1, :cond_d

    goto :goto_9

    :cond_a
    iget v3, p1, Lmkz;->q:I

    if-ne v1, v3, :cond_d

    :goto_9
    iget-object v1, p0, Lmkz;->p:Lavnp;

    iget-object p1, p1, Lmkz;->p:Lavnp;

    if-nez v1, :cond_b

    if-nez p1, :cond_d

    goto :goto_a

    :cond_b
    invoke-virtual {v1, p1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_b

    :cond_c
    :goto_a
    return v0

    :cond_d
    :goto_b
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lmkz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x16fc2542

    xor-int/2addr v0, v1

    const v1, 0xf4243

    mul-int/2addr v0, v1

    iget-object v2, p0, Lmkz;->b:Laeex;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lmkz;->c:Lasuc;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Laqzm;->hashCode()I

    move-result v2

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lmkz;->d:Lavoc;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Laqzm;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lmkz;->e:Lavnh;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Laqzm;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lmkz;->f:Lavnn;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Laqzm;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lmkz;->g:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lmkz;->h:Z

    const/16 v4, 0x4d5

    const/16 v5, 0x4cf

    const/4 v6, 0x1

    if-eq v6, v2, :cond_5

    move v2, v4

    goto :goto_5

    :cond_5
    move v2, v5

    :goto_5
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lmkz;->i:Z

    if-eq v6, v2, :cond_6

    move v2, v4

    goto :goto_6

    :cond_6
    move v2, v5

    :goto_6
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lmkz;->j:Z

    if-eq v6, v2, :cond_7

    goto :goto_7

    :cond_7
    move v4, v5

    :goto_7
    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    iget-object v2, p0, Lmkz;->k:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lmkz;->l:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lmkz;->m:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v3

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lmkz;->n:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v3

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lmkz;->o:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v3

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lmkz;->q:I

    if-nez v2, :cond_c

    move v2, v3

    goto :goto_c

    :cond_c
    invoke-static {v2}, La;->dv(I)V

    :goto_c
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lmkz;->p:Lavnp;

    if-nez v1, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Laqzm;->hashCode()I

    move-result v3

    :goto_d
    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lmkz;->f:Lavnn;

    iget-object v1, p0, Lmkz;->e:Lavnh;

    iget-object v2, p0, Lmkz;->d:Lavoc;

    iget-object v3, p0, Lmkz;->c:Lasuc;

    iget-object v4, p0, Lmkz;->b:Laeex;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v5, p0, Lmkz;->q:I

    if-eqz v5, :cond_0

    add-int/lit8 v5, v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    const-string v5, "null"

    :goto_0
    iget-object v6, p0, Lmkz;->p:Lavnp;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "SearchServiceRequestBuilder{isPrefetch=false, query="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lmkz;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", searchService="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", navigationEndpoint="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", searchboxStats="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", availableSuggestionText="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", searchFormData="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentVideoId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lmkz;->g:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isShortsContext="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lmkz;->h:Z

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldSelectShortsChip="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lmkz;->i:Z

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPlaylistsContext="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lmkz;->j:Z

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", playlistId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lmkz;->k:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", thumbnailVideoId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lmkz;->l:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", audioPivotVideoId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lmkz;->m:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", entityMid="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lmkz;->n:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", externalChannelId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lmkz;->o:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", searchPageType="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", searchLandingPageParams="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
