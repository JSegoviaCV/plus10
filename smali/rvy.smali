.class public final synthetic Lrvy;
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

.field public final synthetic h:Lsxf;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Lcf;


# direct methods
.method public synthetic constructor <init>(ZLsvw;Ltbw;Lsyd;Lswn;ZLcf;Ljava/util/Map;Lsxf;ZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrvy;->a:Z

    iput-object p2, p0, Lrvy;->b:Lsvw;

    iput-object p3, p0, Lrvy;->c:Ltbw;

    iput-object p4, p0, Lrvy;->d:Lsyd;

    iput-object p5, p0, Lrvy;->e:Lswn;

    iput-boolean p6, p0, Lrvy;->f:Z

    iput-object p7, p0, Lrvy;->p:Lcf;

    iput-object p8, p0, Lrvy;->g:Ljava/util/Map;

    iput-object p9, p0, Lrvy;->h:Lsxf;

    iput-boolean p10, p0, Lrvy;->i:Z

    iput-boolean p11, p0, Lrvy;->j:Z

    iput-boolean p12, p0, Lrvy;->k:Z

    iput-boolean p13, p0, Lrvy;->l:Z

    iput-boolean p14, p0, Lrvy;->m:Z

    iput-boolean p15, p0, Lrvy;->n:Z

    move/from16 p1, p16

    iput-boolean p1, p0, Lrvy;->o:Z

    return-void
.end method


# virtual methods
.method public final a(Lftj;Lswl;Ljava/lang/Object;Ljava/lang/String;Lslt;Lrsg;Ljava/util/List;)Lftc;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p3

    check-cast v3, Lsmq;

    sget-object v4, Lsjo;->P:Lroz;

    invoke-interface {v2, v4}, Lslt;->b(Lroz;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2, v4}, Lslt;->a(Lroz;)Lrpc;

    move-result-object v4

    check-cast v4, Lsjo;

    invoke-interface {v4}, Lsjo;->g()Z

    move-result v5

    invoke-interface {v4}, Lsjo;->l()Z

    move-result v7

    invoke-interface {v4}, Lsjo;->j()Z

    move-result v8

    invoke-interface {v4}, Lsjo;->i()Z

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    iget-boolean v9, v0, Lrvy;->k:Z

    iget-boolean v10, v0, Lrvy;->j:Z

    iget-boolean v11, v0, Lrvy;->i:Z

    iget-object v12, v0, Lrvy;->h:Lsxf;

    iget-object v13, v0, Lrvy;->g:Ljava/util/Map;

    iget-object v14, v0, Lrvy;->p:Lcf;

    iget-boolean v15, v0, Lrvy;->f:Z

    iget-object v6, v0, Lrvy;->e:Lswn;

    move/from16 p4, v4

    iget-object v4, v0, Lrvy;->d:Lsyd;

    move/from16 p6, v5

    iget-object v5, v0, Lrvy;->c:Ltbw;

    move/from16 p7, v8

    iget-object v8, v0, Lrvy;->b:Lsvw;

    move-object/from16 v16, v12

    iget-boolean v12, v0, Lrvy;->a:Z

    move/from16 v17, v12

    if-nez v17, :cond_8

    if-nez p7, :cond_8

    invoke-interface {v3}, Lsmq;->k()Z

    move-result v17

    if-eqz v17, :cond_1

    goto :goto_6

    :cond_1
    invoke-static/range {p1 .. p1}, Lsaw;->aE(Lftj;)Lsau;

    move-result-object v7

    invoke-virtual {v7, v8}, Lsau;->c(Lsvw;)V

    invoke-virtual {v7, v3}, Lsau;->i(Lsmq;)V

    invoke-virtual {v7, v5}, Lsau;->j(Ltbw;)V

    invoke-virtual {v7, v4}, Lsau;->g(Lsyd;)V

    invoke-virtual {v7, v6}, Lsau;->e(Lswn;)V

    if-nez v15, :cond_3

    if-eqz p4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    :goto_2
    iget-object v4, v7, Lsau;->a:Lsaw;

    iput-boolean v3, v4, Lsaw;->r:Z

    invoke-virtual {v7, v1}, Lsau;->d(Lswl;)V

    iput-object v14, v4, Lsaw;->C:Lcf;

    invoke-virtual {v7, v13}, Lsau;->h(Ljava/util/Map;)V

    invoke-interface/range {v16 .. v16}, Lsxf;->a()Lsxg;

    move-result-object v1

    invoke-virtual {v7, v1}, Lsau;->f(Lsxg;)V

    iput-boolean v11, v4, Lsaw;->s:Z

    iput-boolean v10, v4, Lsaw;->t:Z

    iput-boolean v9, v4, Lsaw;->e:Z

    if-nez p6, :cond_5

    iget-boolean v1, v0, Lrvy;->n:Z

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v6, 0x1

    :goto_4
    iget-boolean v1, v0, Lrvy;->o:Z

    iput-boolean v6, v4, Lsaw;->p:Z

    iput-boolean v1, v4, Lsaw;->q:Z

    sget-object v1, Lsmk;->ac:Lroz;

    invoke-interface {v2, v1}, Lslt;->b(Lroz;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2, v1}, Lslt;->a(Lroz;)Lrpc;

    move-result-object v1

    check-cast v1, Lsmk;

    invoke-interface {v1}, Lsmk;->u()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v1}, Lsmk;->s()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v4, Lsaw;->a:Ljava/lang/Boolean;

    :cond_7
    :goto_5
    return-object v7

    :cond_8
    :goto_6
    new-instance v12, Lsbc;

    invoke-direct {v12}, Lsbc;-><init>()V

    move/from16 v17, v15

    new-instance v15, Lsaz;

    move-object/from16 v2, p1

    invoke-direct {v15, v2, v12}, Lsaz;-><init>(Lftj;Lsbc;)V

    iget-object v2, v15, Lsaz;->a:Lsbc;

    iput-object v8, v2, Lsbc;->b:Lsvw;

    iget-object v8, v15, Lsaz;->d:Ljava/util/BitSet;

    const/4 v12, 0x0

    invoke-virtual {v8, v12}, Ljava/util/BitSet;->set(I)V

    iput-object v3, v2, Lsbc;->B:Lsmq;

    const/4 v3, 0x5

    invoke-virtual {v8, v3}, Ljava/util/BitSet;->set(I)V

    iput-object v5, v2, Lsbc;->C:Ltbw;

    const/4 v3, 0x6

    invoke-virtual {v8, v3}, Ljava/util/BitSet;->set(I)V

    iput-object v4, v2, Lsbc;->v:Lsyd;

    const/4 v3, 0x3

    invoke-virtual {v8, v3}, Ljava/util/BitSet;->set(I)V

    iput-object v6, v2, Lsbc;->d:Lswn;

    if-nez v17, :cond_a

    if-eqz p4, :cond_9

    goto :goto_7

    :cond_9
    move v6, v12

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v6, 0x1

    :goto_8
    iget-boolean v3, v0, Lrvy;->m:Z

    iget-boolean v4, v0, Lrvy;->l:Z

    iput-boolean v6, v2, Lsbc;->q:Z

    iput-object v1, v2, Lsbc;->c:Lswl;

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Ljava/util/BitSet;->set(I)V

    iput-object v14, v2, Lsbc;->D:Lcf;

    iput-object v13, v2, Lsbc;->A:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-virtual {v8, v1}, Ljava/util/BitSet;->set(I)V

    invoke-interface/range {v16 .. v16}, Lsxf;->a()Lsxg;

    move-result-object v1

    iput-object v1, v2, Lsbc;->f:Lsxg;

    const/4 v1, 0x2

    invoke-virtual {v8, v1}, Ljava/util/BitSet;->set(I)V

    iput-boolean v11, v2, Lsbc;->r:Z

    iput-boolean v10, v2, Lsbc;->t:Z

    iput-boolean v9, v2, Lsbc;->e:Z

    iput-boolean v7, v2, Lsbc;->p:Z

    iput-boolean v4, v2, Lsbc;->s:Z

    iput-boolean v3, v2, Lsbc;->u:Z

    sget-object v1, Lsmk;->ac:Lroz;

    move-object/from16 v3, p5

    invoke-interface {v3, v1}, Lslt;->b(Lroz;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3, v1}, Lslt;->a(Lroz;)Lrpc;

    move-result-object v1

    check-cast v1, Lsmk;

    invoke-interface {v1}, Lsmk;->u()Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_9

    :cond_b
    invoke-interface {v1}, Lsmk;->s()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lsbc;->a:Ljava/lang/Boolean;

    :cond_c
    :goto_9
    return-object v15
.end method
