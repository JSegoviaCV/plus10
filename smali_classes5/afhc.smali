.class public final Lafhc;
.super Ljava/lang/Object;

# interfaces
.implements Lafab;


# instance fields
.field final synthetic a:I

.field public final synthetic b:Lafhf;


# direct methods
.method public constructor <init>(Lafhf;I)V
    .locals 0

    iput p2, p0, Lafhc;->a:I

    iput-object p1, p0, Lafhc;->b:Lafhf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lavcr;)V
    .locals 14

    iget-object v0, p0, Lafhc;->b:Lafhf;

    iput-object p1, v0, Lafhf;->R:Lavcr;

    iget-object v1, v0, Lafhf;->R:Lavcr;

    iget-boolean v1, v1, Lavcr;->w:Z

    iput-boolean v1, v0, Lafhf;->e:Z

    iget-object v1, v0, Lafhf;->v:Lafha;

    invoke-static {v1}, Laqfd;->w(Lbz;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lafhf;->R:Lavcr;

    iget-boolean v2, v2, Lavcr;->t:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iput-boolean v2, v0, Lafhf;->O:Z

    iget-boolean v2, v0, Lafhf;->ad:Z

    if-nez v2, :cond_2

    iget-boolean v2, v0, Lafhf;->M:Z

    if-nez v2, :cond_2

    iput-boolean v3, v0, Lafhf;->ad:Z

    iget-object v2, v0, Lafhf;->ar:Lahhg;

    if-eqz v2, :cond_2

    iget-boolean v4, p1, Lavcr;->p:Z

    iget v5, p1, Lavcr;->j:I

    invoke-static {v5}, La;->cw(I)I

    move-result v5

    if-nez v5, :cond_1

    move v5, v3

    :cond_1
    iget-object v6, v2, Lahhg;->b:Ljava/lang/Object;

    check-cast v6, Laqzm;

    invoke-virtual {v6}, Laqzm;->toBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lawok;

    iget v8, v7, Lawok;->b:I

    or-int/lit16 v8, v8, 0x200

    iput v8, v7, Lawok;->b:I

    iput-boolean v4, v7, Lawok;->i:Z

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v4, v6, Laqze;->instance:Laqzm;

    check-cast v4, Lawok;

    add-int/lit8 v5, v5, -0x1

    iput v5, v4, Lawok;->e:I

    iget v5, v4, Lawok;->b:I

    const/16 v7, 0x8

    or-int/2addr v5, v7

    iput v5, v4, Lawok;->b:I

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lawok;

    iput-object v4, v2, Lahhg;->b:Ljava/lang/Object;

    new-instance v4, Lafnj;

    const/16 v5, 0x30

    invoke-direct {v4, v7, v5}, Lafnj;-><init>(II)V

    sget-object v5, Lauef;->a:Lauef;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    iget-object v6, v2, Lahhg;->b:Ljava/lang/Object;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Lauef;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lawok;

    iput-object v6, v7, Lauef;->i:Lawok;

    iget v6, v7, Lauef;->b:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v7, Lauef;->b:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lauef;

    iput-object v5, v4, Lafnj;->a:Lauef;

    iget-object v2, v2, Lahhg;->a:Ljava/lang/Object;

    sget-object v5, Laufc;->T:Laufc;

    check-cast v2, Lafnk;

    invoke-virtual {v2, v4, v5}, Lafnk;->b(Lafnj;Laufc;)V

    :cond_2
    iget-object v2, v0, Lafhf;->C:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    iget-object v2, p1, Lavcr;->f:Lavco;

    if-nez v2, :cond_3

    sget-object v2, Lavco;->a:Lavco;

    :cond_3
    iget-object v2, v2, Lavco;->b:Laxib;

    if-nez v2, :cond_4

    sget-object v2, Laxib;->a:Laxib;

    :cond_4
    iget-object v2, v2, Laxib;->c:Laxic;

    if-nez v2, :cond_5

    sget-object v2, Laxic;->a:Laxic;

    :cond_5
    iget-object v2, v2, Laxic;->c:Laxil;

    if-nez v2, :cond_6

    sget-object v2, Laxil;->a:Laxil;

    :cond_6
    iput-object v2, v0, Lafhf;->x:Laxil;

    iget-object v2, v0, Lafhf;->x:Laxil;

    iget v5, v2, Laxil;->b:I

    and-int/2addr v5, v3

    const/4 v6, 0x5

    if-eqz v5, :cond_9

    iget-object v2, v2, Laxil;->c:Lbahx;

    if-nez v2, :cond_7

    sget-object v2, Lbahx;->a:Lbahx;

    :cond_7
    iget-object v2, v2, Lbahx;->c:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    if-le v2, v4, :cond_9

    iget-object v2, v0, Lafhf;->x:Laxil;

    iget-object v2, v2, Laxil;->c:Lbahx;

    if-nez v2, :cond_8

    sget-object v2, Lbahx;->a:Lbahx;

    :cond_8
    iget-object v2, v2, Lbahx;->c:Larad;

    invoke-interface {v2, v4}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbahw;

    iget-object v2, v2, Lbahw;->c:Ljava/lang/String;

    iput-object v2, v0, Lafhf;->d:Ljava/lang/String;

    iget-object v2, v0, Lafhf;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v6}, Lafhf;->M(Ljava/lang/String;I)V

    :cond_9
    iget-boolean v2, v0, Lafhf;->M:Z

    const/4 v5, 0x0

    if-eqz v2, :cond_10

    iget-object v2, v0, Lafhf;->o:Lafhe;

    invoke-interface {v2}, Lafhe;->az()V

    iget-object v2, v0, Lafhf;->x:Laxil;

    iget-object v2, v2, Laxil;->d:Laxig;

    if-nez v2, :cond_a

    sget-object v2, Laxig;->a:Laxig;

    :cond_a
    iget-object v2, v2, Laxig;->b:Lashe;

    if-nez v2, :cond_b

    sget-object v2, Lashe;->a:Lashe;

    :cond_b
    iget v2, v2, Lashe;->b:I

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lafhf;->x:Laxil;

    iget-object v2, v2, Laxil;->d:Laxig;

    if-nez v2, :cond_c

    sget-object v2, Laxig;->a:Laxig;

    :cond_c
    iget-object v2, v2, Laxig;->b:Lashe;

    if-nez v2, :cond_d

    sget-object v2, Lashe;->a:Lashe;

    :cond_d
    iget-object v2, v2, Lashe;->o:Lasuc;

    if-nez v2, :cond_f

    sget-object v2, Lasuc;->a:Lasuc;

    goto :goto_0

    :cond_e
    move-object v2, v5

    :cond_f
    :goto_0
    iput-object v2, v0, Lafhf;->y:Lasuc;

    :cond_10
    iget-object v2, v1, Lbz;->R:Landroid/view/View;

    invoke-virtual {v0, v2}, Lafhf;->ab(Landroid/view/View;)V

    iget-object v2, v0, Lafhf;->x:Laxil;

    invoke-virtual {v0, p1, v2}, Lafhf;->z(Lavcr;Laxil;)V

    iget v2, p1, Lavcr;->b:I

    const/high16 v7, 0x800000

    and-int/2addr v2, v7

    if-eqz v2, :cond_12

    iget-object v2, p1, Lavcr;->u:Lazaa;

    if-nez v2, :cond_11

    sget-object v2, Lazaa;->a:Lazaa;

    :cond_11
    sget-object v7, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v7}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v7

    invoke-virtual {v2, v7}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v7, v7, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v7}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v0, p1}, Lafhf;->O(Lavcr;)V

    :cond_12
    iget v2, p1, Lavcr;->i:I

    invoke-static {v2}, La;->cI(I)I

    move-result v2

    if-nez v2, :cond_13

    goto :goto_1

    :cond_13
    const/4 v7, 0x3

    if-ne v2, v7, :cond_14

    iput-boolean v3, v0, Lafhf;->N:Z

    :cond_14
    :goto_1
    invoke-virtual {v0, p1}, Lafhf;->ad(Lavcr;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v0}, Lafhf;->ac()V

    goto :goto_2

    :cond_15
    iget-object v2, v0, Lafhf;->ai:Latwn;

    if-nez v2, :cond_16

    invoke-virtual {v0}, Lafhf;->ac()V

    :cond_16
    :goto_2
    iget-object v2, v0, Lafhf;->az:Lamgs;

    invoke-virtual {v2}, Lamgs;->at()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v7, Laffl;

    const/4 v8, 0x4

    invoke-direct {v7, v8}, Laffl;-><init>(I)V

    new-instance v9, Laerz;

    const/16 v10, 0x11

    invoke-direct {v9, v0, v10}, Laerz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v7, v9}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    invoke-static {p1}, Lafhf;->ao(Lavcr;)Z

    move-result v2

    if-eqz v2, :cond_17

    iput-boolean v3, v0, Lafhf;->ac:Z

    :cond_17
    iget-object v2, v0, Lafhf;->am:Ladav;

    invoke-virtual {v2}, Ladav;->w()V

    iget-boolean v7, v0, Lafhf;->M:Z

    if-nez v7, :cond_1b

    iget v7, p1, Lavcr;->j:I

    invoke-static {v7}, La;->cw(I)I

    move-result v7

    if-nez v7, :cond_18

    goto :goto_3

    :cond_18
    if-ne v7, v4, :cond_19

    iget-object v7, v0, Lafhf;->n:Lafoj;

    new-instance v9, Lafoh;

    const v10, 0x29dda

    invoke-static {v10}, Lafov;->c(I)Lafow;

    move-result-object v10

    invoke-direct {v9, v10}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v7, v9}, Lafoj;->m(Lafot;)V

    goto :goto_4

    :cond_19
    :goto_3
    iget-object v7, v0, Lafhf;->n:Lafoj;

    new-instance v9, Lafoh;

    const v10, 0x29ddb

    invoke-static {v10}, Lafov;->c(I)Lafow;

    move-result-object v10

    invoke-direct {v9, v10}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v7, v9}, Lafoj;->m(Lafot;)V

    :goto_4
    iget-boolean v7, v0, Lafhf;->ab:Z

    if-eqz v7, :cond_1a

    iget-object v7, v0, Lafhf;->n:Lafoj;

    new-instance v9, Lafoh;

    const v10, 0x2a367

    invoke-static {v10}, Lafov;->c(I)Lafow;

    move-result-object v10

    invoke-direct {v9, v10}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v7, v9}, Lafoj;->m(Lafot;)V

    :cond_1a
    iget-object v7, v0, Lafhf;->n:Lafoj;

    new-instance v9, Lafoh;

    const v10, 0x29dd8

    invoke-static {v10}, Lafov;->c(I)Lafow;

    move-result-object v10

    invoke-direct {v9, v10}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v7, v9}, Lafoj;->m(Lafot;)V

    :cond_1b
    iget v7, p1, Lavcr;->b:I

    and-int/2addr v7, v8

    if-eqz v7, :cond_1c

    invoke-static {p1}, Lafhf;->ao(Lavcr;)Z

    move-result v7

    if-nez v7, :cond_1c

    iget-object v7, v0, Lafhf;->o:Lafhe;

    invoke-interface {v7}, Lafhe;->aQ()Z

    move-result v7

    if-eqz v7, :cond_1f

    :cond_1c
    invoke-virtual {v0, p1}, Lafhf;->U(Lavcr;)V

    iget-boolean v7, v0, Lafhf;->ab:Z

    if-eqz v7, :cond_1e

    iget v7, p1, Lavcr;->b:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_1e

    iget-object v7, p1, Lavcr;->o:Lassb;

    if-nez v7, :cond_1d

    sget-object v7, Lassb;->a:Lassb;

    :cond_1d
    iget-object v7, v7, Lassb;->b:Ljava/lang/String;

    iget-object v9, v0, Lafhf;->V:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1e

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1e

    iget-object v9, v0, Lafhf;->as:Laird;

    iget-object v10, v0, Lafhf;->V:Ljava/lang/String;

    iget-object v11, v9, Laird;->b:Lajyy;

    iget-object v12, v9, Laird;->d:Ljava/lang/Object;

    new-instance v13, Laezv;

    invoke-interface {v12}, Lahzj;->h()Lahzi;

    move-result-object v12

    invoke-direct {v13, v11, v12, v10}, Laezv;-><init>(Lajyy;Lahzi;Ljava/lang/String;)V

    invoke-virtual {v13}, Ladtw;->l()V

    iget-object v10, v9, Laird;->c:Ljava/lang/Object;

    iget-object v9, v9, Laird;->f:Ljava/lang/Object;

    check-cast v10, Ladwe;

    invoke-virtual {v10, v13, v9}, Ladwe;->c(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    new-instance v10, Laffl;

    invoke-direct {v10, v6}, Laffl;-><init>(I)V

    new-instance v6, Laddg;

    invoke-direct {v6, v0, v7, v8}, Laddg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v9, v10, v6}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    :cond_1e
    invoke-virtual {v0}, Lafhf;->V()V

    invoke-virtual {v0, p1}, Lafhf;->G(Lavcr;)V

    :cond_1f
    iget v6, p1, Lavcr;->b:I

    const/high16 v7, 0x400000

    and-int/2addr v6, v7

    if-eqz v6, :cond_27

    iget-object v6, v0, Lafhf;->o:Lafhe;

    invoke-interface {v6}, Lafhe;->aS()Z

    move-result v6

    if-eqz v6, :cond_27

    iget-object v1, v1, Lbz;->n:Landroid/os/Bundle;

    if-eqz v1, :cond_20

    const-string v6, "is_using_auto_generated_thumbnail"

    invoke-virtual {v1, v6, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_5

    :cond_20
    iget-object v1, v0, Lafhf;->b:Laesv;

    iget-object v6, p1, Lavcr;->f:Lavco;

    if-nez v6, :cond_21

    sget-object v6, Lavco;->a:Lavco;

    :cond_21
    iget-object v6, v6, Lavco;->b:Laxib;

    if-nez v6, :cond_22

    sget-object v6, Laxib;->a:Laxib;

    :cond_22
    iget-object v6, v6, Laxib;->c:Laxic;

    if-nez v6, :cond_23

    sget-object v6, Laxic;->a:Laxic;

    :cond_23
    iget-object v6, v6, Laxic;->c:Laxil;

    if-nez v6, :cond_24

    sget-object v6, Laxil;->a:Laxil;

    :cond_24
    iget-object v6, v6, Laxil;->c:Lbahx;

    if-nez v6, :cond_25

    sget-object v6, Lbahx;->a:Lbahx;

    :cond_25
    iget-object v7, v0, Lafhf;->aw:Lahnr;

    iget-object v8, v6, Lbahx;->c:Larad;

    invoke-interface {v8}, Larad;->size()I

    move-result v8

    if-le v8, v4, :cond_27

    iget-object v8, v6, Lbahx;->c:Larad;

    invoke-interface {v8, v4}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbahw;

    iget-object v8, v8, Lbahw;->c:Ljava/lang/String;

    invoke-static {v8}, Ladlr;->X(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    if-eqz v8, :cond_26

    iget-object v9, v1, Laesv;->e:Laldr;

    new-instance v10, Lacpp;

    invoke-direct {v10, v1, v6, v7, v4}, Lacpp;-><init>(Laesv;Lbahx;Lahnr;I)V

    invoke-virtual {v9, v8, v10}, Laldr;->i(Landroid/net/Uri;Lzfp;)V

    :cond_26
    invoke-virtual {v1, v7, v4, v2}, Laesv;->f(Lahnr;ILadav;)V

    :cond_27
    :goto_5
    iget-object v1, v0, Lafhf;->aw:Lahnr;

    iget-object v1, v1, Lahnr;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_28

    goto :goto_6

    :cond_28
    invoke-static {v1}, Laoxh;->p([Ljava/lang/Object;)Laoxh;

    move-result-object v5

    :goto_6
    if-eqz v5, :cond_2b

    invoke-virtual {v5}, Laoxh;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_29

    goto :goto_8

    :cond_29
    move-object v1, v5

    check-cast v1, Lapbq;

    iget v1, v1, Lapbq;->c:I

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_2b

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const-string v7, "THUMBNAIL_STREAM_PREVIEW"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_2a
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_2b
    :goto_8
    iget-boolean v1, p1, Lavcr;->r:Z

    iput-boolean v1, v0, Lafhf;->ag:Z

    iget-object v2, v0, Lafhf;->g:Ljava/util/Map;

    if-eq v3, v1, :cond_2c

    const-string v1, "0"

    goto :goto_9

    :cond_2c
    const-string v1, "1"

    :goto_9
    const-string v3, "createdFromDraftBroadcast"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lavcr;->o:Lassb;

    if-nez v1, :cond_2d

    sget-object v1, Lassb;->a:Lassb;

    :cond_2d
    iget-object v1, v1, Lassb;->c:Ljava/lang/String;

    iput-object v1, v0, Lafhf;->Y:Ljava/lang/String;

    iget-object p1, p1, Lavcr;->l:Laxfv;

    if-nez p1, :cond_2e

    sget-object p1, Laxfv;->a:Laxfv;

    :cond_2e
    iget-object p1, p1, Laxfv;->f:Ljava/lang/String;

    iput-object p1, v0, Lafhf;->aj:Ljava/lang/String;

    return-void
.end method

.method public final b(ILatcc;Latwn;ILawnj;)V
    .locals 9

    iget-object v0, p0, Lafhc;->b:Lafhf;

    iget-object v1, v0, Lafhf;->v:Lafha;

    invoke-static {v1}, Laqfd;->w(Lbz;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p3, :cond_1

    iget-object p1, v0, Lafhf;->o:Lafhe;

    invoke-interface {p1, p3, p4}, Lafhe;->bc(Latwn;I)V

    return-void

    :cond_1
    const/4 p3, 0x4

    const/4 p4, 0x1

    if-eq p1, p3, :cond_c

    const/16 p3, 0x16

    if-eq p1, p3, :cond_3

    const/16 p2, 0x1b

    if-eq p1, p2, :cond_2

    iget-object p1, v0, Lafhf;->l:Ljava/util/concurrent/Executor;

    iget p2, p0, Lafhc;->a:I

    new-instance p3, Laeva;

    const/16 p4, 0xa

    invoke-direct {p3, p0, p2, p4}, Laeva;-><init>(Ljava/lang/Object;II)V

    invoke-static {p3}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object p1, v0, Lafhf;->o:Lafhe;

    invoke-interface {p1}, Lafhe;->T()V

    return-void

    :cond_3
    if-nez p2, :cond_4

    if-eqz p5, :cond_b

    :cond_4
    iget-object p1, v0, Lafhf;->o:Lafhe;

    invoke-interface {p1}, Lafhe;->am()V

    invoke-virtual {v1}, Lafha;->gy()Lcc;

    move-result-object v2

    if-eqz p2, :cond_6

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    iget-object v5, v0, Lafhf;->n:Lafoj;

    new-instance p1, Lafoh;

    iget-object p3, p2, Latcc;->o:Laqyh;

    invoke-direct {p1, p3}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v5, p1}, Lafoj;->m(Lafot;)V

    iget-object v4, v0, Lafhf;->k:Ladin;

    new-instance v6, Lactj;

    const/4 p1, 0x2

    invoke-direct {v6, v0, p1}, Lactj;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p2

    invoke-static/range {v2 .. v8}, Lakuz;->k(Landroid/content/Context;Latcc;Ladin;Lafoj;Lakva;Ljava/lang/Object;Laqpz;)Lakuz;

    return-void

    :cond_6
    :goto_0
    if-eqz p5, :cond_b

    iget p2, p5, Lawnj;->b:I

    and-int/2addr p2, p4

    if-eqz p2, :cond_a

    iget-object p2, p5, Lawnj;->c:Lazaa;

    if-nez p2, :cond_7

    sget-object p2, Lazaa;->a:Lazaa;

    :cond_7
    sget-object p3, Lcom/google/protos/youtube/api/innertube/ConfirmDialogRendererOuterClass;->confirmDialogRenderer:Laqzk;

    invoke-static {p3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p3

    invoke-virtual {p2, p3}, Laqzh;->d(Laqzk;)V

    iget-object p2, p2, Laqzh;->l:Laqyz;

    iget-object p3, p3, Laqzk;->d:Laqzj;

    invoke-virtual {p2, p3}, Laqyz;->o(Laqzj;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, v0, Lafhf;->n:Lafoj;

    new-instance p3, Lafoh;

    iget-object p4, p5, Lawnj;->c:Lazaa;

    if-nez p4, :cond_8

    sget-object p4, Lazaa;->a:Lazaa;

    :cond_8
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ConfirmDialogRendererOuterClass;->confirmDialogRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p4, v0}, Laqzh;->d(Laqzk;)V

    iget-object p4, p4, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p4, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_9

    iget-object p4, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_9
    invoke-virtual {v0, p4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    :goto_1
    check-cast p4, Latcc;

    iget-object p4, p4, Latcc;->o:Laqyh;

    invoke-direct {p3, p4}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {p2, p3}, Lafoj;->m(Lafot;)V

    :cond_a
    invoke-interface {p1, p5}, Lafhe;->W(Lawnj;)V

    :cond_b
    :goto_2
    return-void

    :cond_c
    invoke-virtual {v1}, Lafha;->gy()Lcc;

    move-result-object p1

    if-eqz p1, :cond_d

    const p2, 0x7f140588

    invoke-static {p1, p2, p4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_d
    iget-object p1, v0, Lafhf;->o:Lafhe;

    invoke-interface {p1}, Lafhe;->U()V

    return-void
.end method
