.class public final synthetic Lkba;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Labix;Ljtc;Laamz;Laqze;I)V
    .locals 0

    iput p5, p0, Lkba;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkba;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkba;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkba;->a:Ljava/lang/Object;

    iput-object p4, p0, Lkba;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lkba;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkba;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkba;->d:Ljava/lang/Object;

    iput-object p3, p0, Lkba;->a:Ljava/lang/Object;

    iput-object p4, p0, Lkba;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkab;Lathq;Laqyh;Ljava/io/File;I)V
    .locals 0

    iput p5, p0, Lkba;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkba;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkba;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkba;->a:Ljava/lang/Object;

    iput-object p4, p0, Lkba;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkbh;Lxif;Landroid/net/Uri;Lacmf;I)V
    .locals 0

    iput p5, p0, Lkba;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkba;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkba;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkba;->c:Ljava/lang/Object;

    iput-object p4, p0, Lkba;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmso;Larxk;Larxk;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, Lkba;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkba;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkba;->a:Ljava/lang/Object;

    iput-object p3, p0, Lkba;->b:Ljava/lang/Object;

    iput-object p4, p0, Lkba;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    iget v0, v1, Lkba;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_15

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-eq v0, v4, :cond_e

    if-eq v0, v6, :cond_7

    const/4 v7, 0x3

    if-eq v0, v7, :cond_5

    if-eq v0, v5, :cond_2

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    iget-object v3, v1, Lkba;->d:Ljava/lang/Object;

    check-cast v3, Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laznp;

    invoke-virtual {v3}, Laznp;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-static {v4}, La;->f(Z)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lkba;->c:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Lacbd;

    iget-object v4, v6, Lacbd;->j:Lanrn;

    invoke-virtual {v4}, Lanrn;->M()I

    move-result v4

    add-int/lit16 v7, v4, 0x1f4

    :goto_1
    iget-object v4, v1, Lkba;->b:Ljava/lang/Object;

    iget-object v9, v1, Lkba;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lj$/util/Optional;

    new-instance v5, Lacbc;

    move-object v10, v4

    check-cast v10, Lbfpf;

    invoke-direct/range {v5 .. v11}, Lacbc;-><init>(Lacbd;ILjava/util/List;Ladou;Lbfpf;Ljava/util/List;)V

    new-instance v4, Lplu;

    const/16 v9, 0x8

    invoke-direct {v4, v11, v3, v2, v9}, Lplu;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v12, v5, v4}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    check-cast v4, Lbfpf;

    invoke-static {v9, v4, v11}, Lzzn;->as(Ladou;Lbfpf;Ljava/util/List;)V

    invoke-static {v8}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v0

    iget-object v2, v6, Lacbd;->d:Lbgst;

    invoke-virtual {v0}, Laoxh;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbgst;->pT(Ljava/lang/Object;)V

    invoke-virtual {v0}, Laoxh;->a()Laoxh;

    move-result-object v0

    return-object v0

    :cond_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Void;

    iget-object v0, v1, Lkba;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Labix;

    iget-object v5, v2, Labix;->f:Laaxo;

    iget-object v6, v1, Lkba;->d:Ljava/lang/Object;

    iget-object v7, v1, Lkba;->a:Ljava/lang/Object;

    iget-object v8, v1, Lkba;->c:Ljava/lang/Object;

    if-eqz v5, :cond_3

    iget-object v9, v2, Labix;->b:Laaxr;

    invoke-interface {v9}, Laaxr;->f()Laaxq;

    move-result-object v9

    invoke-interface {v9, v5}, Laaxq;->X(Laaxo;)V

    iput-object v3, v2, Labix;->f:Laaxo;

    :cond_3
    :try_start_0
    check-cast v8, Ljtc;

    move-object v5, v0

    check-cast v5, Labix;

    iput-object v8, v5, Labix;->h:Ljtc;

    move-object v5, v0

    check-cast v5, Labix;

    iget-object v5, v5, Labix;->c:Labiy;

    iget-object v5, v5, Labiy;->a:Lacbd;

    invoke-virtual {v5}, Lacbd;->d()Lacbr;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v8, ".mp4"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lagur;->fn(Lacbr;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Labix;

    iget-object v0, v0, Labix;->i:Lexx;

    check-cast v7, Laamz;

    invoke-virtual {v7, v3, v0}, Laamz;->c(Ljava/lang/String;Lexx;)V

    move-object v0, v6

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    move-object v0, v6

    check-cast v0, Laqze;

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lbege;

    sget-object v5, Lbege;->a:Lbege;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v0, Lbege;->b:I

    or-int/2addr v4, v5

    iput v4, v0, Lbege;->b:I

    iput-object v3, v0, Lbege;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_3
    invoke-virtual {v2}, Labix;->c()V

    iget-object v2, v2, Labix;->i:Lexx;

    invoke-virtual {v2, v0}, Lexx;->R(Ljava/lang/Exception;)V

    :goto_4
    check-cast v6, Laqze;

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbege;

    return-object v0

    :cond_5
    move-object/from16 v0, p1

    check-cast v0, Laavp;

    sget-object v2, Laath;->a:Laoxo;

    sget-object v2, Laavp;->b:Laavp;

    if-ne v0, v2, :cond_6

    iget-object v0, v1, Lkba;->c:Ljava/lang/Object;

    if-eqz v0, :cond_6

    iget-object v2, v1, Lkba;->b:Ljava/lang/Object;

    iget-object v5, v1, Lkba;->a:Ljava/lang/Object;

    iget-object v8, v1, Lkba;->d:Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lalwv;->a()Lalwu;

    move-result-object v9

    check-cast v0, Landroid/view/View;

    iput-object v0, v9, Lalwu;->a:Landroid/view/View;

    invoke-virtual {v9, v6}, Lalwu;->d(I)V

    invoke-virtual {v9, v6}, Lalwu;->i(I)V

    invoke-virtual {v9, v4}, Lalwu;->k(I)V

    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Lalwu;->g(I)V

    check-cast v5, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f14030d

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lalwu;->b:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f060e03

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v9, v0}, Lalwu;->e(Lj$/util/Optional;)V

    invoke-virtual {v9}, Lalwu;->m()Lalwv;

    move-result-object v0

    check-cast v8, Lalxf;

    invoke-virtual {v8, v0}, Lalxf;->c(Lalwv;)V

    sget-object v0, Laavp;->c:Laavp;

    new-instance v4, Laauz;

    invoke-direct {v4, v0, v7}, Laauz;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Luzc;

    iget-object v0, v2, Luzc;->a:Ljava/lang/Object;

    sget-object v2, Lapqq;->a:Lapqq;

    check-cast v0, Lvyi;

    invoke-virtual {v0, v4, v2}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v4, Ltox;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, Ltox;-><init>(I)V

    const-class v5, Ljava/io/IOException;

    invoke-static {v0, v5, v4, v2}, Lapgu;->bU(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v2, Lahyv;->a:Lahyv;

    new-instance v4, Lgxh;

    const/16 v5, 0xd

    invoke-direct {v4, v2, v5}, Lgxh;-><init>(Lahyv;I)V

    invoke-static {v0, v4}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    :cond_6
    return-object v3

    :cond_7
    move-object/from16 v0, p1

    check-cast v0, Lmsa;

    iget-object v2, v1, Lkba;->d:Ljava/lang/Object;

    iget-object v7, v1, Lkba;->c:Ljava/lang/Object;

    if-eqz v2, :cond_8

    move-object v3, v7

    check-cast v3, Lmso;

    invoke-virtual {v3}, Lmso;->f()Ladou;

    move-result-object v3

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v2}, Ladou;->e(Ljava/lang/String;)Lados;

    move-result-object v3

    :cond_8
    iget-object v2, v1, Lkba;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v8

    if-eqz v2, :cond_9

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Lmsa;

    check-cast v2, Larxk;

    iput-object v2, v9, Lmsa;->e:Larxk;

    iget v2, v9, Lmsa;->b:I

    or-int/2addr v2, v5

    iput v2, v9, Lmsa;->b:I

    :cond_9
    iget-object v2, v1, Lkba;->a:Ljava/lang/Object;

    if-eqz v2, :cond_a

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v5, v8, Laqze;->instance:Laqzm;

    check-cast v5, Lmsa;

    move-object v9, v2

    check-cast v9, Larxk;

    iput-object v9, v5, Lmsa;->d:Larxk;

    iget v9, v5, Lmsa;->b:I

    or-int/2addr v6, v9

    iput v6, v5, Lmsa;->b:I

    :cond_a
    iget-object v0, v0, Lmsa;->c:Losy;

    if-nez v0, :cond_b

    sget-object v0, Losy;->a:Losy;

    :cond_b
    if-eqz v2, :cond_c

    check-cast v2, Larxk;

    iget-object v2, v2, Larxk;->e:Ljava/lang/String;

    move-object v5, v7

    check-cast v5, Lmso;

    invoke-virtual {v5, v2, v0}, Lmso;->c(Ljava/lang/String;Losy;)Losy;

    move-result-object v0

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v2, v8, Laqze;->instance:Laqzm;

    check-cast v2, Lmsa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lmsa;->c:Losy;

    iget v0, v2, Lmsa;->b:I

    or-int/2addr v0, v4

    iput v0, v2, Lmsa;->b:I

    :cond_c
    iget-object v0, v8, Laqze;->instance:Laqzm;

    check-cast v0, Lmsa;

    iget-object v0, v0, Lmsa;->c:Losy;

    if-nez v0, :cond_d

    sget-object v0, Losy;->a:Losy;

    :cond_d
    check-cast v7, Lmso;

    invoke-virtual {v7, v0, v3}, Lmso;->d(Losy;Lados;)Losy;

    move-result-object v0

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v2, v8, Laqze;->instance:Laqzm;

    check-cast v2, Lmsa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lmsa;->c:Losy;

    iget v0, v2, Lmsa;->b:I

    or-int/2addr v0, v4

    iput v0, v2, Lmsa;->b:I

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lmsa;

    return-object v0

    :cond_e
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Void;

    iget-object v0, v1, Lkba;->c:Ljava/lang/Object;

    check-cast v0, Lkab;

    iget-object v7, v0, Lkab;->b:Lbcm;

    invoke-virtual {v7}, Lbcm;->L()V

    invoke-virtual {v0}, Lkab;->e()V

    invoke-virtual {v0}, Lkab;->c()Lj$/util/Optional;

    move-result-object v7

    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    move-result v8

    if-eqz v8, :cond_13

    iget-object v8, v1, Lkba;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lkab;->b()Ljob;

    move-result-object v9

    sget-object v10, Ljob;->c:Ljob;

    if-ne v9, v10, :cond_10

    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacbn;

    check-cast v8, Lathq;

    iget v6, v8, Lathq;->c:I

    if-ne v6, v5, :cond_f

    iget-object v5, v8, Lathq;->d:Ljava/lang/Object;

    check-cast v5, Latvx;

    goto :goto_5

    :cond_f
    sget-object v5, Latvx;->a:Latvx;

    :goto_5
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    iput-object v5, v3, Lacbn;->C:Lj$/util/Optional;

    goto :goto_6

    :cond_10
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lacbn;

    check-cast v8, Lathq;

    iget v7, v8, Lathq;->b:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_12

    iget-object v3, v8, Lathq;->f:Lathp;

    if-nez v3, :cond_11

    sget-object v3, Lathp;->a:Lathp;

    :cond_11
    iget-object v3, v3, Lathp;->b:Ljava/lang/String;

    :cond_12
    iget-object v6, v1, Lkba;->a:Ljava/lang/Object;

    check-cast v6, Laqyh;

    invoke-virtual {v5, v6, v3}, Lacbn;->S(Laqyh;Ljava/lang/String;)V

    :cond_13
    :goto_6
    invoke-virtual {v0}, Lkab;->d()Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_14
    iget-object v2, v1, Lkba;->d:Ljava/lang/Object;

    new-instance v5, Ljoc;

    sget-object v6, Ljoa;->b:Ljoa;

    check-cast v2, Ljava/io/File;

    invoke-static {v2}, Lvrc;->m(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0}, Lkab;->b()Ljob;

    move-result-object v0

    invoke-direct {v5, v6, v2, v0}, Ljoc;-><init>(Ljoa;Landroid/net/Uri;Ljob;)V

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v5, v0}, Laojy;->e(Laoiz;Landroid/view/View;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_15
    move-object/from16 v12, p1

    check-cast v12, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iget-object v0, v1, Lkba;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkbh;

    iget-object v6, v5, Lkbh;->bf:Lanrn;

    iget v7, v5, Lkbh;->a:I

    invoke-virtual {v5}, Lkbh;->bc()Z

    move-result v8

    invoke-static {v6, v7, v8}, Lkbt;->R(Lanrn;IZ)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v5, v12}, Lkbh;->aS(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    :cond_16
    iget-object v6, v5, Lkbh;->am:Lbefi;

    invoke-static {v6, v12}, Lkbt;->o(Lbefi;Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Lbefi;

    move-result-object v6

    iput-object v6, v5, Lkbh;->am:Lbefi;

    iget-object v6, v5, Lkbh;->ao:Lbefi;

    if-nez v6, :cond_17

    iget-object v6, v5, Lkbh;->am:Lbefi;

    iput-object v6, v5, Lkbh;->ao:Lbefi;

    :cond_17
    check-cast v0, Lbz;

    invoke-virtual {v0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    iget-object v6, v5, Lkbh;->au:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    const-wide/16 v18, 0x0

    if-eqz v6, :cond_19

    iget-object v6, v5, Lkbh;->ba:Lpfp;

    if-eqz v6, :cond_19

    iget-object v6, v1, Lkba;->b:Ljava/lang/Object;

    if-eqz v6, :cond_19

    if-eqz v0, :cond_19

    iget-object v7, v12, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-wide v7, v7, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    cmp-long v9, v7, v18

    if-gtz v9, :cond_18

    sget-object v9, Lahyv;->b:Lahyv;

    sget-object v10, Lahyu;->f:Lahyu;

    const-string v11, "[ShortsCreation][Android][ClipEdit]Invalid VideoMetadata duration: "

    invoke-static {v7, v8, v11}, La;->et(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v10, v7}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :cond_18
    iget-object v7, v1, Lkba;->d:Ljava/lang/Object;

    iget-object v8, v1, Lkba;->c:Ljava/lang/Object;

    iget-object v9, v5, Lkbh;->au:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, v6

    iget-object v6, v5, Lkbh;->ba:Lpfp;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v5, Lkbh;->am:Lbefi;

    iget-wide v13, v11, Lbefi;->k:J

    iget-object v11, v5, Lkbh;->aW:Ljxm;

    invoke-virtual {v11}, Ljxm;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v11

    invoke-static {v11, v0}, Lkbt;->i(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;Landroid/content/Context;)Lcom/google/android/libraries/youtube/creation/common/media/Track;

    move-result-object v0

    iget-object v11, v5, Lkbh;->aW:Ljxm;

    invoke-virtual {v11}, Ljxm;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v11

    iget v15, v5, Lkbh;->ai:I

    invoke-static {v11, v15}, Lkbt;->d(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;I)J

    move-result-wide v15

    iget-object v11, v5, Lkbh;->bf:Lanrn;

    invoke-virtual {v11}, Lanrn;->bm()Z

    move-result v17

    check-cast v8, Landroid/net/Uri;

    check-cast v7, Lacmf;

    check-cast v10, Lxif;

    move-wide/from16 v26, v13

    move-object v13, v5

    move-object v5, v9

    move-object v9, v7

    move-object v7, v10

    move-wide/from16 v10, v26

    move-wide v14, v15

    const/16 v16, 0x1

    move-object/from16 v26, v13

    move-object v13, v0

    move-object/from16 v0, v26

    invoke-static/range {v5 .. v17}, Lkbt;->I(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Lpfp;Lxif;Landroid/net/Uri;Lacmf;JLcom/google/android/libraries/video/editablevideo/EditableVideo;Lcom/google/android/libraries/youtube/creation/common/media/Track;JZZ)V

    goto :goto_7

    :cond_19
    move-object v0, v5

    :goto_7
    iget-object v5, v0, Lkbh;->aI:Lafoj;

    invoke-virtual {v0}, Lkbh;->hm()Lafow;

    move-result-object v21

    iget-object v6, v0, Lkbh;->au:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    if-eqz v6, :cond_1a

    iget-boolean v7, v6, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->m:Z

    if-eqz v7, :cond_1a

    move/from16 v22, v4

    goto :goto_8

    :cond_1a
    move/from16 v22, v2

    :goto_8
    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->j()J

    move-result-wide v18

    :cond_1b
    invoke-static/range {v18 .. v19}, Lapor;->d(J)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v23

    const/16 v25, 0x1

    move-object/from16 v20, v5

    invoke-static/range {v20 .. v25}, Lkbt;->s(Lafoj;Lafow;ZJZ)V

    iget-object v0, v0, Lkbh;->aw:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v2, Ljyt;

    const/16 v4, 0xa

    invoke-direct {v2, v4}, Ljyt;-><init>(I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object v3
.end method
