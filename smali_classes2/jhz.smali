.class public final synthetic Ljhz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ljhz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhz;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljhz;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljhz;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Ljhz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhz;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljhz;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljhz;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljly;Ladib;Lzbp;I)V
    .locals 0

    iput p4, p0, Ljhz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhz;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljhz;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljhz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljnv;Landroid/net/Uri;Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;I)V
    .locals 0

    iput p4, p0, Ljhz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhz;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljhz;->a:Ljava/lang/Object;

    iput-object p3, p0, Ljhz;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Ljhz;->d:I

    const/16 v2, 0x9

    const-string v3, "[ShortsCreation][Android][Music]"

    const/16 v4, 0x8

    const/16 v5, 0x12

    const/4 v6, 0x5

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ljhz;->a:Ljava/lang/Object;

    check-cast v0, Lmwa;

    iget-object v0, v0, Lmwa;->a:Lmwc;

    iget-object v2, v1, Ljhz;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v10}, Lmwc;->d(Ljava/lang/String;Ljava/lang/String;)Livu;

    move-result-object v2

    if-eqz v2, :cond_20

    iget-object v2, v1, Ljhz;->c:Ljava/lang/Object;

    iget-object v0, v0, Lmwc;->g:Lamin;

    check-cast v2, Lavsx;

    iget v3, v2, Lavsx;->b:I

    and-int/2addr v3, v7

    if-eqz v3, :cond_1b

    iget-object v3, v0, Lamin;->e:Ljava/lang/Object;

    iget-object v5, v2, Lavsx;->d:Laufv;

    if-nez v5, :cond_1a

    sget-object v5, Laufv;->a:Laufv;

    goto/16 :goto_9

    :pswitch_0
    iget-object v0, v1, Ljhz;->a:Ljava/lang/Object;

    check-cast v0, Lmwa;

    iget-object v0, v0, Lmwa;->a:Lmwc;

    iget-object v2, v1, Ljhz;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v10}, Lmwc;->d(Ljava/lang/String;Ljava/lang/String;)Livu;

    move-result-object v2

    if-eqz v2, :cond_20

    iget-object v3, v1, Ljhz;->c:Ljava/lang/Object;

    check-cast v3, Lamrk;

    iget-object v4, v3, Lamrk;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Livu;->c:Ljava/lang/CharSequence;

    iget v3, v3, Lamrk;->e:I

    invoke-static {v3}, Lamrj;->a(I)Lamrj;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Lamrj;->a:Lamrj;

    :cond_0
    invoke-static {v3}, Lmwc;->l(Lamrj;)I

    move-result v3

    iput v3, v2, Livu;->y:I

    invoke-virtual {v0, v2}, Lmwc;->j(Livu;)V

    return-void

    :pswitch_1
    iget-object v0, v1, Ljhz;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbgco;

    invoke-virtual {v2}, Lbgco;->lL()Z

    move-result v3

    iget-object v4, v1, Ljhz;->c:Ljava/lang/Object;

    iget-object v5, v1, Ljhz;->a:Ljava/lang/Object;

    if-eqz v3, :cond_1

    goto/16 :goto_b

    :cond_1
    :try_start_0
    invoke-interface {v4, v5}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    check-cast v0, Lbgco;

    invoke-virtual {v0, v3}, Lbgco;->e(Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    check-cast v0, Lbgco;

    invoke-virtual {v0}, Lbgco;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v3, "Failed to retrieve the text"

    invoke-static {v3, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, Lbgco;->d(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    new-instance v0, Ljava/util/HashSet;

    iget-object v3, v1, Ljhz;->b:Ljava/lang/Object;

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lzip;->d()V

    invoke-static {v0}, Lbfov;->V(Ljava/lang/Iterable;)Lbfov;

    move-result-object v0

    iget-object v3, v1, Ljhz;->c:Ljava/lang/Object;

    new-instance v4, Lkml;

    iget-object v6, v1, Ljhz;->a:Ljava/lang/Object;

    invoke-direct {v4, v6, v3, v2}, Lkml;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Lbfov;->w(Lbfqq;)Lbfov;

    move-result-object v0

    invoke-virtual {v0}, Lbfov;->aH()Lbfpg;

    move-result-object v0

    new-instance v2, Llgj;

    invoke-direct {v2, v7}, Llgj;-><init>(I)V

    invoke-virtual {v0, v2}, Lbfpg;->x(Lbfqq;)Lbfpg;

    move-result-object v0

    new-instance v2, Lkld;

    invoke-direct {v2, v6, v3, v5}, Lkld;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbfpg;->L(Lbfqm;)Lbfps;

    return-void

    :pswitch_3
    iget-object v0, v1, Ljhz;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkwk;

    iget-object v3, v2, Lkwk;->c:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laiow;

    invoke-virtual {v3}, Laiow;->a()Lairo;

    move-result-object v3

    invoke-interface {v3}, Lairo;->i()Lairn;

    move-result-object v3

    iget-object v4, v1, Ljhz;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v4}, Lairn;->h(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lixa;

    const/16 v6, 0x13

    invoke-direct {v4, v6}, Lixa;-><init>(I)V

    iget-object v6, v1, Ljhz;->c:Ljava/lang/Object;

    new-instance v7, Lhkq;

    invoke-direct {v7, v0, v6, v5}, Lhkq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, Lkwk;->e:Ljava/util/concurrent/Executor;

    invoke-static {v3, v0, v4, v7}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void

    :pswitch_4
    iget-object v0, v1, Ljhz;->b:Ljava/lang/Object;

    iget-object v2, v1, Ljhz;->c:Ljava/lang/Object;

    iget-object v3, v1, Ljhz;->a:Ljava/lang/Object;

    new-instance v4, Lkrw;

    check-cast v3, Lkrz;

    check-cast v2, Lasuc;

    check-cast v0, Lj$/time/Instant;

    invoke-direct {v4, v3, v2, v0}, Lkrw;-><init>(Lkrz;Lasuc;Lj$/time/Instant;)V

    invoke-virtual {v3, v4}, Lkrz;->h(Lkry;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Ljhz;->c:Ljava/lang/Object;

    iget-object v2, v1, Ljhz;->a:Ljava/lang/Object;

    check-cast v2, Lkkc;

    check-cast v0, Lawpk;

    invoke-virtual {v2, v0}, Lkkc;->A(Lawpk;)Lbfoe;

    move-result-object v0

    new-instance v2, Lgvv;

    iget-object v3, v1, Ljhz;->b:Ljava/lang/Object;

    const/16 v4, 0xf

    invoke-direct {v2, v3, v4}, Lgvv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbfoe;->M(Lbfqh;)Lbfps;

    return-void

    :pswitch_6
    iget-object v0, v1, Ljhz;->c:Ljava/lang/Object;

    iget-object v2, v1, Ljhz;->b:Ljava/lang/Object;

    sget-object v4, Lahyv;->b:Lahyv;

    sget-object v5, Lahyu;->f:Lahyu;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v4, v5, v2, v0}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Ljhz;->a:Ljava/lang/Object;

    check-cast v0, Ljxm;

    iget-object v2, v0, Ljxm;->i:Lafoi;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lafoi;->it()Lafoj;

    move-result-object v2

    new-instance v3, Lafoh;

    const v4, 0x1e442

    invoke-static {v4}, Lafov;->c(I)Lafow;

    move-result-object v4

    invoke-direct {v3, v4}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v2, v3, v10}, Lafoj;->x(Lafot;Lavxf;)V

    :cond_4
    iget-object v2, v0, Ljxm;->e:Landroid/content/Context;

    if-eqz v2, :cond_5

    const v3, 0x7f1402c1

    invoke-static {v2, v3, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :cond_5
    iget-object v2, v0, Ljxm;->b:Lbgst;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbgst;->pT(Ljava/lang/Object;)V

    iget-object v2, v0, Ljxm;->w:Lanrn;

    invoke-static {}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->D()Labxi;

    move-result-object v3

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lanrn;->bl()Z

    move-result v9

    :goto_1
    invoke-virtual {v3, v9}, Labxi;->i(Z)V

    iput-object v3, v0, Ljxm;->p:Labxi;

    iget-object v0, v0, Ljxm;->l:Labxf;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Labxf;->a()V

    return-void

    :pswitch_7
    iget-object v0, v1, Ljhz;->c:Ljava/lang/Object;

    const-string v2, "SCMusicController: Missing stream"

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v2, v3}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Ljhz;->a:Ljava/lang/Object;

    check-cast v2, Ljxm;

    iget-object v3, v2, Ljxm;->e:Landroid/content/Context;

    const v4, 0x7f140c06

    invoke-static {v3, v4, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    sget-object v3, Lahyv;->b:Lahyv;

    sget-object v4, Lahyu;->f:Lahyu;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "[ShortsCreation][Android][Music]Missing stream for videoId: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Ljhz;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " with error: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljxm;->f()V

    sget-object v0, Lbayr;->bA:Lbayr;

    sget-object v3, Lasre;->b:Lasre;

    iget-object v2, v2, Ljxm;->o:Lacnx;

    invoke-interface {v2, v0, v3, v6}, Lacnx;->aa(Lbayr;Lasre;I)V

    return-void

    :pswitch_8
    iget-object v0, v1, Ljhz;->c:Ljava/lang/Object;

    iget-object v2, v1, Ljhz;->b:Ljava/lang/Object;

    sget-object v4, Lahyv;->b:Lahyv;

    sget-object v5, Lahyu;->f:Lahyu;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v4, v5, v2, v0}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Ljhz;->a:Ljava/lang/Object;

    check-cast v0, Ljxm;

    invoke-virtual {v0}, Ljxm;->f()V

    return-void

    :pswitch_9
    iget-object v0, v1, Ljhz;->b:Ljava/lang/Object;

    iget-object v2, v1, Ljhz;->c:Ljava/lang/Object;

    iget-object v3, v1, Ljhz;->a:Ljava/lang/Object;

    check-cast v3, Ljwt;

    check-cast v2, Lasuc;

    check-cast v0, Lbegf;

    invoke-virtual {v3, v9, v11, v2, v0}, Ljwt;->q(ZZLasuc;Lbegf;)Ljkl;

    return-void

    :pswitch_a
    iget-object v0, v1, Ljhz;->b:Ljava/lang/Object;

    check-cast v0, Lbdwi;

    iget v2, v0, Lbdwi;->b:I

    if-ne v2, v7, :cond_7

    iget-object v2, v0, Lbdwi;->c:Ljava/lang/Object;

    check-cast v2, Lbdwn;

    goto :goto_2

    :cond_7
    sget-object v2, Lbdwn;->a:Lbdwn;

    :goto_2
    iget v3, v2, Lbdwn;->c:I

    if-nez v3, :cond_8

    const-string v2, "PresetEffectType must be set."

    invoke-static {v2, v10}, Ljuu;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    move-object v15, v10

    goto :goto_4

    :cond_8
    iget-object v3, v2, Lbdwn;->b:Lbdwl;

    if-nez v3, :cond_9

    sget-object v3, Lbdwl;->a:Lbdwl;

    :cond_9
    invoke-static {v3}, Ljuu;->o(Lbdwl;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    move-object v15, v2

    :goto_4
    iget-object v13, v1, Ljhz;->c:Ljava/lang/Object;

    iget-object v2, v1, Ljhz;->a:Ljava/lang/Object;

    if-nez v15, :cond_b

    move-object v3, v2

    check-cast v3, Ljuu;

    invoke-virtual {v3}, Ljuu;->m()V

    iget-object v0, v0, Lbdwi;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljuu;->l(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    iget-object v0, v15, Lbdwn;->b:Lbdwl;

    if-nez v0, :cond_c

    sget-object v0, Lbdwl;->a:Lbdwl;

    :cond_c
    iget-boolean v3, v0, Lbdwl;->c:Z

    move-object v4, v2

    check-cast v4, Ljuu;

    iput-boolean v3, v4, Ljuu;->k:Z

    invoke-virtual {v4, v0}, Ljuu;->i(Lbdwl;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_d

    const-string v0, "Failed to convert ImageData to bitmap"

    invoke-static {v0, v10}, Ljuu;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Ljuu;->m()V

    const-string v0, ""

    invoke-virtual {v4, v0}, Ljuu;->l(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    sget-object v3, Laqyh;->b:Laqyh;

    new-instance v10, Laqyg;

    const/16 v3, 0x80

    invoke-direct {v10, v3}, Laqyg;-><init>(I)V

    iget v3, v4, Ljuu;->h:I

    iget v7, v4, Ljuu;->i:I

    invoke-static {v0, v3, v7, v11}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-virtual {v0, v3, v7, v10}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    :goto_5
    move-object v14, v10

    if-eqz v14, :cond_e

    iget-object v0, v4, Ljuu;->f:Lbens;

    new-instance v3, Lpqb;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/blocks/Container;

    invoke-direct {v3, v7}, Lpqb;-><init>(Lcom/google/android/libraries/blocks/Container;)V

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/blocks/Container;

    new-instance v7, Laolb;

    const/4 v8, 0x4

    invoke-direct {v7, v8}, Laolb;-><init>(I)V

    new-instance v12, Likz;

    const/16 v16, 0x2

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v17}, Likz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v7, v12}, Lrit;->b(Lcom/google/android/libraries/blocks/runtime/ConcreteClientCreator;Ljava/util/function/Function;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    move-result-object v0

    check-cast v0, Laolz;

    invoke-virtual {v3, v0}, Lpqb;->j(Lcom/google/android/libraries/blocks/runtime/BaseClient;)V

    iget-object v7, v4, Ljuu;->p:Luzc;

    iget-object v4, v4, Ljuu;->g:Lbyo;

    new-instance v8, Ljpx;

    invoke-direct {v8, v0, v5}, Ljpx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v4, v3, v8}, Luzc;->y(Lbyo;Lpqb;Ljava/util/function/Consumer;)V

    :cond_e
    :goto_6
    check-cast v2, Ljuu;

    iget-object v0, v2, Ljuu;->e:Ladin;

    check-cast v13, Lasak;

    iget v2, v13, Lasak;->c:I

    if-ne v2, v6, :cond_f

    iget-object v2, v13, Lasak;->d:Ljava/lang/Object;

    check-cast v2, Lbbon;

    goto :goto_7

    :cond_f
    sget-object v2, Lbbon;->d:Lbbon;

    :goto_7
    iget-object v2, v2, Lbbon;->r:Lasuc;

    if-nez v2, :cond_10

    sget-object v2, Lasuc;->a:Lasuc;

    :cond_10
    invoke-interface {v0, v2}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_b
    iget-object v4, v1, Ljhz;->a:Ljava/lang/Object;

    move-object v0, v4

    check-cast v0, Ljuu;

    iget-object v2, v0, Ljuu;->n:Ljke;

    invoke-virtual {v2, v9}, Ljke;->l(I)V

    iget-object v6, v1, Ljhz;->c:Ljava/lang/Object;

    iget-object v5, v1, Ljhz;->b:Ljava/lang/Object;

    new-instance v3, Ljhz;

    const/16 v7, 0x9

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Ljhz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v2, v0, Ljuu;->r:Lanrn;

    iget-object v2, v2, Lanrn;->a:Ljava/lang/Object;

    check-cast v2, Ladjg;

    const-wide/32 v4, 0x2b9304e

    invoke-virtual {v2, v4, v5}, Ladjg;->e(J)J

    move-result-wide v4

    long-to-int v2, v4

    if-gtz v2, :cond_11

    const/16 v2, 0xfa

    :cond_11
    iget-object v0, v0, Ljuu;->c:Lbfpf;

    int-to-long v4, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5, v2}, Lbfpf;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbfps;

    return-void

    :pswitch_c
    iget-object v0, v1, Ljhz;->a:Ljava/lang/Object;

    check-cast v0, Ljtl;

    iget-object v2, v0, Ljtl;->n:Laanu;

    iget-object v3, v2, Laanu;->b:Laany;

    invoke-interface {v3}, Laany;->a()Lwml;

    move-result-object v3

    iget-object v4, v1, Ljhz;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Laanu;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lwpd;->n(Landroid/net/Uri;)Lwpd;

    move-result-object v2

    invoke-virtual {v3, v2}, Lwml;->g(Lwpe;)V

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v0, Ljtl;->o:Lj$/util/Optional;

    iget-object v0, v1, Ljhz;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_d
    iget-object v0, v1, Ljhz;->c:Ljava/lang/Object;

    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    check-cast v0, Lwps;

    invoke-virtual {v0}, Lwps;->c()Lj$/time/Duration;

    move-result-object v3

    iget-object v4, v1, Ljhz;->a:Ljava/lang/Object;

    check-cast v4, Ljth;

    iget-object v5, v4, Ljth;->a:Laanu;

    invoke-virtual {v5, v0, v2, v3}, Laanu;->j(Lwps;Lj$/time/Duration;Lj$/time/Duration;)Lwpb;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, v4, Ljth;->s:Lj$/util/Optional;

    iget-object v0, v1, Ljhz;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_e
    iget-object v0, v1, Ljhz;->c:Ljava/lang/Object;

    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    check-cast v0, Lwqk;

    invoke-virtual {v0}, Lwqk;->h()Lj$/time/Duration;

    move-result-object v3

    iget-object v4, v1, Ljhz;->a:Ljava/lang/Object;

    check-cast v4, Ljth;

    iget-object v5, v4, Ljth;->a:Laanu;

    iget-object v5, v5, Laanu;->b:Laany;

    invoke-interface {v5}, Laany;->a()Lwml;

    move-result-object v5

    new-instance v6, Lwpq;

    invoke-direct {v6, v0}, Lwpq;-><init>(Lwqk;)V

    invoke-virtual {v6, v2}, Lwpe;->s(Lj$/time/Duration;)V

    invoke-virtual {v6, v3}, Lwpe;->r(Lj$/time/Duration;)V

    invoke-virtual {v5, v6}, Lwml;->g(Lwpe;)V

    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, v4, Ljth;->r:Lj$/util/Optional;

    iget-object v0, v1, Ljhz;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_f
    iget-object v3, v1, Ljhz;->a:Ljava/lang/Object;

    move-object v0, v3

    check-cast v0, Ljth;

    iget-boolean v5, v0, Ljth;->g:Z

    iget-object v7, v1, Ljhz;->b:Ljava/lang/Object;

    iget-object v10, v1, Ljhz;->c:Ljava/lang/Object;

    if-nez v5, :cond_13

    iput-boolean v9, v0, Ljth;->u:Z

    iget-object v2, v0, Ljth;->a:Laanu;

    invoke-virtual {v2}, Laanu;->k()V

    move-object v4, v10

    check-cast v4, Lwqb;

    invoke-virtual {v4}, Lwqb;->e()Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, v2, Laanu;->b:Laany;

    invoke-interface {v4}, Laany;->a()Lwml;

    move-result-object v4

    new-instance v5, Lwpq;

    move-object v6, v10

    check-cast v6, Lwqk;

    invoke-direct {v5, v6}, Lwpq;-><init>(Lwqk;)V

    invoke-virtual {v6}, Lwqk;->h()Lj$/time/Duration;

    move-result-object v6

    invoke-virtual {v5, v6}, Lwpe;->r(Lj$/time/Duration;)V

    invoke-virtual {v4, v5}, Lwml;->g(Lwpe;)V

    new-instance v5, Laamj;

    const/4 v6, 0x6

    invoke-direct {v5, v4, v6}, Laamj;-><init>(Ljava/lang/Object;I)V

    check-cast v7, Lj$/util/Optional;

    invoke-virtual {v7, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_12
    iget-object v2, v2, Laanu;->b:Laany;

    invoke-interface {v2}, Laany;->y()V

    goto :goto_8

    :cond_13
    iget-object v5, v0, Ljth;->r:Lj$/util/Optional;

    new-instance v11, Ljpx;

    invoke-direct {v11, v3, v4}, Ljpx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v11}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v5, v0, Ljth;->s:Lj$/util/Optional;

    new-instance v11, Ljpx;

    invoke-direct {v11, v3, v2}, Ljpx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v11}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v5, v0, Ljth;->r:Lj$/util/Optional;

    new-instance v11, Ljng;

    const/4 v12, 0x7

    invoke-direct {v11, v10, v2, v12}, Ljng;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v12, Ljhz;

    invoke-direct {v12, v3, v10, v2, v6}, Ljhz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v11, v12}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    new-instance v5, Ljng;

    invoke-direct {v5, v3, v2, v8}, Ljng;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, Ljmg;

    invoke-direct {v6, v3, v2, v4}, Ljmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v7, Lj$/util/Optional;

    invoke-virtual {v7, v5, v6}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_14

    iput-boolean v9, v0, Ljth;->u:Z

    iget-object v2, v0, Ljth;->a:Laanu;

    invoke-virtual {v2}, Laanu;->m()V

    const-wide/16 v4, 0x1

    iput-wide v4, v0, Ljth;->t:J

    :cond_14
    :goto_8
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-direct {v5, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iget-object v8, v0, Ljth;->m:Lj$/util/Optional;

    new-instance v2, Lhkg;

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v4, v10

    invoke-direct/range {v2 .. v7}, Lhkg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    invoke-virtual {v8, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v0, Ljth;->b:Laany;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/time/Duration;

    invoke-interface {v0, v2}, Laany;->q(Lj$/time/Duration;)V

    return-void

    :pswitch_10
    iget-object v0, v1, Ljhz;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    iget-object v3, v1, Ljhz;->a:Ljava/lang/Object;

    iget-object v4, v1, Ljhz;->c:Ljava/lang/Object;

    check-cast v4, Ljnv;

    iget-object v4, v4, Ljnv;->s:Ljny;

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v4, v3, v2, v0}, Ljny;->c(Landroid/net/Uri;Lj$/time/Duration;Lj$/time/Duration;)V

    return-void

    :pswitch_11
    iget-object v0, v1, Ljhz;->c:Ljava/lang/Object;

    check-cast v0, Ljly;

    iput-boolean v11, v0, Ljly;->b:Z

    iget-object v2, v1, Ljhz;->b:Ljava/lang/Object;

    const v3, 0x17983

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    check-cast v2, Ladib;

    invoke-virtual {v2, v3}, Ladib;->f(Lafow;)Laapl;

    move-result-object v2

    invoke-virtual {v0}, Ljly;->a()Lavxf;

    move-result-object v0

    iput-object v0, v2, Laapl;->a:Lavxf;

    invoke-virtual {v2}, Laapl;->e()V

    iget-object v0, v1, Ljhz;->a:Ljava/lang/Object;

    check-cast v0, Lzbp;

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Ljlg;

    iget-object v0, v0, Ljlg;->q:Lj$/util/Optional;

    new-instance v2, Ljla;

    invoke-direct {v2, v11}, Ljla;-><init>(I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_12
    iget-object v0, v1, Ljhz;->a:Ljava/lang/Object;

    check-cast v0, Lhjy;

    iget-object v2, v0, Lhjy;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lahzj;->h()Lahzi;

    move-result-object v2

    iget-object v3, v0, Lhjy;->e:Ljava/lang/Object;

    check-cast v3, Laeet;

    invoke-virtual {v3, v2}, Laeet;->J(Lahzi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lgxi;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lgxi;-><init>(I)V

    iget-object v4, v1, Ljhz;->b:Ljava/lang/Object;

    iget-object v5, v1, Ljhz;->c:Ljava/lang/Object;

    new-instance v6, Lhjj;

    check-cast v4, Lasuc;

    invoke-direct {v6, v0, v4, v5, v8}, Lhjj;-><init>(Lhjy;Lasuc;Lyrm;I)V

    iget-object v0, v0, Lhjy;->a:Ljava/lang/Object;

    invoke-static {v0, v2, v3, v6}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void

    :pswitch_13
    iget-object v0, v1, Ljhz;->c:Ljava/lang/Object;

    check-cast v0, Lasuc;

    iget-object v0, v0, Lasuc;->c:Laqyh;

    invoke-static {}, La;->z()Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_b

    :cond_15
    iget-object v0, v1, Ljhz;->a:Ljava/lang/Object;

    check-cast v0, Lizo;

    iget-object v0, v0, Lizo;->a:Ljava/lang/Object;

    check-cast v0, Ljib;

    iget-object v2, v0, Ljib;->d:Labzn;

    invoke-virtual {v2}, Labzn;->e()Z

    move-result v3

    if-nez v3, :cond_16

    new-instance v3, Ljia;

    invoke-direct {v3, v0}, Ljia;-><init>(Ljib;)V

    iput-object v3, v0, Ljib;->b:Labzo;

    invoke-static {}, Labzl;->a()Lakbx;

    move-result-object v3

    iget-object v4, v0, Ljib;->b:Labzo;

    invoke-virtual {v3, v4}, Lakbx;->e(Labzo;)V

    invoke-virtual {v3}, Lakbx;->d()Labzl;

    move-result-object v3

    invoke-virtual {v2, v3}, Labzn;->a(Labzl;)V

    :cond_16
    iget-object v3, v1, Ljhz;->b:Ljava/lang/Object;

    check-cast v3, Lattn;

    iget-object v4, v3, Lattn;->c:Ljava/lang/String;

    iget-object v5, v2, Labzn;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Landroidx/media3/exoplayer/ExoPlayer;->d()Lcdc;

    move-result-object v5

    if-eqz v5, :cond_18

    iget-object v5, v5, Lcdc;->b:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v4, v2, Labzn;->a:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v4, :cond_17

    invoke-interface {v4}, Landroidx/media3/exoplayer/ExoPlayer;->q()I

    move-result v4

    if-ne v4, v8, :cond_17

    iget-object v4, v2, Labzn;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v4}, Landroidx/media3/exoplayer/ExoPlayer;->L()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v2}, Labzn;->c()V

    return-void

    :cond_17
    iget-object v2, v3, Lattn;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljib;->a(Ljava/lang/String;)V

    return-void

    :cond_18
    iget-object v2, v3, Lattn;->d:Lattm;

    if-nez v2, :cond_19

    sget-object v2, Lattm;->a:Lattm;

    :cond_19
    iget-object v2, v2, Lattm;->b:Ljava/lang/String;

    iput-object v2, v0, Ljib;->c:Ljava/lang/String;

    iget-object v2, v3, Lattn;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljib;->a(Ljava/lang/String;)V

    return-void

    :cond_1a
    :goto_9
    invoke-static {v5}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v5

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1b
    iget v3, v2, Lavsx;->b:I

    and-int/lit8 v5, v3, 0x4

    if-eqz v5, :cond_1d

    iget-object v3, v0, Lamin;->f:Ljava/lang/Object;

    iget-object v2, v2, Lavsx;->e:Laufv;

    if-nez v2, :cond_1c

    sget-object v2, Laufv;->a:Laufv;

    :cond_1c
    iget-object v4, v0, Lamin;->b:Ljava/lang/Object;

    invoke-static {v2, v4}, Lakmp;->c(Laufv;Lakmk;)Landroid/text/Spanned;

    move-result-object v2

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_1d
    and-int/2addr v3, v4

    if-eqz v3, :cond_1f

    iget-object v3, v0, Lamin;->f:Ljava/lang/Object;

    iget-object v2, v2, Lavsx;->f:Laufv;

    if-nez v2, :cond_1e

    sget-object v2, Laufv;->a:Laufv;

    :cond_1e
    iget-object v4, v0, Lamin;->b:Ljava/lang/Object;

    invoke-static {v2, v4}, Lakmp;->c(Laufv;Lakmk;)Landroid/text/Spanned;

    move-result-object v2

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1f
    :goto_a
    iget-object v2, v0, Lamin;->c:Ljava/lang/Object;

    iget-object v3, v0, Lamin;->g:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    check-cast v2, Lampw;

    invoke-virtual {v2, v3}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object v2

    sget-object v4, Lashe;->a:Lashe;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    check-cast v4, Laqzg;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqzg;->instance:Laqzm;

    check-cast v5, Lashe;

    const/16 v6, 0x2a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Lashe;->d:Ljava/lang/Object;

    iput v11, v5, Lashe;->c:I

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqzg;->instance:Laqzm;

    check-cast v5, Lashe;

    iget v6, v5, Lashe;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Lashe;->b:I

    iput-boolean v9, v5, Lashe;->h:Z

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lashe;

    invoke-virtual {v2, v4, v10}, Lalqu;->b(Lashe;Lafoj;)V

    const v2, 0x7f14089b

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, v0, Lamin;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v2, Lalqe;

    const/16 v4, 0xe

    invoke-direct {v2, v0, v4}, Lalqe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lamin;->h:Ljava/lang/Object;

    check-cast v0, Lfm;

    invoke-virtual {v0}, Lfm;->show()V

    :cond_20
    :goto_b
    return-void

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
