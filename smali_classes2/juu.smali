.class public final Ljuu;
.super Laapk;

# interfaces
.implements Ljux;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lapsb;

.field public final c:Lbfpf;

.field public final d:Lacbd;

.field public final e:Ladin;

.field public final f:Lbens;

.field public final g:Lbyo;

.field public final h:I

.field public final i:I

.field public j:Lcom/google/research/xeno/effect/EventManager;

.field public k:Z

.field public l:Laoxh;

.field public final m:Lijt;

.field public final n:Ljke;

.field public final o:Ladib;

.field public final p:Luzc;

.field public final q:Lbhsy;

.field public final r:Lanrn;

.field public final s:Laerl;

.field private final t:Ljava/util/concurrent/Executor;

.field private final u:Laboc;

.field private final v:Lbfpr;

.field private final w:Lafqb;

.field private final x:Laany;

.field private final y:Lexx;


# direct methods
.method public constructor <init>(Lbz;Landroid/content/Context;Ljava/util/concurrent/Executor;Lapsb;Lbfpf;Lijt;Lbhsy;Laerl;Lafqb;Laboc;Lexx;Laluu;Lalvk;Ladib;Laany;Lacbd;Ladin;Lbens;Luzc;Lanrn;Ljke;)V
    .locals 2

    move-object/from16 v0, p20

    invoke-direct/range {p0 .. p1}, Laapk;-><init>(Lbz;)V

    new-instance v1, Lbfpr;

    invoke-direct {v1}, Lbfpr;-><init>()V

    iput-object v1, p0, Ljuu;->v:Lbfpr;

    sget v1, Laoxh;->d:I

    sget-object v1, Lapbq;->a:Laoxh;

    iput-object v1, p0, Ljuu;->l:Laoxh;

    iput-object p1, p0, Ljuu;->g:Lbyo;

    invoke-interface {p12}, Laluu;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p13}, Lalvk;->b()Landroid/content/Context;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Ljuu;->a:Landroid/content/Context;

    iput-object p3, p0, Ljuu;->t:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Ljuu;->b:Lapsb;

    iput-object p5, p0, Ljuu;->c:Lbfpf;

    iput-object p6, p0, Ljuu;->m:Lijt;

    iput-object p7, p0, Ljuu;->q:Lbhsy;

    iput-object p8, p0, Ljuu;->s:Laerl;

    iput-object p9, p0, Ljuu;->w:Lafqb;

    iput-object p10, p0, Ljuu;->u:Laboc;

    iput-object p11, p0, Ljuu;->y:Lexx;

    move-object/from16 p1, p14

    iput-object p1, p0, Ljuu;->o:Ladib;

    move-object/from16 p1, p15

    iput-object p1, p0, Ljuu;->x:Laany;

    move-object/from16 p1, p16

    iput-object p1, p0, Ljuu;->d:Lacbd;

    move-object/from16 p1, p17

    iput-object p1, p0, Ljuu;->e:Ladin;

    move-object/from16 p1, p18

    iput-object p1, p0, Ljuu;->f:Lbens;

    move-object/from16 p1, p19

    iput-object p1, p0, Ljuu;->p:Luzc;

    move-object/from16 p1, p21

    iput-object p1, p0, Ljuu;->n:Ljke;

    iput-object v0, p0, Ljuu;->r:Lanrn;

    iget-object p1, v0, Lanrn;->a:Ljava/lang/Object;

    check-cast p1, Ladjg;

    const-wide/32 p2, 0x2b92875

    invoke-virtual {p1, p2, p3}, Ladjg;->e(J)J

    move-result-wide p1

    long-to-int p1, p1

    if-gtz p1, :cond_1

    const/16 p1, 0x1b0

    :cond_1
    iput p1, p0, Ljuu;->h:I

    iget-object p1, v0, Lanrn;->a:Ljava/lang/Object;

    check-cast p1, Ladjg;

    const-wide/32 p2, 0x2b92874

    invoke-virtual {p1, p2, p3}, Ladjg;->e(J)J

    move-result-wide p1

    long-to-int p1, p1

    if-gtz p1, :cond_2

    const/16 p1, 0x300

    :cond_2
    iput p1, p0, Ljuu;->i:I

    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "[ShortsCreation][Android]"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->y:Lahyu;

    invoke-static {v0, v1, p0, p1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    sget-object p1, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->y:Lahyu;

    invoke-static {p1, v0, p0}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void
.end method

.method public static final o(Lbdwl;)Z
    .locals 4

    iget v0, p0, Lbdwl;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget v0, p0, Lbdwl;->d:I

    if-eqz v0, :cond_7

    iget-object v0, p0, Lbdwl;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iget p0, p0, Lbdwl;->b:I

    invoke-static {p0}, La;->cn(I)I

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, v3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    invoke-static {p0}, La;->cn(I)I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    if-eq p0, v3, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    :goto_1
    const-string p0, "UNRECOGNIZED"

    goto :goto_2

    :cond_4
    const-string p0, "IMAGE_DATA_FORMAT_JPEG"

    goto :goto_2

    :cond_5
    const-string p0, "IMAGE_DATA_FORMAT_RAW"

    goto :goto_2

    :cond_6
    const-string p0, "IMAGE_DATA_FORMAT_INVALID"

    :goto_2
    const-string v0, "Effect provided ImageData format that is currently not supported: "

    const-string v3, ". Formats currently supported: IMAGE_DATA_FORMAT_RAW"

    invoke-static {p0, v0, v3}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Ljuu;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_7
    :goto_3
    const-string p0, "Effect did not provide a valid ImageData"

    invoke-static {p0, v2}, Ljuu;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "635840185"

    return-object v0
.end method

.method protected final gP()V
    .locals 1

    iget-object v0, p0, Ljuu;->v:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->pW()V

    return-void
.end method

.method public final h(Laqxt;Lcom/google/research/xeno/effect/Effect;)V
    .locals 14

    iget-object v2, p1, Laqxt;->b:Ljava/lang/String;

    const-string v3, "type.googleapis.com/video.youtube.editing.effects.client.events.DynamicCreationAssetRequestEvent"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v2, p0, Ljuu;->l:Laoxh;

    invoke-virtual {v2}, Laoxh;->isEmpty()Z

    move-result v2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    sget-object v2, Lahyv;->a:Lahyv;

    sget-object v3, Lahyu;->y:Lahyu;

    const-string v4, "[ShortsCreation][Android]No active effect when handling dynamic creation event."

    invoke-static {v2, v3, v4}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :goto_0
    move-object v3, v9

    goto :goto_1

    :cond_1
    iget-object v2, p0, Ljuu;->l:Laoxh;

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Ljvf;

    move-object/from16 v4, p2

    invoke-direct {v3, v4, v8}, Ljvf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v2, Lahyv;->a:Lahyv;

    sget-object v3, Lahyu;->y:Lahyu;

    const-string v4, "[ShortsCreation][Android]Event effect does not match currently applied effects."

    invoke-static {v2, v3, v4}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labob;

    iget-object v2, v2, Labob;->c:Lasak;

    if-nez v2, :cond_3

    sget-object v3, Lahyv;->a:Lahyv;

    sget-object v4, Lahyu;->y:Lahyu;

    const-string v5, "[ShortsCreation][Android]No asset runtime data when handling dynamic creation event."

    invoke-static {v3, v4, v5}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :cond_3
    move-object v3, v2

    :goto_1
    const-string v2, ""

    if-nez v3, :cond_4

    invoke-virtual {p0, v2}, Ljuu;->l(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v4, p0, Ljuu;->w:Lafqb;

    const/16 v5, 0xfc

    invoke-interface {v4, v5}, Lafqb;->n(I)Lafpz;

    move-result-object v6

    sget-object v4, Laweh;->a:Laweh;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Laweh;

    const/16 v7, 0xfb

    iput v7, v5, Laweh;->f:I

    iget v7, v5, Laweh;->b:I

    or-int/2addr v7, v8

    iput v7, v5, Laweh;->b:I

    sget-object v5, Lawdx;->a:Lawdx;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    iget-object v7, v3, Lasak;->e:Lasai;

    if-nez v7, :cond_5

    sget-object v7, Lasai;->a:Lasai;

    :cond_5
    iget-object v7, v7, Lasai;->c:Ljava/lang/String;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v10, v5, Laqze;->instance:Laqzm;

    check-cast v10, Lawdx;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lawdx;->b:I

    or-int/2addr v11, v8

    iput v11, v10, Lawdx;->b:I

    iput-object v7, v10, Lawdx;->c:Ljava/lang/String;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Lawdx;

    iput v8, v7, Lawdx;->d:I

    iget v10, v7, Lawdx;->b:I

    const/4 v11, 0x2

    or-int/2addr v10, v11

    iput v10, v7, Lawdx;->b:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lawdx;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v7, v4, Laqze;->instance:Laqzm;

    check-cast v7, Laweh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Laweh;->af:Lawdx;

    iget v5, v7, Laweh;->d:I

    const/high16 v10, 0x20000000

    or-int/2addr v5, v10

    iput v5, v7, Laweh;->d:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Laweh;

    invoke-interface {v6, v4}, Lafpz;->c(Laweh;)V

    invoke-interface {v6}, Lafpz;->e()V

    :try_start_0
    iget-object v0, p1, Laqxt;->c:Laqyh;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    sget-object v5, Lbdwj;->a:Lbdwj;

    invoke-static {v5, v0, v4}, Laqzm;->parseFrom(Laqzm;Laqyh;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v0

    check-cast v0, Lbdwj;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, v0, Lbdwj;->b:Larad;

    invoke-interface {v4}, Larad;->size()I

    move-result v4

    if-nez v4, :cond_6

    const-string v0, "Effect dynamic creation asset request doesn\'t contain any params"

    invoke-static {v0, v9}, Ljuu;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lapbq;->a:Laoxh;

    goto :goto_2

    :cond_6
    iget-object v0, v0, Lbdwj;->b:Larad;

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v4, "Failed to parse Any event proto to DynamicCreationAssetRequestEvent."

    invoke-static {v4, v0}, Ljuu;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lapbq;->a:Laoxh;

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const-string v10, "sda_f"

    if-eqz v4, :cond_7

    invoke-virtual {p0}, Ljuu;->m()V

    invoke-virtual {p0, v2}, Ljuu;->l(Ljava/lang/String;)V

    invoke-interface {v6, v10}, Lafpz;->h(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbdwi;

    if-eqz v2, :cond_d

    iget v0, v2, Lbdwi;->b:I

    if-ne v0, v8, :cond_d

    iget-object v0, v2, Lbdwi;->c:Ljava/lang/Object;

    check-cast v0, Lbdwm;

    iget v4, v0, Lbdwm;->c:I

    if-nez v4, :cond_8

    iget-object v4, v0, Lbdwm;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v0, "PresetEffectType or prompt must be set."

    invoke-static {v0, v9}, Ljuu;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    move-object v4, v9

    goto :goto_5

    :cond_8
    iget-object v4, v0, Lbdwm;->b:Lbdwl;

    if-nez v4, :cond_9

    sget-object v4, Lbdwl;->a:Lbdwl;

    :cond_9
    invoke-static {v4}, Ljuu;->o(Lbdwl;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_4

    :cond_a
    move-object v4, v0

    :goto_5
    if-nez v4, :cond_b

    invoke-virtual {p0}, Ljuu;->m()V

    iget-object v0, v2, Lbdwi;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljuu;->l(Ljava/lang/String;)V

    invoke-interface {v6, v10}, Lafpz;->h(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    iget-object v0, v4, Lbdwm;->b:Lbdwl;

    if-nez v0, :cond_c

    sget-object v0, Lbdwl;->a:Lbdwl;

    :cond_c
    iget-boolean v5, v0, Lbdwl;->c:Z

    iput-boolean v5, p0, Ljuu;->k:Z

    const-string v5, "sda_reqp"

    invoke-interface {v6, v5}, Lafpz;->h(Ljava/lang/String;)V

    iget-object v13, p0, Ljuu;->b:Lapsb;

    move-object v5, v3

    move-object v3, v2

    move-object v2, v0

    new-instance v0, Ltv;

    const/4 v7, 0x3

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Ltv;-><init>(Ljuu;Lbdwl;Lbdwi;Lbdwm;Lasak;Lafpz;I)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v13, v0}, Lapsb;->execute(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_d
    move-object v5, v3

    move-object v3, v2

    if-eqz v3, :cond_f

    iget v0, v3, Lbdwi;->b:I

    if-ne v0, v11, :cond_f

    new-instance v0, Ljhz;

    const/16 v4, 0x8

    move-object v2, v3

    move-object v3, v5

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ljhz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move-object v5, v3

    invoke-static {}, La;->z()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_6

    :cond_e
    iget-object v2, p0, Ljuu;->t:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_f
    invoke-virtual {p0}, Ljuu;->m()V

    iget-object v0, v3, Lbdwi;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljuu;->l(Ljava/lang/String;)V

    invoke-interface {v6, v10}, Lafpz;->h(Ljava/lang/String;)V

    :goto_6
    move-object v3, v5

    goto/16 :goto_3

    :cond_10
    :goto_7
    return-void
.end method

.method protected final he(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Ljuu;->u:Laboc;

    invoke-interface {p1}, Laboc;->a()Lbfok;

    move-result-object p1

    iget-object v0, p0, Ljuu;->c:Lbfpf;

    invoke-virtual {p1, v0}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object p1

    new-instance v0, Ljvc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljvc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p1

    iget-object v0, p0, Ljuu;->v:Lbfpr;

    invoke-virtual {v0, p1}, Lbfpr;->e(Lbfps;)Z

    iget-object p1, p0, Ljuu;->x:Laany;

    invoke-interface {p1}, Laany;->w()Laaoj;

    move-result-object p1

    iget-object p1, p1, Laaoj;->q:Lacxb;

    iget-object p1, p1, Lacxb;->f:Lbdsz;

    iput-object p1, p0, Ljuu;->j:Lcom/google/research/xeno/effect/EventManager;

    iget-object p1, p0, Ljuu;->y:Lexx;

    invoke-virtual {p1, p0}, Lexx;->q(Ljux;)V

    return-void
.end method

.method public final i(Lbdwl;)Landroid/graphics/Bitmap;
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p1, Lbdwl;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p1, Lbdwl;->d:I

    iget v2, p1, Lbdwl;->e:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p1, Lbdwl;->f:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    iget-boolean p1, p1, Lbdwl;->c:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljuu;->k:Z

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v9, p1, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v4

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lbdwk;->a:Lbdwk;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqnq;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqnq;->instance:Laqzm;

    check-cast v1, Lbdwk;

    const/4 v2, 0x4

    invoke-static {v2}, Lbdog;->j(I)I

    move-result v2

    iput v2, v1, Lbdwk;->b:I

    invoke-static {p1}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lbdwh;->a:Lbdwh;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbdwh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lbdwh;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laqnq;->P(Laqze;)V

    :cond_0
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdwk;

    iget-object v0, p0, Ljuu;->j:Lcom/google/research/xeno/effect/EventManager;

    if-eqz v0, :cond_1

    sget-object v1, Laqxt;->a:Laqxt;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Laqxt;

    const-string v3, "type.googleapis.com/video.youtube.editing.effects.client.events.DynamicCreationAssetResponseEvent"

    iput-object v3, v2, Laqxt;->b:Ljava/lang/String;

    invoke-virtual {p1}, Laqxo;->toByteString()Laqyh;

    move-result-object p1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Laqxt;

    iput-object p1, v2, Laqxt;->c:Laqyh;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laqxt;

    invoke-virtual {v0, p1}, Lcom/google/research/xeno/effect/EventManager;->b(Laqxt;)V

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Ljuu;->a:Landroid/content/Context;

    const v1, 0x7f140c11

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljuu;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljmg;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, v1}, Ljmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object v0, p0, Ljuu;->t:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
