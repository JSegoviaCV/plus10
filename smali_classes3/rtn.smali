.class public final synthetic Lrtn;
.super Ljava/lang/Object;

# interfaces
.implements Lrup;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lsvw;

.field public final synthetic c:Ltbw;

.field public final synthetic d:Lsyd;

.field public final synthetic e:Lswn;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/util/Map;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Ltpu;

.field public final synthetic k:Lcf;


# direct methods
.method public synthetic constructor <init>(ZLsvw;Ltpu;Ltbw;Lsyd;Lcf;Lswn;ZLjava/util/Map;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrtn;->a:Z

    iput-object p2, p0, Lrtn;->b:Lsvw;

    iput-object p3, p0, Lrtn;->j:Ltpu;

    iput-object p4, p0, Lrtn;->c:Ltbw;

    iput-object p5, p0, Lrtn;->d:Lsyd;

    iput-object p6, p0, Lrtn;->k:Lcf;

    iput-object p7, p0, Lrtn;->e:Lswn;

    iput-boolean p8, p0, Lrtn;->f:Z

    iput-object p9, p0, Lrtn;->g:Ljava/util/Map;

    iput-boolean p10, p0, Lrtn;->h:Z

    iput-boolean p11, p0, Lrtn;->i:Z

    return-void
.end method


# virtual methods
.method public final a(Lftj;Lswl;Ljava/lang/Object;Ljava/lang/String;Lslt;Lrsg;Ljava/util/List;)Lftc;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    iget-boolean v4, v0, Lrtn;->a:Z

    move-object/from16 v5, p3

    check-cast v5, Lsix;

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_1

    :cond_0
    sget-object v4, Lsjo;->P:Lroz;

    invoke-interface {v3, v4}, Lslt;->b(Lroz;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v3, v4}, Lslt;->a(Lroz;)Lrpc;

    move-result-object v3

    check-cast v3, Lsjo;

    invoke-interface {v3}, Lsjo;->n()Z

    move-result v4

    invoke-interface {v3}, Lsjo;->h()Z

    move-result v8

    invoke-interface {v3}, Lsjo;->m()Z

    move-result v9

    invoke-interface {v3}, Lsjo;->i()Z

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    iget-object v10, v0, Lrtn;->g:Ljava/util/Map;

    iget-boolean v11, v0, Lrtn;->f:Z

    iget-object v12, v0, Lrtn;->e:Lswn;

    iget-object v13, v0, Lrtn;->k:Lcf;

    iget-object v14, v0, Lrtn;->d:Lsyd;

    iget-object v15, v0, Lrtn;->c:Ltbw;

    iget-object v6, v0, Lrtn;->j:Ltpu;

    iget-object v7, v0, Lrtn;->b:Lsvw;

    move/from16 p5, v3

    const/4 v3, 0x3

    const/16 v16, 0x0

    if-eqz v4, :cond_8

    new-instance v4, Lrts;

    invoke-direct {v4}, Lrts;-><init>()V

    new-instance v8, Lrtp;

    invoke-direct {v8, v1, v4}, Lrtp;-><init>(Lftj;Lrts;)V

    iget-object v1, v8, Lrtp;->a:Lrts;

    iput-object v7, v1, Lrts;->a:Lsvw;

    iget-object v4, v8, Lrtp;->d:Ljava/util/BitSet;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/util/BitSet;->set(I)V

    iput-object v5, v1, Lrts;->d:Lsix;

    invoke-virtual {v4, v3}, Ljava/util/BitSet;->set(I)V

    invoke-interface {v5}, Lsix;->w()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v5}, Lsix;->m()Lshs;

    move-result-object v3

    invoke-virtual {v6, v3, v2}, Ltpu;->ak(Lshs;Lswl;)Lcf;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object/from16 v3, v16

    :goto_2
    iput-object v3, v1, Lrts;->s:Lcf;

    const/16 v3, 0x8

    invoke-virtual {v4, v3}, Ljava/util/BitSet;->set(I)V

    invoke-interface {v5}, Lsix;->x()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v5}, Lsix;->n()Lshs;

    move-result-object v3

    invoke-virtual {v6, v3, v2}, Ltpu;->ak(Lshs;Lswl;)Lcf;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object/from16 v3, v16

    :goto_3
    iput-object v3, v1, Lrts;->t:Lcf;

    const/16 v3, 0x9

    invoke-virtual {v4, v3}, Ljava/util/BitSet;->set(I)V

    invoke-interface {v5}, Lsix;->v()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v5}, Lsix;->l()Lshs;

    move-result-object v3

    invoke-virtual {v6, v3, v2}, Ltpu;->ak(Lshs;Lswl;)Lcf;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object/from16 v3, v16

    :goto_4
    iput-object v3, v1, Lrts;->r:Lcf;

    const/4 v3, 0x7

    invoke-virtual {v4, v3}, Ljava/util/BitSet;->set(I)V

    invoke-interface {v5}, Lsix;->y()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v5}, Lsix;->o()Lshs;

    move-result-object v3

    invoke-virtual {v6, v3, v2}, Ltpu;->ak(Lshs;Lswl;)Lcf;

    move-result-object v16

    :cond_5
    move-object/from16 v3, v16

    iput-object v3, v1, Lrts;->u:Lcf;

    const/16 v3, 0xa

    invoke-virtual {v4, v3}, Ljava/util/BitSet;->set(I)V

    iput-object v15, v1, Lrts;->q:Ltbw;

    const/16 v3, 0xc

    invoke-virtual {v4, v3}, Ljava/util/BitSet;->set(I)V

    iput-object v14, v1, Lrts;->f:Lsyd;

    const/4 v3, 0x6

    invoke-virtual {v4, v3}, Ljava/util/BitSet;->set(I)V

    iput-object v13, v1, Lrts;->v:Lcf;

    const/4 v3, 0x5

    invoke-virtual {v4, v3}, Ljava/util/BitSet;->set(I)V

    iput-object v12, v1, Lrts;->c:Lswn;

    const/4 v3, 0x2

    invoke-virtual {v4, v3}, Ljava/util/BitSet;->set(I)V

    if-nez v11, :cond_7

    if-eqz p5, :cond_6

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v7, 0x1

    :goto_6
    iput-boolean v7, v1, Lrts;->e:Z

    const/4 v3, 0x4

    invoke-virtual {v4, v3}, Ljava/util/BitSet;->set(I)V

    iput-object v2, v1, Lrts;->b:Lswl;

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Ljava/util/BitSet;->set(I)V

    iput-object v10, v1, Lrts;->p:Ljava/util/Map;

    const/16 v1, 0xb

    invoke-virtual {v4, v1}, Ljava/util/BitSet;->set(I)V

    return-object v8

    :cond_8
    new-instance v4, Lrtm;

    invoke-direct {v4}, Lrtm;-><init>()V

    new-instance v3, Lrtk;

    invoke-direct {v3, v1, v4}, Lrtk;-><init>(Lftj;Lrtm;)V

    iget-object v1, v3, Lrtk;->a:Lrtm;

    iput-object v7, v1, Lrtm;->a:Lsvw;

    iget-object v4, v3, Lrtk;->d:Ljava/util/BitSet;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/util/BitSet;->set(I)V

    iput-object v5, v1, Lrtm;->e:Lsix;

    const/4 v7, 0x3

    invoke-virtual {v4, v7}, Ljava/util/BitSet;->set(I)V

    invoke-interface {v5}, Lsix;->w()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Lsix;->m()Lshs;

    move-result-object v7

    invoke-virtual {v6, v7, v2}, Ltpu;->ak(Lshs;Lswl;)Lcf;

    move-result-object v7

    goto :goto_7

    :cond_9
    move-object/from16 v7, v16

    :goto_7
    iput-object v7, v1, Lrtm;->w:Lcf;

    const/4 v7, 0x7

    invoke-virtual {v4, v7}, Ljava/util/BitSet;->set(I)V

    invoke-interface {v5}, Lsix;->x()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v5}, Lsix;->n()Lshs;

    move-result-object v7

    invoke-virtual {v6, v7, v2}, Ltpu;->ak(Lshs;Lswl;)Lcf;

    move-result-object v7

    goto :goto_8

    :cond_a
    move-object/from16 v7, v16

    :goto_8
    iput-object v7, v1, Lrtm;->x:Lcf;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Ljava/util/BitSet;->set(I)V

    invoke-interface {v5}, Lsix;->v()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v5}, Lsix;->l()Lshs;

    move-result-object v7

    invoke-virtual {v6, v7, v2}, Ltpu;->ak(Lshs;Lswl;)Lcf;

    move-result-object v7

    goto :goto_9

    :cond_b
    move-object/from16 v7, v16

    :goto_9
    iput-object v7, v1, Lrtm;->v:Lcf;

    const/4 v7, 0x6

    invoke-virtual {v4, v7}, Ljava/util/BitSet;->set(I)V

    invoke-interface {v5}, Lsix;->y()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v5}, Lsix;->o()Lshs;

    move-result-object v5

    invoke-virtual {v6, v5, v2}, Ltpu;->ak(Lshs;Lswl;)Lcf;

    move-result-object v16

    :cond_c
    move-object/from16 v5, v16

    iput-object v5, v1, Lrtm;->y:Lcf;

    const/16 v5, 0x9

    invoke-virtual {v4, v5}, Ljava/util/BitSet;->set(I)V

    iput-object v15, v1, Lrtm;->u:Ltbw;

    const/16 v5, 0xb

    invoke-virtual {v4, v5}, Ljava/util/BitSet;->set(I)V

    iput-object v14, v1, Lrtm;->s:Lsyd;

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Ljava/util/BitSet;->set(I)V

    iput-object v13, v1, Lrtm;->z:Lcf;

    iput-object v12, v1, Lrtm;->c:Lswn;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ljava/util/BitSet;->set(I)V

    if-nez v11, :cond_e

    if-eqz p5, :cond_d

    goto :goto_a

    :cond_d
    const/4 v7, 0x0

    goto :goto_b

    :cond_e
    :goto_a
    const/4 v7, 0x1

    :goto_b
    iget-boolean v5, v0, Lrtn;->i:Z

    iget-boolean v6, v0, Lrtn;->h:Z

    iput-boolean v7, v1, Lrtm;->p:Z

    iput-boolean v6, v1, Lrtm;->r:Z

    iput-boolean v5, v1, Lrtm;->d:Z

    iput-object v2, v1, Lrtm;->b:Lswl;

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Ljava/util/BitSet;->set(I)V

    iput-object v10, v1, Lrtm;->t:Ljava/util/Map;

    const/16 v2, 0xa

    invoke-virtual {v4, v2}, Ljava/util/BitSet;->set(I)V

    iput-boolean v9, v1, Lrtm;->q:Z

    iput-boolean v8, v1, Lrtm;->f:Z

    const/4 v1, 0x4

    invoke-virtual {v4, v1}, Ljava/util/BitSet;->set(I)V

    return-object v3
.end method
