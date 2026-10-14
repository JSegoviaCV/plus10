.class public final synthetic Lxbp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Labuz;Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Landroid/os/CancellationSignal;I)V
    .locals 0

    iput p4, p0, Lxbp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxbp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxbp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxbp;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lxbp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxbp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxbp;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxbp;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lxbp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxbp;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxbp;->a:Ljava/lang/Object;

    iput-object p3, p0, Lxbp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Lxbp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxbp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxbp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxbp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    iput p4, p0, Lxbp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxbp;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxbp;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxbp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    iget v0, v1, Lxbp;->d:I

    const/4 v2, 0x3

    const/16 v3, 0x8

    const/16 v4, 0xa

    const/16 v5, 0x9

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lxbp;->b:Ljava/lang/Object;

    iget-object v2, v1, Lxbp;->a:Ljava/lang/Object;

    check-cast v2, Ladnu;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ladnu;->h(Ljava/lang/String;)Lbfop;

    move-result-object v0

    new-instance v2, Labpj;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Labpj;-><init>(I)V

    invoke-virtual {v0, v2}, Lbfop;->w(Lbfqq;)Lbfop;

    move-result-object v0

    sget-object v2, Laoqh;->a:Laoqh;

    invoke-virtual {v0, v2}, Lbfop;->k(Ljava/lang/Object;)Lbfop;

    move-result-object v0

    invoke-virtual {v0}, Lbfop;->M()Lbfov;

    move-result-object v0

    iget-object v2, v1, Lxbp;->c:Ljava/lang/Object;

    check-cast v2, Lbfov;

    invoke-virtual {v2, v0}, Lbfov;->an(Lbfoy;)Lbfov;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lxbp;->b:Ljava/lang/Object;

    iget-object v2, v1, Lxbp;->c:Ljava/lang/Object;

    iget-object v3, v1, Lxbp;->a:Ljava/lang/Object;

    check-cast v3, Ladgq;

    iget-object v3, v3, Ladgq;->a:Ladgp;

    invoke-virtual {v3, v2, v0}, Ladgp;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Ladfc;

    invoke-direct {v0, v6}, Ladfc;-><init>(I)V

    iget-object v3, v1, Lxbp;->c:Ljava/lang/Object;

    check-cast v3, Ladfd;

    iget-object v3, v3, Ladfd;->b:Lbfok;

    iget-object v5, v1, Lxbp;->b:Ljava/lang/Object;

    invoke-static {v5, v3, v0}, Lbfok;->j(Lbien;Lbien;Lbfqj;)Lbfok;

    move-result-object v0

    new-instance v3, Ladbb;

    invoke-direct {v3, v4}, Ladbb;-><init>(I)V

    invoke-virtual {v0, v3}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object v0

    new-instance v3, Ladfa;

    iget-object v4, v1, Lxbp;->a:Ljava/lang/Object;

    invoke-direct {v3, v4, v2}, Ladfa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v1, Lxbp;->c:Ljava/lang/Object;

    check-cast v0, Lbfok;

    invoke-virtual {v0}, Lbfok;->v()Lbfok;

    move-result-object v0

    new-instance v2, Ladfc;

    invoke-direct {v2, v8}, Ladfc;-><init>(I)V

    iget-object v3, v1, Lxbp;->b:Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Lbfok;->ap(Lbien;Lbfqj;)Lbfok;

    move-result-object v0

    new-instance v2, Ladfa;

    iget-object v3, v1, Lxbp;->a:Ljava/lang/Object;

    invoke-direct {v2, v3, v6}, Ladfa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Ladfc;

    invoke-direct {v0, v9}, Ladfc;-><init>(I)V

    iget-object v2, v1, Lxbp;->b:Ljava/lang/Object;

    iget-object v3, v1, Lxbp;->c:Ljava/lang/Object;

    check-cast v3, Lbfok;

    invoke-virtual {v3, v2, v0}, Lbfok;->ap(Lbien;Lbfqj;)Lbfok;

    move-result-object v0

    new-instance v2, Ladfa;

    iget-object v3, v1, Lxbp;->a:Ljava/lang/Object;

    invoke-direct {v2, v3, v8}, Ladfa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v1, Lxbp;->a:Ljava/lang/Object;

    check-cast v0, Ladbd;

    iget-object v2, v0, Ladbd;->s:Lbezg;

    iget-object v3, v0, Ladbd;->r:Lbezf;

    invoke-virtual {v3}, Lbezf;->eo()Z

    move-result v3

    invoke-virtual {v2}, Lbezg;->ep()Z

    move-result v2

    iget-object v4, v0, Ladbd;->o:Llrj;

    iget-object v5, v0, Ladbd;->c:Lbfov;

    iget-object v6, v1, Lxbp;->c:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Lbfok;

    invoke-static {v5, v7, v4, v3, v2}, Ladlr;->k(Lbfov;Lbfok;Llrj;ZZ)Lbfok;

    move-result-object v2

    iget-object v3, v1, Lxbp;->b:Ljava/lang/Object;

    sget-object v4, Lbfod;->e:Lbfod;

    check-cast v3, Lbfov;

    invoke-virtual {v3, v4}, Lbfov;->k(Lbfod;)Lbfok;

    move-result-object v3

    new-instance v4, Lklf;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lklf;-><init>(I)V

    iget-object v5, v0, Ladbd;->b:Ladey;

    iget-object v5, v5, Ladey;->k:Lbfok;

    invoke-static {v5, v2, v3, v6, v4}, Lbfok;->l(Lbien;Lbien;Lbien;Lbien;Lbfqo;)Lbfok;

    move-result-object v2

    new-instance v3, Ladbb;

    invoke-direct {v3, v8}, Ladbb;-><init>(I)V

    invoke-virtual {v2, v3}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object v2

    new-instance v3, Ladbc;

    invoke-direct {v3, v0}, Ladbc;-><init>(Ladbd;)V

    invoke-virtual {v2, v3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_5
    move v0, v8

    :goto_0
    iget-object v2, v1, Lxbp;->c:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    iget-object v3, v1, Lxbp;->b:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Lacvb;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbeds;

    iget v3, v2, Lbeds;->c:I

    const/16 v5, 0x6e

    if-ne v3, v5, :cond_0

    move v3, v9

    goto :goto_1

    :cond_0
    move v3, v8

    :goto_1
    invoke-static {v3}, La;->f(Z)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lagur;->di(Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;)Landroid/graphics/Bitmap;

    move-result-object v12

    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v4, v13}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v3, v2, Lbeds;->j:Lbeei;

    if-nez v3, :cond_1

    sget-object v3, Lbeei;->a:Lbeei;

    :cond_1
    iget-object v4, v2, Lbeds;->k:Lbeeh;

    if-nez v4, :cond_2

    sget-object v4, Lbeeh;->a:Lbeeh;

    :cond_2
    iget-wide v10, v2, Lbeds;->m:D

    double-to-float v5, v10

    new-instance v7, Laauu;

    invoke-direct {v7, v3, v4, v5}, Laauu;-><init>(Lbeei;Lbeeh;F)V

    iget v3, v2, Lbeds;->g:I

    if-nez v3, :cond_3

    const-wide/16 v3, 0x1

    goto :goto_2

    :cond_3
    int-to-long v3, v3

    :goto_2
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lbefv;->a:Lbefv;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    iget-object v10, v2, Lbeds;->h:Laqyt;

    if-nez v10, :cond_4

    sget-object v10, Laqyt;->a:Laqyt;

    :cond_4
    invoke-static {v10}, Larcy;->b(Laqyt;)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v11, v5, Laqze;->instance:Laqzm;

    check-cast v11, Lbefv;

    iget v15, v11, Lbefv;->b:I

    or-int/2addr v15, v9

    iput v15, v11, Lbefv;->b:I

    iput v10, v11, Lbefv;->c:I

    iget-object v2, v2, Lbeds;->i:Laqyt;

    if-nez v2, :cond_5

    sget-object v2, Laqyt;->a:Laqyt;

    :cond_5
    iget-object v10, v1, Lxbp;->a:Ljava/lang/Object;

    move/from16 v23, v6

    move-object v11, v7

    invoke-static {v2}, Larcy;->b(Laqyt;)J

    move-result-wide v6

    long-to-int v2, v6

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lbefv;

    iget v7, v6, Lbefv;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lbefv;->b:I

    iput v2, v6, Lbefv;->d:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbefv;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v15

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v16

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v17

    move-object v5, v10

    check-cast v5, Lacvh;

    iget-object v6, v5, Lacvh;->e:Lbz;

    invoke-virtual {v6}, Lbz;->gy()Lcc;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v7, v5, Lacvh;->f:Laayu;

    new-instance v8, Lacvi;

    invoke-direct {v8, v10, v9}, Lacvi;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lacvg;

    invoke-direct {v10, v5}, Lacvg;-><init>(Lacvh;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v20

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v21

    invoke-static {v11}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v22

    move-object v11, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    move-object v10, v7

    invoke-virtual/range {v10 .. v22}, Laayu;->o(Landroid/app/Activity;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lacvb;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Laayv;Laawq;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    move/from16 v6, v23

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_7
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v1, Lxbp;->b:Ljava/lang/Object;

    iget-object v2, v1, Lxbp;->c:Ljava/lang/Object;

    iget-object v3, v1, Lxbp;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    check-cast v2, Landroid/net/Uri;

    check-cast v0, Lwka;

    invoke-static {v3, v2, v0}, Lwkb;->a(Landroid/content/Context;Landroid/net/Uri;Lwka;)Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v2, v1, Lxbp;->c:Ljava/lang/Object;

    iget-object v0, v1, Lxbp;->b:Ljava/lang/Object;

    :try_start_0
    invoke-static {v0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v1, Lxbp;->a:Ljava/lang/Object;

    new-instance v4, Lacdh;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lacdh;-><init>(I)V

    invoke-virtual {v0, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    check-cast v2, Lacdj;

    iget-object v9, v2, Lacdj;->g:Ljava/util/concurrent/Executor;

    iget-object v11, v2, Lacdj;->j:Laccj;

    iget-object v0, v2, Lacdj;->c:Laccb;

    new-instance v8, Lacch;

    invoke-virtual {v0}, Laccb;->t()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual {v0}, Laccb;->t()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v13

    move-object v10, v3

    check-cast v10, Labnc;

    invoke-direct/range {v8 .. v13}, Lacch;-><init>(Ljava/util/concurrent/Executor;Labnc;Laccj;II)V

    iput-object v8, v2, Lacdj;->m:Lacch;

    iget-object v0, v2, Lacdj;->b:Laccd;

    sget-object v2, Lbayi;->j:Lbayi;

    invoke-virtual {v0, v2}, Laccd;->a(Lbayi;)V

    invoke-virtual {v10}, Labnc;->x()V

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v3, v2

    check-cast v3, Lacdj;

    iget-object v3, v3, Lacdj;->c:Laccb;

    check-cast v3, Lacby;

    iget-object v3, v3, Lacby;->l:Ljava/lang/String;

    check-cast v2, Laccc;

    invoke-virtual {v2, v0, v3}, Laccc;->i(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_3
    return-object v7

    :pswitch_8
    iget-object v0, v1, Lxbp;->a:Ljava/lang/Object;

    check-cast v0, Labwe;

    iget-object v0, v0, Labwe;->e:Laaul;

    iget-object v2, v1, Lxbp;->c:Ljava/lang/Object;

    iget-object v3, v1, Lxbp;->b:Ljava/lang/Object;

    check-cast v2, Lj$/util/Optional;

    invoke-virtual {v0, v3, v2}, Laaul;->c(Ljava/util/List;Lj$/util/Optional;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v0, Labpj;

    invoke-direct {v0, v2}, Labpj;-><init>(I)V

    iget-object v2, v1, Lxbp;->a:Ljava/lang/Object;

    check-cast v2, Labjk;

    iget-object v2, v2, Labjk;->h:Lbgsu;

    invoke-virtual {v2, v0}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v0

    new-instance v2, Laauo;

    invoke-direct {v2, v3}, Laauo;-><init>(I)V

    invoke-virtual {v0, v2}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object v0

    iget-object v2, v1, Lxbp;->b:Ljava/lang/Object;

    check-cast v2, Lbfpf;

    invoke-virtual {v0, v2}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v0

    new-instance v2, Labqh;

    iget-object v3, v1, Lxbp;->c:Ljava/lang/Object;

    const/16 v4, 0xd

    invoke-direct {v2, v3, v4}, Labqh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_a
    move/from16 v23, v6

    iget-object v0, v1, Lxbp;->b:Ljava/lang/Object;

    check-cast v0, Labuz;

    iget-object v2, v0, Labuz;->b:Landroid/content/Context;

    iget-object v3, v1, Lxbp;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    move-object v4, v3

    check-cast v4, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    move-result v5

    if-ne v5, v6, :cond_a

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    move-result-object v0

    :try_start_1
    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/net/URI;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    sget-object v3, Lahyv;->a:Lahyv;

    sget-object v5, Lahyu;->j:Lahyu;

    const-string v6, "Failed finding bitmap file from Uri"

    invoke-static {v3, v5, v6, v0}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v7

    :goto_4
    if-nez v3, :cond_8

    goto/16 :goto_6

    :cond_8
    :try_start_2
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v10, v0

    goto :goto_5

    :catch_2
    move-exception v0

    sget-object v3, Lahyv;->a:Lahyv;

    sget-object v5, Lahyu;->j:Lahyu;

    const-string v6, "Failed opening thumbnail file"

    invoke-static {v3, v5, v6, v0}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v10, v7

    :goto_5
    if-nez v10, :cond_9

    goto/16 :goto_6

    :cond_9
    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-direct {v0, v6, v6, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v3, Landroid/graphics/RectF;

    sget-object v5, Labuz;->a:Landroid/graphics/Point;

    iget v7, v5, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    invoke-direct {v3, v6, v6, v7, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v15, v0, v3, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    const/16 v16, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v7, v0

    goto/16 :goto_6

    :cond_a
    iget-object v5, v1, Lxbp;->a:Ljava/lang/Object;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-lt v6, v8, :cond_b

    :try_start_3
    sget-object v0, Labuz;->a:Landroid/graphics/Point;

    iget v6, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v6, Landroid/util/Size;

    invoke-direct {v6, v0, v0}, Landroid/util/Size;-><init>(II)V

    check-cast v3, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    move-result-object v0

    check-cast v5, Landroid/os/CancellationSignal;

    invoke-static {v2, v0, v6, v5}, Lge$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move v8, v9

    goto :goto_7

    :catch_3
    move-exception v0

    instance-of v3, v0, Landroid/os/OperationCanceledException;

    if-nez v3, :cond_e

    sget-object v3, Lahyv;->a:Lahyv;

    sget-object v5, Lahyu;->j:Lahyu;

    const-string v6, "Failed loading thumbnail"

    invoke-static {v3, v5, v6, v0}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    iget-object v0, v0, Labuz;->b:Landroid/content/Context;

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_c

    :try_start_4
    check-cast v3, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    move-result-object v0

    sget-object v3, Labuz;->a:Landroid/graphics/Point;

    check-cast v5, Landroid/os/CancellationSignal;

    invoke-static {v2, v0, v3, v5}, Landroid/provider/DocumentsContract;->getDocumentThumbnail(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/Point;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    sget-object v3, Lahyv;->a:Lahyv;

    sget-object v5, Lahyu;->j:Lahyu;

    const-string v6, "Failed retrieving document thumbnail"

    invoke-static {v3, v5, v6, v0}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->c()J

    move-result-wide v5

    invoke-static {v2, v5, v6, v9, v7}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_6

    :cond_d
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->c()J

    move-result-wide v5

    invoke-static {v2, v5, v6, v9, v7}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7

    :cond_e
    :goto_6
    const/4 v8, 0x0

    :goto_7
    if-eqz v7, :cond_f

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    move-result v0

    if-ne v0, v9, :cond_f

    if-nez v8, :cond_f

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v7, v2, v0}, Laifd;->O(Landroid/graphics/Bitmap;Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_f
    return-object v7

    :pswitch_b
    iget-object v0, v1, Lxbp;->a:Ljava/lang/Object;

    iget-object v2, v1, Lxbp;->b:Ljava/lang/Object;

    invoke-interface {v0}, Labus;->r()Lbfov;

    move-result-object v0

    new-instance v3, Lorz;

    iget-object v4, v1, Lxbp;->c:Ljava/lang/Object;

    invoke-direct {v3, v4, v2, v5}, Lorz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lzfb;

    const/16 v4, 0xe

    invoke-direct {v2, v4}, Lzfb;-><init>(I)V

    invoke-virtual {v0, v3, v2}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v1, Lxbp;->c:Ljava/lang/Object;

    invoke-static {v0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavcc;

    iget-object v2, v1, Lxbp;->b:Ljava/lang/Object;

    invoke-static {v2}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Lxbp;->a:Ljava/lang/Object;

    check-cast v3, Labog;

    iget-object v3, v3, Labog;->d:Laoxh;

    invoke-virtual {v3}, Laoxh;->size()I

    move-result v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_10

    goto :goto_8

    :cond_10
    const/4 v9, 0x0

    :goto_8
    invoke-static {v9}, La;->f(Z)V

    new-instance v4, Laoxk;

    invoke-direct {v4}, Laoxk;-><init>()V

    const/4 v8, 0x0

    :goto_9
    invoke-virtual {v3}, Laoxh;->size()I

    move-result v5

    if-ge v8, v5, :cond_11

    invoke-virtual {v3, v8}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laryr;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Labpo;

    invoke-virtual {v4, v5, v6}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_11
    invoke-virtual {v4}, Laoxk;->f()Laoxo;

    move-result-object v2

    new-instance v3, Labpz;

    invoke-direct {v3, v0, v2}, Labpz;-><init>(Lavcc;Laoxo;)V

    return-object v3

    :pswitch_d
    iget-object v0, v1, Lxbp;->b:Ljava/lang/Object;

    iget-object v2, v1, Lxbp;->c:Ljava/lang/Object;

    check-cast v2, Lbfov;

    check-cast v0, Lbfpf;

    invoke-virtual {v2, v0}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v0

    new-instance v2, Labpe;

    iget-object v3, v1, Lxbp;->a:Ljava/lang/Object;

    invoke-direct {v2, v3, v4}, Labpe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_e
    sget-object v0, Labie;->b:Ljava/lang/Long;

    iget-object v0, v1, Lxbp;->a:Ljava/lang/Object;

    iget-object v2, v1, Lxbp;->c:Ljava/lang/Object;

    if-nez v2, :cond_12

    const-string v0, "Get text to speech response failed."

    invoke-static {v0, v7}, Labie;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    new-instance v2, Labid;

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5}, Labid;-><init>(Lj$/time/Duration;I)V

    return-object v2

    :cond_12
    check-cast v2, Lavfk;

    iget-object v2, v2, Lavfk;->c:Lavfj;

    if-nez v2, :cond_13

    sget-object v2, Lavfj;->a:Lavfj;

    :cond_13
    iget-object v3, v1, Lxbp;->b:Ljava/lang/Object;

    new-instance v4, Ljava/io/File;

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget v6, v2, Lavfj;->c:I

    :try_start_5
    new-instance v7, Ljava/io/FileOutputStream;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v7, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    :try_start_6
    iget-object v2, v2, Lavfj;->b:Laqyh;

    invoke-virtual {v2, v7}, Laqyh;->q(Ljava/io/OutputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    invoke-virtual {v4}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :try_start_8
    const-string v3, "r"

    sget-object v4, Lvsi;->b:Lvsi;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v2, v3, v4}, Lvsj;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lvsi;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :try_start_9
    new-instance v3, Labic;

    invoke-direct {v3}, Labic;-><init>()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v3, v0}, Labic;->setDataSource(Ljava/io/FileDescriptor;)V

    invoke-virtual {v3, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    const-string v0, "TextToSpeechCtrlImpl: "

    const-string v4, "The source did not have key 9 present, using default value."

    invoke-static {v0, v4}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Labie;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    const-wide/16 v4, 0x0

    goto :goto_a

    :cond_14
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :goto_a
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-virtual {v3}, Labic;->release()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-eqz v2, :cond_16

    :try_start_c
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_d

    :catchall_0
    move-exception v0

    move-object v4, v0

    :try_start_d
    invoke-virtual {v3}, Labic;->release()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    :try_start_e
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_15

    :try_start_f
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception v0

    :try_start_10
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_15
    :goto_c
    throw v3
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5

    :catch_5
    move-exception v0

    const-string v2, "Failed to retrieve duration from metadata."

    invoke-static {v2, v0}, Labie;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    :cond_16
    :goto_d
    new-instance v2, Labid;

    invoke-direct {v2, v0, v6}, Labid;-><init>(Lj$/time/Duration;I)V

    goto :goto_f

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_11
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    goto :goto_e

    :catchall_5
    move-exception v0

    :try_start_12
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e
    throw v2
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6

    :catch_6
    move-exception v0

    const-string v2, "Failed to write text to speech response to path."

    invoke-static {v2, v0}, Labie;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    new-instance v2, Labid;

    invoke-direct {v2, v0, v6}, Labid;-><init>(Lj$/time/Duration;I)V

    :goto_f
    return-object v2

    :pswitch_f
    iget-object v0, v1, Lxbp;->c:Ljava/lang/Object;

    check-cast v0, Lacbd;

    invoke-virtual {v0}, Lacbd;->n()Lbfov;

    move-result-object v0

    new-instance v2, Laauo;

    const/4 v6, 0x2

    invoke-direct {v2, v6}, Laauo;-><init>(I)V

    invoke-virtual {v0, v2}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v0

    new-instance v2, Lzyf;

    iget-object v3, v1, Lxbp;->a:Ljava/lang/Object;

    invoke-direct {v2, v3, v4}, Lzyf;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lzyf;

    iget-object v4, v1, Lxbp;->b:Ljava/lang/Object;

    const/16 v5, 0xb

    invoke-direct {v3, v4, v5}, Lzyf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v3}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, v1, Lxbp;->a:Ljava/lang/Object;

    check-cast v0, Luzc;

    invoke-virtual {v0}, Luzc;->r()Lbfok;

    move-result-object v0

    new-instance v2, Lzyf;

    iget-object v4, v1, Lxbp;->c:Ljava/lang/Object;

    invoke-direct {v2, v4, v3}, Lzyf;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lzyf;

    iget-object v4, v1, Lxbp;->b:Ljava/lang/Object;

    invoke-direct {v3, v4, v5}, Lzyf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v3}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v1, Lxbp;->c:Ljava/lang/Object;

    invoke-static {v0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    iget-object v2, v1, Lxbp;->a:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lypi;->f(Lj$/util/Optional;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lxbp;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lypi;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v6, Lauyj;->a:Lauyj;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    sget-object v7, Lawcd;->a:Lawcd;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Lawcd;

    iget v10, v8, Lawcd;->b:I

    or-int/2addr v10, v9

    iput v10, v8, Lawcd;->b:I

    iput-object v5, v8, Lawcd;->e:Ljava/lang/String;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v5, v7, Laqze;->instance:Laqzm;

    check-cast v5, Lawcd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x2

    iput v8, v5, Lawcd;->c:I

    iput-object v4, v5, Lawcd;->d:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Laqze;->cH(Laqze;)V

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v4, v6, Laqze;->instance:Laqzm;

    check-cast v4, Lauyj;

    iget v5, v4, Lauyj;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lauyj;->b:I

    iput-object v3, v4, Lauyj;->d:Ljava/lang/String;

    invoke-interface {v2, v0}, Lypi;->n(Lj$/util/Optional;)Z

    move-result v0

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v4, v6, Laqze;->instance:Laqzm;

    check-cast v4, Lauyj;

    iget v5, v4, Lauyj;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Lauyj;->b:I

    iput-boolean v0, v4, Lauyj;->f:Z

    const-string v0, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v9, v0, :cond_17

    const/4 v9, 0x6

    :cond_17
    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v0, v6, Laqze;->instance:Laqzm;

    check-cast v0, Lauyj;

    add-int/lit8 v9, v9, -0x1

    iput v9, v0, Lauyj;->e:I

    iget v3, v0, Lauyj;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v0, Lauyj;->b:I

    invoke-interface {v2}, Lypi;->c()Lj$/util/Optional;

    move-result-object v0

    new-instance v2, Lmxy;

    const/16 v3, 0xf

    invoke-direct {v2, v6, v3}, Lmxy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, Lauys;->a:Lauys;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lauys;

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lauyj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lauys;->i:Lauyj;

    iget v3, v2, Lauys;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Lauys;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lauys;

    return-object v0

    :pswitch_12
    sget-object v0, Lbdmv;->a:Lbdmv;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v2, v1, Lxbp;->b:Ljava/lang/Object;

    check-cast v2, Lbhqe;

    invoke-static {v2}, Lwlv;->l(Lbhqe;)Lbdnh;

    move-result-object v2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbdmv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lbdmv;->c:Lbdnh;

    iget v2, v3, Lbdmv;->b:I

    or-int/2addr v2, v9

    iput v2, v3, Lbdmv;->b:I

    sget-object v2, Lbdni;->a:Lbdni;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    iget-object v3, v1, Lxbp;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/libraries/blocks/runtime/BaseClient;

    invoke-virtual {v3}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lbdni;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lbdni;->b:I

    or-int/2addr v5, v9

    iput v5, v4, Lbdni;->b:I

    iput-object v3, v4, Lbdni;->c:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbdni;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbdmv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lbdmv;->d:Lbdni;

    iget v2, v3, Lbdmv;->b:I

    const/16 v23, 0x2

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lbdmv;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbdmv;

    iget-object v2, v1, Lxbp;->a:Ljava/lang/Object;

    check-cast v2, Lwlv;

    iget-object v2, v2, Lwlv;->h:Laopt;

    invoke-virtual {v2}, Laopt;->f()V

    sget-object v3, Lbdnr;->a:Lbdnr;

    invoke-virtual {v3}, Laqzm;->getParserForType()Larbf;

    move-result-object v3

    const v4, -0x56be5b91

    invoke-virtual {v2, v4, v0, v3}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Larbf;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lbdnr;

    return-object v0

    :pswitch_13
    iget-object v0, v1, Lxbp;->c:Ljava/lang/Object;

    iget-object v2, v1, Lxbp;->b:Ljava/lang/Object;

    iget-object v3, v1, Lxbp;->a:Ljava/lang/Object;

    :try_start_13
    move-object v4, v3

    check-cast v4, Lagle;

    iget-object v4, v4, Lagle;->e:Ljava/lang/Object;

    check-cast v4, Lxbs;

    invoke-virtual {v4}, Lxbs;->a()Lxbf;

    move-result-object v7

    move-object v4, v3

    check-cast v4, Lagle;

    iget-object v4, v4, Lagle;->d:Ljava/lang/Object;

    check-cast v4, Lxel;

    invoke-virtual {v4}, Lxel;->a()Lxbd;

    move-result-object v4

    invoke-virtual {v7}, Lxbh;->getTextureName()I

    move-result v5

    invoke-virtual {v7}, Lxbh;->getWidth()I

    move-result v6

    invoke-virtual {v7}, Lxbh;->getHeight()I

    move-result v8

    invoke-virtual {v4, v5, v6, v8}, Lxbd;->j(III)V

    move-object v4, v3

    check-cast v4, Lagle;

    iget v4, v4, Lagle;->a:I

    invoke-static {v4}, Lxkv;->l(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljdo;

    const/16 v5, 0x12

    invoke-direct {v2, v5}, Ljdo;-><init>(I)V

    invoke-static {v2}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v4, v2}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    sget v2, Laoxh;->d:I

    new-instance v2, Laoxc;

    invoke-direct {v2}, Laoxc;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxbh;

    move-object v6, v3

    check-cast v6, Lagle;

    iget-object v6, v6, Lagle;->b:Ljava/lang/Object;

    check-cast v6, Lxbt;

    invoke-virtual {v6, v5}, Lxbt;->b(Lxbh;)V

    invoke-virtual {v5}, Lxbh;->i()Laoxh;

    move-result-object v6

    invoke-virtual {v6}, Laoxh;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_19

    invoke-virtual {v5}, Lxbh;->i()Laoxh;

    move-result-object v5

    invoke-virtual {v2, v5}, Laoxc;->j(Ljava/lang/Iterable;)V

    goto :goto_10

    :cond_19
    invoke-virtual {v5}, Lxbh;->l()Ljava/util/UUID;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-virtual {v5}, Lxbh;->l()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v5}, Lxbh;->m()Lbgui;

    move-result-object v5

    new-instance v8, Lxbe;

    invoke-direct {v8, v6, v5}, Lxbe;-><init>(Ljava/util/UUID;Lbgui;)V

    invoke-virtual {v2, v8}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1a
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    invoke-static {}, Lxkv;->o()V

    check-cast v0, Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->toNanos()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-virtual {v7, v3, v4}, Lxbh;->a(J)V

    invoke-virtual {v2}, Laoxc;->g()Laoxh;

    move-result-object v0

    invoke-virtual {v7, v0}, Lxbh;->q(Laoxh;)V
    :try_end_13
    .catch Lcfz; {:try_start_13 .. :try_end_13} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_7

    return-object v7

    :catch_7
    move-exception v0

    goto :goto_11

    :catch_8
    move-exception v0

    :goto_11
    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Lxbh;->release()V

    :cond_1b
    throw v0

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
