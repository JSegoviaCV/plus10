.class final Lzqy;
.super Lbgxk;

# interfaces
.implements Lbgyh;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field final synthetic h:Lzre;

.field final synthetic i:Lzux;

.field final synthetic j:Z

.field private synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzre;Lzux;ZLbgws;)V
    .locals 0

    iput-object p1, p0, Lzqy;->h:Lzre;

    iput-object p2, p0, Lzqy;->i:Lzux;

    iput-boolean p3, p0, Lzqy;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbgws;)Lbgws;
    .locals 4

    new-instance v0, Lzqy;

    iget-object v1, p0, Lzqy;->h:Lzre;

    iget-object v2, p0, Lzqy;->i:Lzux;

    iget-boolean v3, p0, Lzqy;->j:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lzqy;-><init>(Lzre;Lzux;ZLbgws;)V

    iput-object p1, v0, Lzqy;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Lzqy;

    invoke-virtual {p1, p2}, Lzqy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v1, p0, Lzqy;->g:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lzqy;->b:Ljava/lang/Object;

    iget-object v5, p0, Lzqy;->a:Ljava/lang/Object;

    check-cast v5, Lzrm;

    iget-object v6, p0, Lzqy;->k:Ljava/lang/Object;

    check-cast v6, Lbhcr;

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Lzqy;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object v0, p0, Lzqy;->k:Ljava/lang/Object;

    check-cast v0, Lzvd;

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_2
    iget-object v1, p0, Lzqy;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :pswitch_3
    iget-object v1, p0, Lzqy;->f:Ljava/lang/Object;

    iget-object v5, p0, Lzqy;->e:Ljava/lang/Object;

    iget-object v6, p0, Lzqy;->d:Ljava/lang/Object;

    iget-object v7, p0, Lzqy;->c:Ljava/lang/Object;

    iget-object v8, p0, Lzqy;->b:Ljava/lang/Object;

    iget-object v9, p0, Lzqy;->a:Ljava/lang/Object;

    check-cast v9, Lzrm;

    iget-object v10, p0, Lzqy;->k:Ljava/lang/Object;

    check-cast v10, Lbhcr;

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    move-object p1, v1

    move-object v1, v8

    :cond_0
    move-object v8, v7

    move-object v7, v6

    move-object v6, v10

    goto/16 :goto_6

    :pswitch_4
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    return-object p1

    :pswitch_5
    iget-object v1, p0, Lzqy;->a:Ljava/lang/Object;

    check-cast v1, Lzux;

    iget-object v3, p0, Lzqy;->k:Ljava/lang/Object;

    check-cast v3, Lzre;

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    return-object p1

    :pswitch_7
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lzqy;->k:Ljava/lang/Object;

    check-cast p1, Lbhcr;

    iget-object v1, p0, Lzqy;->h:Lzre;

    new-instance v5, Lzrm;

    iget-object v6, v1, Lzre;->a:Lzsq;

    invoke-direct {v5, v6}, Lzrm;-><init>(Lzsq;)V

    iget-object v6, p0, Lzqy;->i:Lzux;

    invoke-virtual {v5, v6}, Lzrm;->e(Lzux;)V

    iget-boolean v7, p0, Lzqy;->j:Z

    if-eqz v7, :cond_2

    iput v3, p0, Lzqy;->g:I

    invoke-virtual {v1, v6, v5, p0}, Lzre;->h(Lzux;Lzrm;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    goto/16 :goto_a

    :cond_1
    return-object p1

    :cond_2
    invoke-interface {v6}, Lzux;->u()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6}, Lzux;->K()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    move-object v10, p1

    :goto_0
    move-object v9, v5

    goto :goto_5

    :cond_4
    :goto_1
    iget-object v3, p0, Lzqy;->h:Lzre;

    iget-object v1, p0, Lzqy;->i:Lzux;

    iput-object v3, p0, Lzqy;->k:Ljava/lang/Object;

    iput-object v1, p0, Lzqy;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lzqy;->g:I

    invoke-virtual {v3, v1, v5, p0}, Lzre;->h(Lzux;Lzrm;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_a

    :cond_5
    :goto_2
    check-cast p1, Lzvd;

    iput-object v4, p0, Lzqy;->k:Ljava/lang/Object;

    iput-object v4, p0, Lzqy;->a:Ljava/lang/Object;

    iput v2, p0, Lzqy;->g:I

    invoke-virtual {v3, v1, p1, p0}, Lzre;->f(Lzux;Lzvd;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto/16 :goto_a

    :cond_6
    return-object p1

    :goto_3
    :try_start_1
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_b

    :catch_0
    :goto_4
    invoke-interface {p0}, Lbgws;->getContext()Lbgwx;

    move-result-object p1

    invoke-static {p1}, Lbdoi;->h(Lbgwx;)V

    move-object v10, v6

    goto :goto_0

    :goto_5
    new-instance v7, Lbgzg;

    invoke-direct {v7}, Lbgzg;-><init>()V

    iput-boolean v3, v7, Lbgzg;->a:Z

    iput-object v10, p0, Lzqy;->k:Ljava/lang/Object;

    iput-object v9, p0, Lzqy;->a:Ljava/lang/Object;

    iput-object v1, p0, Lzqy;->b:Ljava/lang/Object;

    iput-object v7, p0, Lzqy;->c:Ljava/lang/Object;

    iget-object v5, p0, Lzqy;->h:Lzre;

    iget-object v6, v5, Lzre;->d:Lbhmh;

    iput-object v6, p0, Lzqy;->d:Ljava/lang/Object;

    iput-object v5, p0, Lzqy;->e:Ljava/lang/Object;

    iget-object p1, p0, Lzqy;->i:Lzux;

    iput-object p1, p0, Lzqy;->f:Ljava/lang/Object;

    const/4 v8, 0x4

    iput v8, p0, Lzqy;->g:I

    invoke-virtual {v6, p0}, Lbhmh;->b(Lbgws;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_0

    goto/16 :goto_a

    :goto_6
    :try_start_2
    move-object v10, v5

    check-cast v10, Lzre;

    iget-object v10, v10, Lzre;->c:Ljava/util/Map;

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_7

    move-object v11, v8

    check-cast v11, Lbgzg;

    const/4 v12, 0x0

    iput-boolean v12, v11, Lbgzg;->a:Z

    new-instance v11, Lzqx;

    check-cast v5, Lzre;

    invoke-direct {v11, v5, p1, v9, v4}, Lzqx;-><init>(Lzre;Lzux;Lzrm;Lbgws;)V

    invoke-static {v6, v4, v12, v11, v2}, Lbdoh;->s(Lbhcr;Lbgwx;ILbgyh;I)Lbhcx;

    move-result-object v11

    invoke-interface {v10, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    check-cast v11, Lbhcx;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v7, Lbhmh;

    invoke-virtual {v7}, Lbhmh;->c()V

    check-cast v8, Lbgzg;

    iget-boolean p1, v8, Lbgzg;->a:Z

    if-nez p1, :cond_a

    :try_start_3
    iput-object v1, p0, Lzqy;->k:Ljava/lang/Object;

    iput-object v4, p0, Lzqy;->a:Ljava/lang/Object;

    iput-object v4, p0, Lzqy;->b:Ljava/lang/Object;

    iput-object v4, p0, Lzqy;->c:Ljava/lang/Object;

    iput-object v4, p0, Lzqy;->d:Ljava/lang/Object;

    iput-object v4, p0, Lzqy;->e:Ljava/lang/Object;

    iput-object v4, p0, Lzqy;->f:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lzqy;->g:I

    invoke-interface {v11, p0}, Lbhcx;->qn(Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_a

    :cond_8
    :goto_7
    check-cast p1, Lzvd;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v2, p0, Lzqy;->h:Lzre;

    sget-object v3, Lbheo;->a:Lbheo;

    new-instance v5, Lzqw;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v5, v2, v1, v4}, Lzqw;-><init>(Lzre;Ljava/lang/String;Lbgws;)V

    iput-object p1, p0, Lzqy;->k:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, p0, Lzqy;->g:I

    invoke-static {v3, v5, p0}, Lbdoh;->o(Lbgwx;Lbgyh;Lbgws;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_b

    goto :goto_c

    :goto_8
    sget-object v2, Lbheo;->a:Lbheo;

    new-instance v3, Lzqw;

    iget-object v5, p0, Lzqy;->h:Lzre;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v3, v5, v1, v4}, Lzqw;-><init>(Lzre;Ljava/lang/String;Lbgws;)V

    iput-object p1, p0, Lzqy;->k:Ljava/lang/Object;

    iput-object v4, p0, Lzqy;->a:Ljava/lang/Object;

    iput-object v4, p0, Lzqy;->b:Ljava/lang/Object;

    iput-object v4, p0, Lzqy;->c:Ljava/lang/Object;

    iput-object v4, p0, Lzqy;->d:Ljava/lang/Object;

    iput-object v4, p0, Lzqy;->e:Ljava/lang/Object;

    iput-object v4, p0, Lzqy;->f:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, p0, Lzqy;->g:I

    invoke-static {v2, v3, p0}, Lbdoh;->o(Lbgwx;Lbgyh;Lbgws;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    goto :goto_a

    :cond_9
    move-object v0, p1

    :goto_9
    throw v0

    :cond_a
    :try_start_4
    iput-object v6, p0, Lzqy;->k:Ljava/lang/Object;

    iput-object v9, p0, Lzqy;->a:Ljava/lang/Object;

    iput-object v1, p0, Lzqy;->b:Ljava/lang/Object;

    iput-object v4, p0, Lzqy;->c:Ljava/lang/Object;

    iput-object v4, p0, Lzqy;->d:Ljava/lang/Object;

    iput-object v4, p0, Lzqy;->e:Ljava/lang/Object;

    iput-object v4, p0, Lzqy;->f:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, p0, Lzqy;->g:I

    invoke-interface {v11, p0}, Lbhcx;->qn(Lbgws;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1

    if-ne p1, v0, :cond_c

    :cond_b
    :goto_a
    return-object v0

    :cond_c
    move-object v5, v9

    :goto_b
    :try_start_5
    check-cast p1, Lzvd;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_c
    move-object v0, p1

    :goto_d
    if-nez v0, :cond_d

    const-string p1, "response"

    invoke-static {p1}, Lbgza;->b(Ljava/lang/String;)V

    return-object v4

    :cond_d
    return-object v0

    :catch_1
    move-object v5, v9

    goto/16 :goto_4

    :catchall_1
    move-exception p1

    check-cast v7, Lbhmh;

    invoke-virtual {v7}, Lbhmh;->c()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
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
