.class final Lafp;
.super Ljava/lang/Object;

# interfaces
.implements Lbepn;


# instance fields
.field private final a:Lafq;

.field private final b:I

.field private final c:Lohn;


# direct methods
.method public constructor <init>(Lohn;Lafq;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafp;->c:Lohn;

    iput-object p2, p0, Lafp;->a:Lafq;

    iput p3, p0, Lafp;->b:I

    return-void
.end method


# virtual methods
.method public final lU()Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, Lafp;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lafp;->c:Lohn;

    iget-object v0, v0, Lohn;->l:Ljava/lang/Object;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbhcq;

    const-string v3, "CXCP-Graph"

    invoke-direct {v2, v3}, Lbhcq;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lagb;->f:Lbhco;

    invoke-virtual {v0, v2}, Lbgwn;->plus(Lbgwx;)Lbgwx;

    move-result-object v0

    invoke-static {v0}, Lbdoh;->g(Lbgwx;)Lbhcr;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lakg;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2}, Lakg;-><init>([B[C)V

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lafp;->a:Lafq;

    iget-object v2, v0, Lafq;->n:Lbepn;

    new-instance v3, Lexw;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakg;

    iget-object v4, v0, Lafq;->e:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laha;

    iget-object v0, v0, Lafq;->o:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhcr;

    invoke-direct {v3, v2, v4, v0}, Lexw;-><init>(Lakg;Laha;Lbhcr;)V

    return-object v3

    :pswitch_2
    new-instance v0, Lahd;

    invoke-direct {v0}, Lahd;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Lapb;

    invoke-direct {v0}, Lapb;-><init>()V

    return-object v0

    :pswitch_4
    iget-object v0, v1, Lafp;->a:Lafq;

    iget-object v2, v0, Lafq;->f:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahj;

    iget-object v3, v1, Lafp;->c:Lohn;

    iget-object v3, v3, Lohn;->t:Ljava/lang/Object;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laag;

    iget-object v4, v0, Lafq;->h:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lexw;->a:Ljava/lang/Object;

    new-instance v5, Lahk;

    iget-object v0, v0, Lafq;->g:Lbepn;

    invoke-direct {v5, v2, v0, v3, v4}, Lahk;-><init>(Lahj;Lbguh;Laag;Ljava/util/Map;)V

    return-object v5

    :pswitch_5
    iget-object v0, v1, Lafp;->a:Lafq;

    iget-object v2, v0, Lafq;->c:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lzu;

    iget-object v2, v0, Lafq;->a:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lmjv;

    iget-object v2, v1, Lafp;->c:Lohn;

    iget-object v2, v2, Lohn;->g:Ljava/lang/Object;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsj;

    iget-object v3, v0, Lafq;->e:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Laha;

    iget-object v3, v0, Lafq;->f:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labt;

    iget-object v5, v0, Lafq;->i:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lahk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v3

    new-instance v3, Lafn;

    move-object v7, v2

    check-cast v7, Lahj;

    iget-object v0, v0, Lafq;->r:Lakg;

    iget-object v0, v0, Lakg;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lzq;

    invoke-direct/range {v3 .. v9}, Lafn;-><init>(Lzu;Lzq;Laha;Labt;Lahk;Lmjv;)V

    iget-object v0, v9, Lmjv;->c:Ljava/lang/Object;

    check-cast v0, Lcwe;

    iput-object v3, v0, Lcwe;->b:Ljava/lang/Object;

    iget-object v2, v0, Lcwe;->b:Ljava/lang/Object;

    const-class v3, Lafn;

    invoke-static {v2, v3}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v2, Lobp;

    iget-object v3, v0, Lcwe;->b:Ljava/lang/Object;

    iget-object v0, v0, Lcwe;->a:Ljava/lang/Object;

    check-cast v0, Lohn;

    check-cast v3, Lafn;

    invoke-direct {v2, v0, v3}, Lobp;-><init>(Lohn;Lafn;)V

    iget-object v0, v2, Lobp;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacz;

    iget-object v2, v9, Lmjv;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v9, Lmjv;->e:Ljava/lang/Object;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_6
    iget-object v0, v1, Lafp;->a:Lafq;

    iget-object v2, v0, Lafq;->b:Lbepn;

    new-instance v3, Lahj;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzy;

    iget-object v0, v0, Lafq;->r:Lakg;

    iget-object v0, v0, Lakg;->a:Ljava/lang/Object;

    check-cast v0, Lzq;

    invoke-direct {v3, v2, v0}, Lahj;-><init>(Lzy;Lzq;)V

    return-object v3

    :pswitch_7
    iget-object v0, v1, Lafp;->a:Lafq;

    iget-object v2, v0, Lafq;->f:Lbepn;

    new-instance v3, Lexw;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labt;

    iget-object v4, v1, Lafp;->c:Lohn;

    iget-object v4, v4, Lohn;->l:Ljava/lang/Object;

    new-instance v5, Laqb;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagb;

    invoke-direct {v5, v4}, Laqb;-><init>(Lagb;)V

    iget-object v0, v0, Lafq;->r:Lakg;

    iget-object v0, v0, Lakg;->a:Ljava/lang/Object;

    check-cast v0, Lzq;

    invoke-direct {v3, v0, v2}, Lexw;-><init>(Lzq;Labt;)V

    return-object v3

    :pswitch_8
    iget-object v0, v1, Lafp;->a:Lafq;

    iget-object v2, v0, Lafq;->h:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexw;

    iget-object v0, v0, Lafq;->j:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lexw;->a:Ljava/lang/Object;

    new-instance v3, Lapc;

    invoke-direct {v3, v2, v0}, Lapc;-><init>(Ljava/util/Map;Lapb;)V

    return-object v3

    :pswitch_9
    iget-object v0, v1, Lafp;->a:Lafq;

    iget-object v2, v0, Lafq;->d:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahe;

    iget-object v3, v0, Lafq;->k:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    new-array v4, v4, [Labk;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v4}, Lbgvo;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lafq;->r:Lakg;

    iget-object v0, v0, Lakg;->a:Ljava/lang/Object;

    check-cast v0, Lzq;

    iget-object v0, v0, Lzq;->j:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v4

    :pswitch_a
    new-instance v0, Lahe;

    invoke-direct {v0}, Lahe;-><init>()V

    return-object v0

    :pswitch_b
    new-instance v0, Lzu;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CameraGraph-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lzu;->a:Lbhbn;

    invoke-virtual {v3}, Lbhbn;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lzu;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_c
    iget-object v0, v1, Lafp;->c:Lohn;

    iget-object v0, v0, Lohn;->l:Ljava/lang/Object;

    new-instance v2, Laha;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lagb;

    iget-object v0, v1, Lafp;->a:Lafq;

    iget-object v4, v0, Lafq;->c:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzu;

    iget-object v5, v0, Lafq;->d:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lahe;

    iget-object v5, v0, Lafq;->l:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/util/List;

    iget-object v0, v0, Lafq;->r:Lakg;

    iget-object v0, v0, Lakg;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lzq;

    invoke-direct/range {v2 .. v7}, Laha;-><init>(Lagb;Lzu;Lzq;Lahe;Ljava/util/List;)V

    return-object v2

    :pswitch_d
    iget-object v0, v1, Lafp;->c:Lohn;

    iget-object v2, v0, Lohn;->f:Ljava/lang/Object;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldar;

    iget-object v0, v0, Lohn;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Ldar;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_e
    iget-object v0, v1, Lafp;->a:Lafq;

    iget-object v2, v0, Lafq;->a:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmjv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lafq;->r:Lakg;

    iget-object v0, v0, Lakg;->a:Ljava/lang/Object;

    check-cast v0, Lzq;

    iget-object v0, v0, Lzq;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lmjv;->b(Ljava/lang/String;)Lzy;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v1, Lafp;->a:Lafq;

    iget-object v2, v0, Lafq;->b:Lbepn;

    new-instance v3, Lagh;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lzy;

    iget-object v2, v0, Lafq;->e:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Laha;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Laha;

    iget-object v2, v0, Lafq;->f:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lahj;

    iget-object v2, v0, Lafq;->i:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lahk;

    iget-object v2, v0, Lafq;->g:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lacz;

    iget-object v2, v0, Lafq;->m:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lahd;

    iget-object v2, v0, Lafq;->d:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lahe;

    iget-object v2, v0, Lafq;->k:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lapc;

    iget-object v2, v0, Lafq;->j:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lapb;

    iget-object v2, v1, Lafp;->c:Lohn;

    iget-object v2, v2, Lohn;->o:Ljava/lang/Object;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lbcm;

    iget-object v2, v0, Lafq;->c:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lzu;

    iget-object v2, v0, Lafq;->p:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lexw;

    iget-object v2, v0, Lafq;->n:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lakg;

    iget-object v0, v0, Lafq;->r:Lakg;

    iget-object v0, v0, Lakg;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lzq;

    invoke-direct/range {v3 .. v18}, Lagh;-><init>(Lzq;Lzy;Laha;Laha;Lahj;Lahk;Lacz;Lahd;Lahe;Lapc;Lapb;Lbcm;Lzu;Lexw;Lakg;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
