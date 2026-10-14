.class final Lfyp;
.super Ljava/lang/Object;

# interfaces
.implements Lfzh;


# instance fields
.field final synthetic a:Lfyq;

.field private final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lfyq;)V
    .locals 0

    iput-object p1, p0, Lfyp;->a:Lfyq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfyp;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lfzg;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lfyp;->a:Lfyq;

    iget-object v2, v1, Lfyq;->a:Ljava/util/Map;

    move-object/from16 v3, p1

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_10

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfzm;

    iget-object v8, v7, Lfzm;->a:Lfyn;

    iget-object v9, v1, Lfyq;->j:Ljje;

    invoke-virtual {v9, v8}, Ljje;->k(Lfyn;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfyo;

    iget-object v7, v7, Lfzm;->b:Lfze;

    iget v11, v10, Lfyo;->c:I

    const-string v12, "Some animation bookkeeping is wrong: tried to remove an animation from the list of active animations, but it wasn\'t there."

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-ne v11, v13, :cond_5

    iget-object v11, v10, Lfyo;->a:Ljava/util/Map;

    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwmn;

    if-eqz v7, :cond_4

    iget v12, v7, Lwmn;->a:I

    add-int/lit8 v12, v12, -0x1

    iput v12, v7, Lwmn;->a:I

    iget v7, v10, Lfyo;->c:I

    if-ne v7, v13, :cond_3

    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwmn;

    iget v12, v12, Lwmn;->a:I

    if-lez v12, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    move v7, v14

    :goto_1
    if-eqz v7, :cond_7

    iget-object v12, v10, Lfyo;->b:Lfxf;

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfze;

    iget-object v13, v10, Lfyo;->b:Lfxf;

    invoke-static {v12, v13}, Lfyq;->e(Lfze;Lfxf;)V

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "This should only be checked for disappearing animations"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    iget-object v11, v10, Lfyo;->a:Ljava/util/Map;

    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lwmn;

    if-eqz v13, :cond_f

    iget v12, v13, Lwmn;->a:I

    add-int/lit8 v12, v12, -0x1

    iput v12, v13, Lwmn;->a:I

    if-gtz v12, :cond_e

    invoke-interface {v11, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    iget-object v12, v10, Lfyo;->b:Lfxf;

    if-eqz v12, :cond_6

    iget-object v12, v10, Lfyo;->e:Lfxf;

    invoke-virtual {v12}, Lfxf;->d()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfvy;

    invoke-interface {v7, v12}, Lfze;->e(Lfvy;)F

    move-result v12

    iget-object v13, v10, Lfyo;->b:Lfxf;

    invoke-static {v7, v12, v13}, Lfyq;->h(Lfze;FLfxf;)V

    :cond_6
    move v7, v11

    :cond_7
    if-eqz v7, :cond_e

    iget-object v7, v1, Lfyq;->g:Ljava/lang/String;

    if-eqz v7, :cond_8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    :cond_8
    iget-object v7, v10, Lfyo;->b:Lfxf;

    if-eqz v7, :cond_9

    invoke-virtual {v1, v7, v14}, Lfyq;->d(Lfxf;Z)V

    :cond_9
    iget-object v7, v1, Lfyq;->k:Lkoq;

    if-eqz v7, :cond_d

    iget-object v11, v7, Lkoq;->a:Ljava/lang/Object;

    check-cast v11, Lfys;

    iget-object v12, v11, Lfys;->a:Ljava/util/Map;

    invoke-interface {v12, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfxf;

    if-eqz v12, :cond_a

    iget-object v7, v7, Lkoq;->b:Ljava/lang/Object;

    check-cast v7, Lhtx;

    invoke-static {v7, v12}, Lfyt;->g(Lhtx;Lfxf;)V

    goto :goto_5

    :cond_a
    iget-object v12, v11, Lfys;->f:Ljava/util/HashSet;

    invoke-virtual {v12, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    iget-object v12, v7, Lkoq;->b:Ljava/lang/Object;

    check-cast v12, Lhtx;

    iget-object v12, v12, Lhtx;->a:Ljava/lang/Object;

    check-cast v12, Lfys;

    iget-object v12, v12, Lfys;->j:Ljava/lang/String;

    if-eqz v12, :cond_b

    const-string v13, "Ending animation for id "

    const-string v14, " but it wasn\'t recorded as animating!"

    invoke-static {v8, v13, v14}, Lezh;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object v12, v11, Lfys;->i:Lgjh;

    if-eqz v12, :cond_c

    check-cast v12, Lfvs;

    iget-object v12, v12, Lfvs;->E:Ljava/util/Map;

    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfxf;

    goto :goto_3

    :cond_c
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_d

    iget-short v13, v12, Lfxf;->b:S

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v13, :cond_d

    iget-object v15, v11, Lfys;->i:Lgjh;

    invoke-virtual {v12, v14}, Lfxf;->c(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lfvy;

    move-object/from16 v16, v2

    iget-wide v2, v5, Lfvy;->a:J

    invoke-interface {v15, v2, v3}, Lgjh;->b(J)I

    move-result v2

    iget-object v3, v7, Lkoq;->b:Ljava/lang/Object;

    iget-object v5, v11, Lfys;->i:Lgjh;

    check-cast v3, Lhtx;

    const/4 v15, 0x0

    invoke-static {v3, v5, v2, v15}, Lfyt;->k(Lhtx;Lgjh;IZ)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, p1

    move-object/from16 v2, v16

    goto :goto_4

    :cond_d
    :goto_5
    move-object/from16 v16, v2

    const/4 v15, 0x0

    invoke-virtual {v9, v8}, Ljje;->n(Lfyn;)V

    invoke-static {v10}, Lfyq;->b(Lfyo;)V

    goto :goto_6

    :cond_e
    move-object/from16 v16, v2

    const/4 v15, 0x0

    :goto_6
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, p1

    move-object/from16 v2, v16

    goto/16 :goto_0

    :cond_f
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    iget-object v1, v1, Lfyq;->b:Lbil;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v1, v2}, Lbim;->a(Lbil;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    sget-object v2, Lgiv;->a:Lfcb;

    sget-boolean v2, Lgit;->a:Z

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v1, v2}, Lbim;->b(Lbil;I)V

    :cond_11
    :goto_7
    return-void
.end method

.method public final b(Lfzg;)V
    .locals 0

    invoke-virtual {p0, p1}, Lfyp;->a(Lfzg;)V

    return-void
.end method

.method public final c(Lfzg;)V
    .locals 5

    iget-object v0, p0, Lfyp;->a:Lfyq;

    iget-object v1, v0, Lfyq;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lfyq;->k:Lkoq;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfzm;

    invoke-interface {p1}, Lfzg;->a()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v1, Lfzm;->a:Lfyn;

    new-instance v4, Lfym;

    iget-object v3, v3, Lfyn;->b:Ljava/lang/String;

    iget-object v1, v1, Lfzm;->b:Lfze;

    invoke-direct {v4, v3, v1}, Lfym;-><init>(Ljava/lang/String;Lfze;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v1, v3

    invoke-interface {v2, v1}, Lgil;->d([Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lfyp;->a(Lfzg;)V

    return-void
.end method

.method public final d(Lfzg;)V
    .locals 6

    iget-object v0, p0, Lfyp;->b:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Lfzg;->c(Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfzl;

    invoke-virtual {v3}, Lfzl;->a()Lfyn;

    move-result-object v4

    iget-object v5, p0, Lfyp;->a:Lfyq;

    iget-object v5, v5, Lfyq;->j:Ljje;

    invoke-virtual {v5, v4}, Ljje;->k(Lfyn;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfyo;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lfzl;->b()Lfze;

    move-result-object v5

    iget-object v4, v4, Lfyo;->a:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwmn;

    iget v3, v3, Lfzl;->b:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v4, Lwmn;->b:Ljava/lang/Object;

    iput-object p1, v4, Lwmn;->d:Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lfyp;->a:Lfyq;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v0, v0, Lfyq;->b:Lbil;

    invoke-static {v0, v1}, Lbim;->a(Lbil;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    sget-object p1, Lgiv;->a:Lfcb;

    sget-boolean p1, Lgit;->a:Z

    :cond_2
    return-void
.end method

.method public final e(Lfzg;)Z
    .locals 9

    iget-object v0, p0, Lfyp;->b:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Lfzg;->c(Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v1

    :goto_0
    if-ge v3, p1, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfzl;

    invoke-virtual {v4}, Lfzl;->a()Lfyn;

    move-result-object v5

    iget-object v6, p0, Lfyp;->a:Lfyq;

    iget-object v7, v6, Lfyq;->j:Ljje;

    invoke-virtual {v7, v5}, Ljje;->k(Lfyn;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfyo;

    if-eqz v7, :cond_0

    invoke-virtual {v4}, Lfzl;->b()Lfze;

    move-result-object v8

    iget-object v7, v7, Lfyo;->a:Ljava/util/Map;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwmn;

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    iget-object v6, v6, Lfyq;->g:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v4}, Lfzl;->b()Lfze;

    move-result-object v5

    invoke-interface {v5}, Lfze;->b()Ljava/lang/String;

    iget v5, v4, Lfzl;->b:F

    :cond_1
    if-nez v7, :cond_2

    move v2, v1

    :cond_2
    if-eqz v2, :cond_4

    iget-object v5, v7, Lwmn;->e:Ljava/lang/Object;

    if-eqz v5, :cond_4

    iget v4, v4, Lfzl;->b:F

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpl-float v4, v5, v4

    if-eqz v4, :cond_4

    if-eqz v6, :cond_3

    iget-object v2, v7, Lwmn;->e:Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_3
    move v2, v1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return v2
.end method
