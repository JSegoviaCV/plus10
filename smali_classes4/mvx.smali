.class public final synthetic Lmvx;
.super Ljava/lang/Object;

# interfaces
.implements Lapqa;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lmvx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmvx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmvx;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lmvx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmvx;->a:Ljava/lang/Object;

    iput-object p3, p0, Lmvx;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Lmvx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmvx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmvx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lmvx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmvx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmvx;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, Lmvx;->d:I

    const/16 v2, 0xa

    const/4 v3, 0x6

    const/16 v4, 0x11

    const/4 v5, 0x7

    const/16 v6, 0x10

    const/16 v7, 0x8

    const/4 v8, 0x2

    const/16 v9, 0x14

    const/16 v10, 0x12

    const/16 v11, 0x13

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lmvx;->c:Ljava/lang/Object;

    iget-object v2, v1, Lmvx;->b:Ljava/lang/Object;

    check-cast v2, Lampb;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lampb;->b(Ljava/lang/String;)Lamrg;

    move-result-object v0

    iget-object v2, v1, Lmvx;->a:Ljava/lang/Object;

    if-eqz v0, :cond_29

    iget v3, v0, Lamrg;->b:I

    and-int/2addr v3, v8

    if-eqz v3, :cond_29

    iget-object v3, v0, Lamrg;->f:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Lamtd;

    iget-object v4, v4, Lamtd;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    goto/16 :goto_13

    :pswitch_0
    iget-object v0, v1, Lmvx;->c:Ljava/lang/Object;

    iget-object v2, v1, Lmvx;->b:Ljava/lang/Object;

    iget-object v3, v1, Lmvx;->a:Ljava/lang/Object;

    :try_start_0
    check-cast v2, Lampb;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lampb;->b(Ljava/lang/String;)Lamrg;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v11}, Lamou;->a(I)Lamou;

    move-result-object v0

    invoke-static {v0}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v3, Lamta;

    invoke-virtual {v3, v0, v13}, Lamta;->t(Lamrg;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_0
    .catch Lampc; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lmvx;->b:Ljava/lang/Object;

    iget-object v2, v1, Lmvx;->c:Ljava/lang/Object;

    iget-object v3, v1, Lmvx;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lamsw;

    check-cast v2, Ljava/lang/String;

    check-cast v0, Lampb;

    invoke-virtual {v4, v2, v0, v13}, Lamsw;->p(Ljava/lang/String;Lampb;Z)Lamrg;

    move-result-object v0

    iget-object v2, v0, Lamrg;->e:Ljava/lang/String;

    move-object v4, v3

    check-cast v4, Lamsx;

    iget-object v5, v4, Lamsx;->a:Laegh;

    invoke-virtual {v5, v2}, Laegh;->b(Ljava/lang/String;)Laegg;

    move-result-object v2

    invoke-virtual {v2}, Ladtw;->l()V

    iget-object v0, v0, Lamrg;->ae:Ljava/lang/String;

    iput-object v0, v2, Laegg;->a:Ljava/lang/String;

    invoke-virtual {v5, v2}, Laegh;->d(Laegg;)Lavsw;

    move-result-object v0

    iget-boolean v0, v0, Lavsw;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, Lamsx;->i:Laqqa;

    invoke-virtual {v0}, Laqqa;->x()Lamrc;

    move-result-object v0

    check-cast v3, Lamug;

    invoke-virtual {v3, v0, v13}, Lamug;->v(Lamrc;Z)Lampe;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ladwk;

    const-string v2, "Video deletion failed"

    invoke-direct {v0, v2}, Ladwk;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v0, v1, Lmvx;->b:Ljava/lang/Object;

    iget-object v2, v1, Lmvx;->c:Ljava/lang/Object;

    iget-object v3, v1, Lmvx;->a:Ljava/lang/Object;

    check-cast v3, Lamsw;

    check-cast v2, Ljava/lang/String;

    check-cast v0, Lampb;

    invoke-virtual {v3, v2, v0, v14}, Lamsw;->p(Ljava/lang/String;Lampb;Z)Lamrg;

    move-result-object v4

    invoke-virtual {v3, v4}, Lamsw;->r(Lamrg;)V

    invoke-virtual {v3, v2, v0, v4}, Lamsw;->d(Ljava/lang/String;Lampb;Lamrg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v1, Lmvx;->b:Ljava/lang/Object;

    iget-object v2, v1, Lmvx;->c:Ljava/lang/Object;

    iget-object v3, v1, Lmvx;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lamsw;

    check-cast v2, Ljava/lang/String;

    check-cast v0, Lampb;

    invoke-virtual {v4, v2, v0, v13}, Lamsw;->p(Ljava/lang/String;Lampb;Z)Lamrg;

    move-result-object v0

    iget v4, v0, Lamrg;->c:I

    const/high16 v5, 0x800000

    and-int/2addr v4, v5

    if-eqz v4, :cond_a

    move-object v4, v3

    check-cast v4, Lamss;

    iget-object v5, v4, Lamss;->d:Laegh;

    iget-object v6, v0, Lamrg;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Laegh;->b(Ljava/lang/String;)Laegg;

    move-result-object v6

    invoke-virtual {v6}, Ladtw;->l()V

    iget-object v7, v0, Lamrg;->ae:Ljava/lang/String;

    iput-object v7, v6, Laegg;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Laegh;->d(Laegg;)Lavsw;

    move-result-object v5

    iget-boolean v6, v5, Lavsw;->d:Z

    if-nez v6, :cond_9

    iget v6, v5, Lavsw;->b:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_8

    iget-object v5, v5, Lavsw;->e:Lavsx;

    if-nez v5, :cond_2

    sget-object v5, Lavsx;->a:Lavsx;

    :cond_2
    iget-boolean v6, v5, Lavsx;->c:Z

    if-nez v6, :cond_9

    sget-object v6, Lavil;->a:Lavil;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    iget-object v7, v0, Lamrg;->ae:Ljava/lang/String;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v9, v6, Laqze;->instance:Laqzm;

    check-cast v9, Lavil;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v9, Lavil;->b:I

    or-int/2addr v8, v11

    iput v8, v9, Lavil;->b:I

    iput-object v7, v9, Lavil;->f:Ljava/lang/String;

    sget-object v7, Lavie;->a:Lavie;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Lavie;

    iput v13, v8, Lavie;->c:I

    iget v9, v8, Lavie;->b:I

    or-int/2addr v9, v14

    iput v9, v8, Lavie;->b:I

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Lavil;

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Lavie;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lavil;->j:Lavie;

    iget v7, v8, Lavil;->b:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v8, Lavil;->b:I

    sget-object v7, Lavhy;->a:Lavhy;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Lavhy;

    iput v14, v8, Lavhy;->c:I

    iget v9, v8, Lavhy;->b:I

    or-int/2addr v9, v14

    iput v9, v8, Lavhy;->b:I

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Lavil;

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Lavhy;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lavil;->k:Lavhy;

    iget v7, v8, Lavil;->b:I

    or-int/lit16 v7, v7, 0x400

    iput v7, v8, Lavil;->b:I

    iget-object v7, v4, Lamss;->a:Lahzj;

    iget-object v0, v0, Lamrg;->e:Ljava/lang/String;

    invoke-interface {v7, v0}, Lahzj;->i(Ljava/lang/String;)Lahzi;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v7, v4, Lamss;->f:Lairj;

    sget-object v8, Ladjm;->b:[B

    invoke-virtual {v7, v6, v8, v0}, Lairj;->i(Laqze;[BLahzi;)Lavim;

    move-result-object v0

    iget v6, v0, Lavim;->b:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_5

    iget-object v0, v0, Lavim;->d:Lavip;

    if-nez v0, :cond_3

    sget-object v0, Lavip;->a:Lavip;

    :cond_3
    iget v0, v0, Lavip;->c:I

    invoke-static {v0}, La;->di(I)I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    if-eq v0, v14, :cond_6

    :cond_5
    invoke-virtual {v5}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v5, v0, Laqze;->instance:Laqzm;

    check-cast v5, Lavsx;

    iput-object v12, v5, Lavsx;->e:Laufv;

    iget v6, v5, Lavsx;->b:I

    and-int/lit8 v6, v6, -0x5

    iput v6, v5, Lavsx;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lavsx;

    :cond_6
    :goto_0
    iget-object v0, v4, Lamss;->c:Lampl;

    invoke-virtual {v0, v2, v5}, Lampl;->e(Ljava/lang/String;Lavsx;)V

    goto :goto_1

    :cond_7
    invoke-static {v10}, Lamou;->a(I)Lamou;

    move-result-object v0

    throw v0

    :cond_8
    new-instance v0, Ladwk;

    const-string v2, "Video deletion failed"

    invoke-direct {v0, v2}, Ladwk;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_1
    iget-object v0, v4, Lamss;->i:Laqqa;

    invoke-virtual {v0}, Laqqa;->x()Lamrc;

    move-result-object v0

    check-cast v3, Lamug;

    invoke-virtual {v3, v0, v13}, Lamug;->v(Lamrc;Z)Lampe;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-static {v9}, Lamou;->a(I)Lamou;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v0, v1, Lmvx;->c:Ljava/lang/Object;

    iget-object v2, v1, Lmvx;->b:Ljava/lang/Object;

    iget-object v3, v1, Lmvx;->a:Ljava/lang/Object;

    :try_start_1
    check-cast v2, Lampb;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lampb;->b(Ljava/lang/String;)Lamrg;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {v11}, Lamou;->a(I)Lamou;

    move-result-object v0

    invoke-static {v0}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_b
    check-cast v3, Lamsi;

    invoke-virtual {v3, v0, v13}, Lamsi;->c(Lamrg;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_1
    .catch Lampc; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    invoke-static {v0}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v1, Lmvx;->a:Ljava/lang/Object;

    check-cast v0, Lamnr;

    iget-object v2, v0, Lamnr;->h:Lampb;

    iget-object v3, v1, Lmvx;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lampb;->b(Ljava/lang/String;)Lamrg;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lmvx;->b:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v4, Lamrg;->b:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_c

    move v13, v14

    :cond_c
    if-eqz v13, :cond_e

    iget-object v6, v4, Lamrg;->g:Ljava/lang/String;

    move-object v7, v5

    check-cast v7, Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_2

    :cond_d
    iget-boolean v2, v4, Lamrg;->al:Z

    if-eqz v2, :cond_f

    invoke-virtual {v0, v3}, Lamnr;->D(Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    :goto_2
    new-instance v6, Lamnl;

    check-cast v5, Landroid/net/Uri;

    invoke-direct {v6, v0, v5, v13, v3}, Lamnl;-><init>(Lamnr;Landroid/net/Uri;ZLjava/lang/String;)V

    invoke-virtual {v2, v3, v6}, Lampb;->a(Ljava/lang/String;Lampe;)Lampz;

    move-result-object v12

    :cond_f
    :goto_3
    new-instance v2, Landroid/util/Pair;

    invoke-virtual {v0, v4, v12}, Lamnr;->c(Lamrg;Lampz;)Lamnw;

    move-result-object v0

    invoke-static {v12}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v1, Lmvx;->b:Ljava/lang/Object;

    check-cast v0, Lamnr;

    iget-object v2, v0, Lamnr;->h:Lampb;

    iget-object v3, v1, Lmvx;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lampb;->b(Ljava/lang/String;)Lamrg;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lmvx;->a:Ljava/lang/Object;

    new-instance v6, Lamnk;

    invoke-direct {v6, v4, v5, v14}, Lamnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v6}, Lampb;->a(Ljava/lang/String;Lampe;)Lampz;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lamnr;->c(Lamrg;Lampz;)Lamnw;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v1, Lmvx;->a:Ljava/lang/Object;

    check-cast v0, Lamiy;

    iget-object v2, v0, Lamiy;->c:Lrja;

    invoke-interface {v2}, Lrja;->b()J

    iget-object v3, v0, Lamiy;->a:Laega;

    iget-object v4, v0, Lamiy;->b:Ljava/util/concurrent/Executor;

    iget-object v5, v1, Lmvx;->b:Ljava/lang/Object;

    iget-object v3, v3, Laega;->d:Ladwe;

    check-cast v5, Ladvh;

    invoke-virtual {v3, v5, v4, v12}, Ladwe;->d(Ladvh;Ljava/util/concurrent/Executor;Ladvg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v5, Lalid;

    invoke-direct {v5, v7}, Lalid;-><init>(I)V

    sget-object v7, Lapqq;->a:Lapqq;

    invoke-interface {v3, v5, v7}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Lamiy;->d:Ljava/util/List;

    new-instance v5, Lbhsh;

    iget-object v7, v1, Lmvx;->c:Ljava/lang/Object;

    invoke-direct {v5, v7, v2, v0, v12}, Lbhsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V

    new-instance v0, Lakps;

    invoke-direct {v0, v5, v6}, Lakps;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v4}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laqpw;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v0, Lamfh;

    invoke-direct {v0}, Lamfh;-><init>()V

    iget-object v2, v1, Lmvx;->c:Ljava/lang/Object;

    iput-object v2, v0, Lamfh;->a:Ljava/lang/Object;

    iget-object v3, v1, Lmvx;->a:Ljava/lang/Object;

    iget-object v4, v1, Lmvx;->b:Ljava/lang/Object;

    check-cast v4, Lamfi;

    iget-object v5, v4, Lamfi;->a:Lamff;

    iget-object v6, v5, Lamff;->b:Lamfc;

    invoke-interface {v6, v3, v2}, Lamfc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v14, v0, Lamfh;->c:I

    iget-object v5, v5, Lamff;->a:Lamfd;

    invoke-interface {v5, v3, v2}, Lamfd;->a(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-lez v2, :cond_11

    iget-object v2, v4, Lamfi;->d:Lrja;

    invoke-interface {v2}, Lrja;->b()J

    move-result-wide v9

    invoke-interface {v2}, Lrja;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v13

    sub-long/2addr v5, v13

    add-long/2addr v9, v5

    cmp-long v2, v9, v7

    if-gtz v2, :cond_10

    const-wide/16 v9, -0x1

    :cond_10
    iput-wide v9, v0, Lamfh;->b:J

    goto :goto_4

    :cond_11
    iput-wide v5, v0, Lamfh;->b:J

    :goto_4
    iget-object v2, v4, Lamfi;->e:Lbih;

    invoke-virtual {v2, v3, v0}, Lbih;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v4, Lamfi;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v0, v0, Lamfh;->c:I

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget v0, v4, Lamfi;->b:I

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-le v4, v0, :cond_13

    invoke-virtual {v2}, Lbih;->e()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    :goto_5
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-le v5, v0, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Lbih;->i(Ljava/lang/Object;)V

    goto :goto_5

    :cond_13
    invoke-static {v12}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v1, Lmvx;->a:Ljava/lang/Object;

    invoke-static {v0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v2, v1, Lmvx;->c:Ljava/lang/Object;

    check-cast v2, Laqyh;

    invoke-virtual {v2}, Laqyh;->G()[B

    move-result-object v2

    iget-object v3, v1, Lmvx;->b:Ljava/lang/Object;

    check-cast v3, Laqfd;

    invoke-virtual {v3, v2, v0}, Laqfd;->s([B[B)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/Status;->e()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {v0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object v0

    invoke-static {v0}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_14
    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :pswitch_a
    iget-object v0, v1, Lmvx;->b:Ljava/lang/Object;

    check-cast v0, Labrs;

    iget-object v0, v0, Labrs;->c:Labrt;

    iget-object v2, v1, Lmvx;->a:Ljava/lang/Object;

    iget-object v3, v1, Lmvx;->c:Ljava/lang/Object;

    check-cast v3, Latgi;

    check-cast v2, Latgh;

    invoke-virtual {v0, v3, v2}, Labrt;->d(Latgi;Latgh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v1, Lmvx;->a:Ljava/lang/Object;

    iget-object v2, v1, Lmvx;->c:Ljava/lang/Object;

    iget-object v3, v1, Lmvx;->b:Ljava/lang/Object;

    check-cast v3, Labrt;

    check-cast v2, Latgi;

    check-cast v0, Latgh;

    invoke-virtual {v3, v2, v0}, Labrt;->d(Latgi;Latgh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v1, Lmvx;->c:Ljava/lang/Object;

    iget-object v7, v1, Lmvx;->a:Ljava/lang/Object;

    iget-object v8, v1, Lmvx;->b:Ljava/lang/Object;

    move-object v11, v8

    check-cast v11, Lxcj;

    iget-object v15, v11, Lxcj;->c:Ljava/lang/Object;

    monitor-enter v15

    :try_start_2
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v13

    new-instance v9, Lwwu;

    invoke-direct {v9, v7, v2}, Lwwu;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    sget v9, Laoxh;->d:I

    sget-object v9, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v2, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoxh;

    move-object v13, v8

    check-cast v13, Lxcj;

    iput-object v2, v13, Lxcj;->i:Laoxh;

    move-object v2, v8

    check-cast v2, Lxcj;

    iget-object v2, v2, Lxcj;->i:Laoxh;

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v13, Lxbu;

    invoke-direct {v13, v5}, Lxbu;-><init>(I)V

    invoke-interface {v2, v13}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoxh;

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v5

    new-instance v13, Lwur;

    invoke-direct {v13, v6}, Lwur;-><init>(I)V

    invoke-interface {v5, v13}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v5

    invoke-static {v5}, La;->f(Z)V

    check-cast v8, Lxcj;

    iget-object v5, v8, Lxcj;->g:Lwmk;

    iget-boolean v5, v5, Lwmk;->k:Z

    if-nez v5, :cond_1d

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v5, Loul;

    invoke-direct {v5, v4}, Loul;-><init>(I)V

    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v4, Lwsg;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lwsg;-><init>(I)V

    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoxh;

    invoke-virtual {v2}, Laoxh;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    goto/16 :goto_7

    :cond_15
    invoke-virtual {v2}, Laoxh;->size()I

    move-result v4

    if-ne v4, v14, :cond_16

    invoke-static {v2}, Lapgu;->aK(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwok;

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    goto/16 :goto_7

    :cond_16
    invoke-virtual {v2}, Laoxh;->size()I

    move-result v4

    new-array v5, v4, [Z

    invoke-static {v5, v14}, Ljava/util/Arrays;->fill([ZZ)V

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v6

    new-instance v8, Lwsg;

    invoke-direct {v8, v3}, Lwsg;-><init>(I)V

    invoke-interface {v6, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v3

    invoke-interface {v3, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1c

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1c

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/research/xeno/effect/Effect;

    if-eqz v8, :cond_17

    goto :goto_6

    :cond_17
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v2, "Cannot create MultiEffectSingleGraph with null effect(s)"

    invoke-direct {v0, v2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v4, :cond_1b

    new-instance v4, Lbigq;

    invoke-direct {v4, v12}, Lbigq;-><init>([C)V

    new-instance v6, Lbdsb;

    invoke-direct {v6, v5, v4}, Lbdsb;-><init>([ZLbigq;)V

    invoke-static {v3, v6}, Lbdog;->h(Ljava/util/List;Lbdsd;)V

    iget-object v3, v4, Lbigq;->a:Ljava/lang/Object;

    if-nez v3, :cond_1a

    iget-object v3, v4, Lbigq;->b:Ljava/lang/Object;

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v5, Loul;

    invoke-direct {v5, v10}, Loul;-><init>(I)V

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v4

    if-eqz v4, :cond_19

    new-instance v4, Lwtb;

    check-cast v3, Lcom/google/research/xeno/effect/MultiEffectSingleGraph;

    iget-object v3, v3, Lcom/google/research/xeno/effect/MultiEffectSingleGraph;->a:Lcom/google/research/xeno/effect/Effect;

    invoke-direct {v4, v3, v2}, Lwtb;-><init>(Lcom/google/research/xeno/effect/Effect;Ljava/util/List;)V

    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    goto :goto_7

    :cond_19
    check-cast v3, Lcom/google/research/xeno/effect/MultiEffectSingleGraph;

    iget-object v2, v3, Lcom/google/research/xeno/effect/MultiEffectSingleGraph;->a:Lcom/google/research/xeno/effect/Effect;

    new-instance v3, Lwok;

    invoke-direct {v3, v2}, Lwok;-><init>(Lcom/google/research/xeno/effect/Effect;)V

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    :goto_7
    invoke-virtual {v2}, Lj$/util/Optional;->stream()Lj$/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoxh;

    goto :goto_8

    :cond_1a
    new-instance v0, Laota;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v0, v3}, Laota;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v2, "The number of effect activations must be equivalent to the number of effects"

    invoke-direct {v0, v2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v2, "Cannot create MultiEffectSingleGraph with null or empty effect list"

    invoke-direct {v0, v2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    :goto_8
    monitor-exit v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v3, v11, Lxcj;->j:Lxdc;

    if-eqz v3, :cond_1e

    iget-object v3, v11, Lxcj;->d:Lj$/util/Optional;

    new-instance v4, Llbs;

    const/16 v5, 0x14

    invoke-direct {v4, v0, v7, v5, v12}, Llbs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v11, Lxcj;->j:Lxdc;

    invoke-virtual {v0, v2}, Lxdc;->m(Laoxh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1e
    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :pswitch_d
    iget-object v3, v1, Lmvx;->b:Ljava/lang/Object;

    move-object v0, v3

    check-cast v0, Lvxy;

    iget-object v4, v0, Lvxy;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v4}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    new-instance v5, Lvwh;

    invoke-direct {v5, v13, v13}, Lvwh;-><init>(ZZ)V

    iget-object v0, v0, Lvxy;->q:Lbpx;

    invoke-virtual {v0, v4, v5}, Lbpx;->L(Landroid/net/Uri;Lvvc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    new-instance v5, Lvvr;

    invoke-direct {v5, v0}, Lvvr;-><init>(Ljava/io/Closeable;)V

    iget-object v6, v1, Lmvx;->c:Ljava/lang/Object;

    iget-object v7, v1, Lmvx;->a:Ljava/lang/Object;

    :try_start_4
    move-object v0, v3

    check-cast v0, Lvxy;

    invoke-virtual {v0, v4}, Lvxy;->e(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_c

    :catch_2
    move-exception v0

    :try_start_5
    move-object v8, v3

    check-cast v8, Lvxy;

    iget-object v8, v8, Lvxy;->d:Laoru;

    invoke-virtual {v8}, Laoru;->h()Z

    move-result v9

    if-nez v9, :cond_1f

    invoke-static {v0}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_b

    :cond_1f
    invoke-static {v0}, Lvxy;->j(Ljava/io/IOException;)Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-static {v0}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_9

    :cond_20
    invoke-virtual {v8}, Laoru;->c()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v3

    check-cast v9, Lvxy;

    iget-object v9, v9, Lvxy;->e:Lvwx;

    check-cast v8, Lvww;

    invoke-virtual {v8, v0, v9}, Lvww;->a(Ljava/io/IOException;Lvwx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_9
    new-instance v8, Ltsn;

    invoke-direct {v8, v3, v4, v2, v12}, Ltsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v8}, Laohs;->d(Lapqb;)Lapqb;

    move-result-object v2

    move-object v4, v3

    check-cast v4, Lvxy;

    iget-object v4, v4, Lvxy;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v4}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_a
    invoke-static {v0, v7, v6}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v4, Lton;

    invoke-direct {v4, v3, v0, v2, v11}, Lton;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, Laohs;->d(Lapqb;)Lapqb;

    move-result-object v0

    sget-object v4, Lapqq;->a:Lapqq;

    invoke-static {v2, v0, v4}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {v5}, Lvvr;->a()Ljava/io/Closeable;

    move-result-object v2

    check-cast v3, Lvxy;

    iget-object v3, v3, Lvxy;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v3}, Lvxy;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/io/Closeable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_b
    invoke-virtual {v5}, Lvvr;->close()V

    return-object v0

    :goto_c
    :try_start_6
    invoke-virtual {v5}, Lvvr;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_d

    :catchall_2
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw v2

    :pswitch_e
    iget-object v0, v1, Lmvx;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lvxh;

    iget-object v3, v2, Lvxh;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v3}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    new-instance v4, Lvwh;

    invoke-direct {v4, v13, v13}, Lvwh;-><init>(ZZ)V

    iget-object v2, v2, Lvxh;->h:Lbpx;

    invoke-virtual {v2, v3, v4}, Lbpx;->L(Landroid/net/Uri;Lvvc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;

    new-instance v4, Lvvr;

    invoke-direct {v4, v2}, Lvvr;-><init>(Ljava/io/Closeable;)V

    iget-object v2, v1, Lmvx;->c:Ljava/lang/Object;

    iget-object v5, v1, Lmvx;->a:Ljava/lang/Object;

    :try_start_7
    new-instance v6, Lvxe;

    move-object v7, v0

    check-cast v7, Lvxh;

    invoke-direct {v6, v7, v13}, Lvxe;-><init>(Lvxh;I)V

    move-object v7, v0

    check-cast v7, Lvxh;

    invoke-virtual {v7, v3, v6}, Lvxh;->c(Landroid/net/Uri;Lvxg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-static {v3, v5, v2}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v5, Lton;

    invoke-direct {v5, v0, v3, v2, v10}, Lton;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, Laohs;->d(Lapqb;)Lapqb;

    move-result-object v0

    sget-object v3, Lapqq;->a:Lapqq;

    invoke-static {v2, v0, v3}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {v4}, Lvvr;->a()Ljava/io/Closeable;

    move-result-object v2

    invoke-static {v0, v2}, Lvxh;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/io/Closeable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-virtual {v4}, Lvvr;->close()V

    return-object v0

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_8
    invoke-virtual {v4}, Lvvr;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_e

    :catchall_4
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e
    throw v2

    :pswitch_f
    iget-object v0, v1, Lmvx;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v0

    if-gtz v0, :cond_21

    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_21
    iget-object v0, v1, Lmvx;->c:Ljava/lang/Object;

    iget-object v2, v1, Lmvx;->b:Ljava/lang/Object;

    check-cast v2, Lvib;

    iget-object v3, v2, Lvib;->b:Lbens;

    invoke-interface {v3}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvhu;

    check-cast v0, Lbhpg;

    invoke-virtual {v2, v0, v3}, Lvib;->l(Lbhpg;Lvhu;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, v1, Lmvx;->a:Ljava/lang/Object;

    iget-object v2, v1, Lmvx;->c:Ljava/lang/Object;

    iget-object v3, v1, Lmvx;->b:Ljava/lang/Object;

    :try_start_9
    move-object v4, v3

    check-cast v4, Lxmt;

    iget-object v4, v4, Lxmt;->a:Ljava/lang/Object;

    check-cast v3, Lxmt;

    iget-object v3, v3, Lxmt;->c:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v5

    add-int/2addr v5, v14

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v6, v5}, Ltrg;->a(Ljava/lang/String;I)V

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :catch_3
    move-exception v0

    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "DownloadFutureMap"

    aput-object v4, v3, v13

    aput-object v2, v3, v14

    const-string v2, "%s: Failed to add download future (%s) to map"

    invoke-static {v0, v2, v3}, Ltqt;->k(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v1, Lmvx;->a:Ljava/lang/Object;

    invoke-static {v0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v1, Lmvx;->c:Ljava/lang/Object;

    iget-object v2, v1, Lmvx;->b:Ljava/lang/Object;

    check-cast v2, Lrfz;

    iget-object v3, v2, Lrfz;->c:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v3}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrfo;

    iget-object v2, v2, Lrfz;->d:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v2}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbdsm;

    new-instance v4, Lazz;

    invoke-direct {v4, v3, v0, v2, v7}, Lazz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_22
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "GPU not supported."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v1, Lmvx;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lmub;

    iget-object v6, v2, Lmub;->c:Lbezg;

    iget-object v7, v1, Lmvx;->c:Ljava/lang/Object;

    iget-object v8, v1, Lmvx;->a:Ljava/lang/Object;

    invoke-virtual {v6}, Lbezg;->fl()Z

    move-result v6

    const-wide/16 v12, 0x4

    if-eqz v6, :cond_24

    iget-object v2, v2, Lmub;->a:Lhru;

    check-cast v7, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;

    iget v5, v7, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->c:I

    if-ne v5, v14, :cond_23

    iget-object v5, v7, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    goto :goto_f

    :cond_23
    const-string v5, ""

    :goto_f
    invoke-interface {v2, v5}, Lhru;->h(Ljava/lang/String;)Lbfop;

    move-result-object v2

    new-instance v5, Lmmc;

    invoke-direct {v5, v0, v10}, Lmmc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Lbfop;->s(Lbfqq;)Lbfop;

    move-result-object v2

    new-instance v5, Lkml;

    invoke-direct {v5, v0, v8, v4}, Lkml;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Lbfop;->w(Lbfqq;)Lbfop;

    move-result-object v2

    new-instance v4, Lmaa;

    invoke-direct {v4, v0, v8, v3}, Lmaa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, Lbfpg;->v(Ljava/util/concurrent/Callable;)Lbfpg;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbfop;->O(Lbfpj;)Lbfpg;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v12, v13, v3}, Lbfpg;->E(JLjava/util/concurrent/TimeUnit;)Lbfpg;

    move-result-object v2

    new-instance v3, Lkml;

    invoke-direct {v3, v0, v8, v10}, Lkml;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbfpg;->B(Lbfqq;)Lbfpg;

    move-result-object v0

    goto :goto_11

    :cond_24
    iget-object v2, v2, Lmub;->a:Lhru;

    check-cast v7, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;

    iget v3, v7, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->c:I

    if-ne v3, v14, :cond_25

    iget-object v3, v7, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    goto :goto_10

    :cond_25
    const-string v3, ""

    :goto_10
    invoke-interface {v2, v3}, Lhru;->i(Ljava/lang/String;)Lbfop;

    move-result-object v2

    new-instance v3, Lmmc;

    invoke-direct {v3, v0, v11}, Lmmc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbfop;->s(Lbfqq;)Lbfop;

    move-result-object v2

    new-instance v3, Lkml;

    invoke-direct {v3, v0, v8, v11}, Lkml;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbfop;->w(Lbfqq;)Lbfop;

    move-result-object v2

    new-instance v3, Lmaa;

    invoke-direct {v3, v0, v8, v5}, Lmaa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Lbfpg;->v(Ljava/util/concurrent/Callable;)Lbfpg;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbfop;->O(Lbfpj;)Lbfpg;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v12, v13, v3}, Lbfpg;->E(JLjava/util/concurrent/TimeUnit;)Lbfpg;

    move-result-object v2

    new-instance v3, Lkml;

    const/16 v5, 0x14

    invoke-direct {v3, v0, v8, v5}, Lkml;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbfpg;->B(Lbfqq;)Lbfpg;

    move-result-object v0

    :goto_11
    invoke-static {v0}, Ladlr;->x(Lbfpg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_13
    new-instance v0, Landroid/graphics/Point;

    const/16 v2, 0x280

    const/16 v3, 0x168

    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iget-object v2, v1, Lmvx;->a:Ljava/lang/Object;

    check-cast v2, Lmwc;

    iget-object v3, v2, Lmwc;->m:Lapuj;

    iget-object v4, v1, Lmvx;->b:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    invoke-virtual {v3, v4}, Lapuj;->r(Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v3, v2}, Lapuj;->q(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_27

    iget-object v5, v3, Lapuj;->b:Ljava/lang/Object;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamrt;

    if-eqz v2, :cond_26

    iget-object v3, v3, Lapuj;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/ContentResolver;

    invoke-interface {v2, v3, v4, v0}, Lamrt;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/Point;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_12

    :cond_26
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Resource extraction not available for scheme"

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Uri scheme not supported for thumbnail extraction"

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    iget-object v3, v1, Lmvx;->c:Ljava/lang/Object;

    iget-object v2, v2, Lmwc;->n:Lbhsh;

    invoke-virtual {v2, v4}, Lbhsh;->s(Landroid/net/Uri;)Lamru;

    move-result-object v2

    check-cast v3, Lamrg;

    invoke-interface {v2, v3, v14, v4, v12}, Lamru;->b(Lamrg;ILandroid/net/Uri;Lamrr;)Lamrs;

    move-result-object v2

    invoke-interface {v2, v0}, Lamrs;->d(Landroid/graphics/Point;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_12
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :goto_13
    :try_start_a
    invoke-virtual {v4, v3, v14}, Landroid/content/ContentResolver;->releasePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    :cond_29
    if-eqz v0, :cond_2a

    invoke-static {v0}, Lamxy;->o(Lamrg;)Z

    move-result v0

    if-eqz v0, :cond_2a

    new-instance v0, Lampd;

    invoke-direct {v0, v13}, Lampd;-><init>(I)V

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_14

    :cond_2a
    check-cast v2, Lamtd;

    iget-object v0, v2, Lamtd;->b:Lampw;

    new-instance v2, Lamtb;

    invoke-direct {v2, v0}, Lamtb;-><init>(Lampw;)V

    invoke-static {v2}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_14
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
