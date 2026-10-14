.class public final synthetic Lsuh;
.super Ljava/lang/Object;

# interfaces
.implements Lrup;


# instance fields
.field public final synthetic a:Lsug;


# direct methods
.method public synthetic constructor <init>(Lsug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsuh;->a:Lsug;

    return-void
.end method


# virtual methods
.method public final a(Lftj;Lswl;Ljava/lang/Object;Ljava/lang/String;Lslt;Lrsg;Ljava/util/List;)Lftc;
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    move-object/from16 v2, p3

    check-cast v2, Lsks;

    invoke-interface {v2}, Lsks;->p()Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v3, p0

    iget-object v4, v3, Lsuh;->a:Lsug;

    invoke-interface {v2}, Lsks;->m()Lskk;

    move-result-object v5

    new-instance v6, Lsuf;

    invoke-direct {v6}, Lsuf;-><init>()V

    new-instance v7, Lsuc;

    move-object/from16 v8, p1

    invoke-direct {v7, v8, v6}, Lsuc;-><init>(Lftj;Lsuf;)V

    iget-object v6, v7, Lsuc;->a:Lsuf;

    iput-object v5, v6, Lsuf;->r:Lskk;

    iget-object v8, v7, Lsuc;->d:Ljava/util/BitSet;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Ljava/util/BitSet;->set(I)V

    iget-object v10, v4, Lsug;->a:Lsyd;

    iput-object v10, v6, Lsuf;->u:Lsyd;

    const/4 v11, 0x6

    invoke-virtual {v8, v11}, Ljava/util/BitSet;->set(I)V

    iget-boolean v12, v4, Lsug;->b:Z

    iput-boolean v12, v6, Lsuf;->x:Z

    const/4 v12, 0x7

    invoke-virtual {v8, v12}, Ljava/util/BitSet;->set(I)V

    iget-boolean v12, v4, Lsug;->c:Z

    iput-boolean v12, v6, Lsuf;->p:Z

    const/4 v12, 0x0

    invoke-virtual {v8, v12}, Ljava/util/BitSet;->set(I)V

    invoke-interface {v2}, Lsks;->n()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v2}, Lsks;->k()Lskk;

    move-result-object v13

    iput-object v13, v6, Lsuf;->e:Lskk;

    :cond_0
    invoke-interface {v2}, Lsks;->o()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v2}, Lsks;->l()Lskk;

    move-result-object v13

    iput-object v13, v6, Lsuf;->q:Lskk;

    :cond_1
    iget-object v13, v4, Lsug;->e:Lsvw;

    iget-object v14, v4, Lsug;->d:Lsyv;

    iget-object v15, v4, Lsug;->i:Lalsa;

    iput-object v15, v6, Lsuf;->y:Lalsa;

    iput-object v14, v6, Lsuf;->s:Lsyv;

    new-instance v14, Ltpu;

    invoke-direct {v14, v10}, Ltpu;-><init>(Ljava/lang/Object;)V

    invoke-interface {v5}, Lskk;->n()I

    move-result v10

    const/4 v15, 0x4

    const/4 v9, 0x5

    if-eq v10, v9, :cond_2

    invoke-interface {v5}, Lskk;->n()I

    move-result v10

    if-eq v10, v15, :cond_2

    invoke-interface {v5}, Lskk;->n()I

    move-result v5

    if-ne v5, v11, :cond_7

    :cond_2
    invoke-interface {v2}, Lsks;->t()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Lsks;->j()Lshs;

    move-result-object v5

    invoke-virtual {v14, v5, v0}, Ltpu;->ak(Lshs;Lswl;)Lcf;

    move-result-object v5

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    invoke-interface {v2}, Lsks;->s()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v2}, Lsks;->i()Lshs;

    move-result-object v11

    invoke-virtual {v14, v11, v0}, Ltpu;->ak(Lshs;Lswl;)Lcf;

    move-result-object v11

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    :goto_1
    new-instance v10, Ltce;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcf;->E()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-eqz v11, :cond_6

    invoke-virtual {v11}, Lcf;->E()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v11

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    :goto_3
    invoke-direct {v10, v5, v11, v13, v2}, Ltce;-><init>(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvw;Ljava/lang/Object;)V

    iput-object v10, v6, Lsuf;->b:Ltce;

    :cond_7
    iget-object v5, v4, Lsug;->g:Lsyc;

    iget v10, v4, Lsug;->f:F

    invoke-interface {v2}, Lsks;->v()I

    move-result v11

    iput v11, v6, Lsuf;->z:I

    invoke-virtual {v8, v9}, Ljava/util/BitSet;->set(I)V

    invoke-interface {v2}, Lsks;->u()I

    move-result v9

    iput v9, v6, Lsuf;->A:I

    iput-object v0, v6, Lsuf;->d:Lswl;

    iput v10, v6, Lsuf;->t:F

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Ljava/util/BitSet;->set(I)V

    iput-object v5, v6, Lsuf;->f:Lsyc;

    if-eqz v1, :cond_9

    sget-object v5, Lsfa;->z:Lroz;

    invoke-interface {v1, v5}, Lslt;->b(Lroz;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v1, v5}, Lslt;->a(Lroz;)Lrpc;

    move-result-object v9

    check-cast v9, Lsfa;

    invoke-interface {v9}, Lsfa;->l()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v1, v5}, Lslt;->a(Lroz;)Lrpc;

    move-result-object v1

    check-cast v1, Lsfa;

    invoke-interface {v1}, Lsfa;->i()Ljava/lang/String;

    move-result-object v1

    const-string v5, "primary_image"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v9, 0x1

    goto :goto_4

    :cond_8
    move v9, v12

    :goto_4
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, Lsuf;->a:Ljava/lang/Boolean;

    :cond_9
    iget-boolean v1, v4, Lsug;->h:Z

    iget-object v5, v4, Lsug;->k:Lcf;

    iget-object v4, v4, Lsug;->j:Lbpx;

    iput-object v4, v6, Lsuf;->B:Lbpx;

    const/4 v4, 0x3

    invoke-virtual {v8, v4}, Ljava/util/BitSet;->set(I)V

    iput-object v5, v6, Lsuf;->C:Lcf;

    invoke-virtual {v8, v15}, Ljava/util/BitSet;->set(I)V

    if-eqz v1, :cond_b

    iput-object v13, v6, Lsuf;->c:Lsvw;

    invoke-interface {v2}, Lsks;->q()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v2}, Lsks;->g()Lshs;

    move-result-object v1

    invoke-virtual {v14, v1, v0}, Ltpu;->ak(Lshs;Lswl;)Lcf;

    move-result-object v1

    invoke-virtual {v1}, Lcf;->E()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v1

    iput-object v1, v6, Lsuf;->v:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    :cond_a
    invoke-interface {v2}, Lsks;->r()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v2}, Lsks;->h()Lshs;

    move-result-object v1

    invoke-virtual {v14, v1, v0}, Ltpu;->ak(Lshs;Lswl;)Lcf;

    move-result-object v0

    invoke-virtual {v0}, Lcf;->E()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v0

    iput-object v0, v6, Lsuf;->w:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    :cond_b
    return-object v7

    :cond_c
    move-object/from16 v3, p0

    new-instance v0, Lsye;

    const-string v1, "ImageType.image missing"

    invoke-direct {v0, v1}, Lsye;-><init>(Ljava/lang/String;)V

    throw v0
.end method
