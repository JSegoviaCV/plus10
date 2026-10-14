.class public final synthetic Lszj;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lukg;)Ltxx;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltxx;->b()Lukd;

    move-result-object v0

    iget-object v1, p0, Lukg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lukd;->l(Ljava/lang/String;)V

    iget v1, p0, Lukg;->i:I

    invoke-virtual {v0, v1}, Lukd;->t(I)V

    invoke-virtual {v0}, Lukd;->m()V

    iget-object v1, p0, Lukg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lukd;->q(Ljava/lang/String;)V

    iget-object v1, p0, Lukg;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lukd;->s(Ljava/lang/String;)V

    iget-object v1, p0, Lukg;->d:Laqwu;

    invoke-virtual {v0, v1}, Lukd;->r(Laqwu;)V

    iget-object v1, p0, Lukg;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lukd;->o(Ljava/lang/String;)V

    iget-object v1, p0, Lukg;->g:Laqtd;

    invoke-virtual {v0, v1}, Lukd;->n(Laqtd;)V

    iget-object v1, p0, Lukg;->h:Laqyt;

    invoke-virtual {v0, v1}, Lukd;->p(Laqyt;)V

    iget-object p0, p0, Lukg;->e:Laqxt;

    iput-object p0, v0, Lukd;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lukd;->k()Ltxx;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lukh;)Ltxy;
    .locals 30

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lukh;->r:Ljava/util/List;

    invoke-static {v2}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lukg;

    invoke-static {v3}, Lszj;->a(Lukg;)Ltxx;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lukh;->q:Laqww;

    iget v3, v0, Lukh;->u:I

    iget-wide v4, v0, Lukh;->p:J

    iget-wide v6, v0, Lukh;->o:J

    iget-wide v8, v0, Lukh;->h:J

    iget-object v10, v0, Lukh;->n:Ljava/lang/String;

    iget-object v11, v0, Lukh;->j:Ljava/lang/String;

    iget-object v15, v0, Lukh;->g:Laqxt;

    iget-object v14, v0, Lukh;->f:Ljava/lang/String;

    iget-wide v12, v0, Lukh;->e:J

    move-object/from16 v16, v11

    iget-object v11, v0, Lukh;->m:Ljava/util/List;

    move-object/from16 v17, v10

    iget-object v10, v0, Lukh;->l:Laqvk;

    move-wide/from16 v22, v8

    iget-wide v8, v0, Lukh;->d:J

    move-wide/from16 v18, v6

    iget-wide v6, v0, Lukh;->c:J

    move-wide/from16 v20, v4

    iget v5, v0, Lukh;->t:I

    iget v4, v0, Lukh;->s:I

    move/from16 v24, v3

    iget-object v3, v0, Lukh;->b:Laqvm;

    move-object/from16 v25, v2

    iget v2, v0, Lukh;->v:I

    move-object/from16 v26, v1

    iget-object v1, v0, Lukh;->a:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v0, Lukh;->i:Laqyh;

    iget-object v0, v0, Lukh;->k:Ljava/util/Set;

    move-object/from16 v28, v0

    new-instance v0, Ltxy;

    move-object/from16 v29, v27

    move-object/from16 v27, v1

    move-object/from16 v1, v29

    invoke-direct/range {v0 .. v28}, Ltxy;-><init>(Ljava/lang/String;ILaqvm;IIJJLaqvk;Ljava/util/List;JLjava/lang/String;Laqxt;Ljava/lang/String;Ljava/lang/String;JJJILaqww;Ljava/util/List;Laqyh;Ljava/util/Set;)V

    return-object v0
.end method

.method public static final c(Ljava/util/List;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lukh;

    invoke-static {v1}, Lszj;->b(Lukh;)Ltxy;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
