.class public final Lnkg;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;
.implements Lios;
.implements Litg;


# static fields
.field public static final a:Lavxf;

.field public static final b:Lavxf;


# instance fields
.field public final A:Lbezg;

.field private final B:Landroid/content/res/Resources;

.field private C:Lnkf;

.field private D:Lnkf;

.field private E:Lnkf;

.field private F:Z

.field public final c:Landroid/content/Context;

.field public final d:Lalhl;

.field public final e:Ladin;

.field public final f:Lalms;

.field public final g:Lycd;

.field public final h:Ltfr;

.field public final i:Lzmb;

.field public final j:Landroid/view/ViewGroup;

.field public final k:Landroid/widget/FrameLayout;

.field public final l:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

.field public final m:Lnbw;

.field public final n:Lncw;

.field public final o:Laluu;

.field public p:Livz;

.field public final q:Laldr;

.field public final r:Lalmy;

.field public final s:Lioa;

.field public final t:Ladjg;

.field public final u:Lbezf;

.field public final v:Lamgs;

.field public final w:Ljje;

.field public final x:Lbezf;

.field public final y:Lakhk;

.field public final z:Lxmt;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lavxf;->a:Lavxf;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Lavxe;->a:Lavxe;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lavxe;

    iget v3, v2, Lavxe;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lavxe;->b:I

    iput-boolean v4, v2, Lavxe;->c:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavxf;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavxe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lavxf;->o:Lavxe;

    iget v1, v2, Lavxf;->b:I

    const/high16 v3, 0x4000000

    or-int/2addr v1, v3

    iput v1, v2, Lavxf;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavxf;

    sput-object v0, Lnkg;->a:Lavxf;

    sget-object v0, Lavxf;->a:Lavxf;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Lavxe;->a:Lavxe;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lavxe;

    iget v5, v2, Lavxe;->b:I

    or-int/2addr v4, v5

    iput v4, v2, Lavxe;->b:I

    const/4 v4, 0x0

    iput-boolean v4, v2, Lavxe;->c:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavxf;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavxe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lavxf;->o:Lavxe;

    iget v1, v2, Lavxf;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Lavxf;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavxf;

    sput-object v0, Lnkg;->b:Lavxf;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lalhl;Laldr;Ladin;Lalms;Lalmy;Lycd;Ltfr;Lakhk;Lzmb;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lnbw;Lioa;Lncw;Landroid/view/ViewGroup;Ljje;Lxmt;Lamgs;Lbezf;Ladjg;Lbezf;Lbezg;Laluu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnkg;->c:Landroid/content/Context;

    iput-object p2, p0, Lnkg;->d:Lalhl;

    iput-object p3, p0, Lnkg;->q:Laldr;

    iput-object p4, p0, Lnkg;->e:Ladin;

    iput-object p5, p0, Lnkg;->f:Lalms;

    iput-object p6, p0, Lnkg;->r:Lalmy;

    iput-object p7, p0, Lnkg;->g:Lycd;

    iput-object p8, p0, Lnkg;->h:Ltfr;

    iput-object p9, p0, Lnkg;->y:Lakhk;

    iput-object p10, p0, Lnkg;->i:Lzmb;

    move-object/from16 p2, p16

    iput-object p2, p0, Lnkg;->w:Ljje;

    iput-object p11, p0, Lnkg;->l:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    iput-object p12, p0, Lnkg;->m:Lnbw;

    iput-object p13, p0, Lnkg;->s:Lioa;

    iput-object p14, p0, Lnkg;->n:Lncw;

    move-object/from16 p2, p19

    iput-object p2, p0, Lnkg;->x:Lbezf;

    move-object/from16 p2, p20

    iput-object p2, p0, Lnkg;->t:Ladjg;

    move-object/from16 p2, p21

    iput-object p2, p0, Lnkg;->u:Lbezf;

    move-object/from16 p2, p22

    iput-object p2, p0, Lnkg;->A:Lbezg;

    move-object/from16 p2, p23

    iput-object p2, p0, Lnkg;->o:Laluu;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lnkg;->B:Landroid/content/res/Resources;

    iput-object p15, p0, Lnkg;->j:Landroid/view/ViewGroup;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lnkg;->k:Landroid/widget/FrameLayout;

    move-object/from16 p1, p17

    iput-object p1, p0, Lnkg;->z:Lxmt;

    move-object/from16 p1, p18

    iput-object p1, p0, Lnkg;->v:Lamgs;

    return-void
.end method

.method private final g(ZZ)V
    .locals 4

    iget-object v0, p0, Lnkg;->B:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lnkg;->D:Lnkf;

    if-nez p1, :cond_0

    new-instance p1, Lnkf;

    const p2, 0x7f0e057d

    invoke-direct {p1, p0, p2, v3, v2}, Lnkf;-><init>(Lnkg;IZZ)V

    iput-object p1, p0, Lnkg;->D:Lnkf;

    :cond_0
    iget-object p1, p0, Lnkg;->D:Lnkf;

    iput-object p1, p0, Lnkg;->E:Lnkf;

    return-void

    :cond_1
    const v0, 0x7f0e057e

    const v1, 0x7f0e057c

    if-eqz p2, :cond_5

    iget-object p2, p0, Lnkg;->C:Lnkf;

    if-eqz p2, :cond_2

    iget-boolean p2, p2, Lnkf;->h:Z

    if-eq p1, p2, :cond_4

    :cond_2
    if-eqz p1, :cond_3

    new-instance p1, Lnkf;

    invoke-direct {p1, p0, v0, v2, v3}, Lnkf;-><init>(Lnkg;IZZ)V

    iput-object p1, p0, Lnkg;->C:Lnkf;

    goto :goto_0

    :cond_3
    new-instance p1, Lnkf;

    invoke-direct {p1, p0, v1, v3, v3}, Lnkf;-><init>(Lnkg;IZZ)V

    iput-object p1, p0, Lnkg;->C:Lnkf;

    :cond_4
    :goto_0
    iget-object p1, p0, Lnkg;->C:Lnkf;

    iput-object p1, p0, Lnkg;->E:Lnkf;

    return-void

    :cond_5
    iget-object p2, p0, Lnkg;->C:Lnkf;

    if-nez p2, :cond_7

    if-eqz p1, :cond_6

    new-instance p1, Lnkf;

    invoke-direct {p1, p0, v0, v2, v3}, Lnkf;-><init>(Lnkg;IZZ)V

    iput-object p1, p0, Lnkg;->C:Lnkf;

    goto :goto_1

    :cond_6
    new-instance p1, Lnkf;

    invoke-direct {p1, p0, v1, v3, v3}, Lnkf;-><init>(Lnkg;IZZ)V

    iput-object p1, p0, Lnkg;->C:Lnkf;

    :goto_1
    iget-object p1, p0, Lnkg;->C:Lnkf;

    iput-object p1, p0, Lnkg;->E:Lnkf;

    :cond_7
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lnkg;->E:Lnkf;

    iget-boolean v1, v0, Lnkf;->h:Z

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lnkf;->c:Lnkc;

    iget-object v0, v0, Lnku;->D:Landroid/view/View;

    return-object v0
.end method

.method public final b(I)Lbfoe;
    .locals 2

    iget-object v0, p0, Lnkg;->E:Lnkf;

    iget-boolean v1, v0, Lnkf;->h:Z

    if-nez v1, :cond_0

    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, v0, Lnkf;->c:Lnkc;

    invoke-virtual {v0, p1, p0}, Lnku;->b(ILios;)Lbfoe;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final e(Z)V
    .locals 2

    iput-boolean p1, p0, Lnkg;->F:Z

    iget-object v0, p0, Lnkg;->E:Lnkf;

    iget-boolean v1, v0, Lnkf;->h:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lnkf;->i:Z

    if-eq v1, p1, :cond_1

    iput-boolean p1, v0, Lnkf;->i:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lnkf;->c:Lnkc;

    invoke-virtual {p1}, Lnku;->i()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic f()Libk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    check-cast v3, Lnbh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, Lnkg;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v10}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v2, v3, Lnbh;->a:Laysp;

    iget-boolean v4, v2, Laysp;->i:Z

    const/4 v11, 0x1

    xor-int/2addr v4, v11

    iget-boolean v5, v2, Laysp;->j:Z

    invoke-direct {v0, v4, v5}, Lnkg;->g(ZZ)V

    iget-boolean v4, v0, Lnkg;->F:Z

    invoke-virtual {v0, v4}, Lnkg;->e(Z)V

    iget-object v12, v0, Lnkg;->E:Lnkf;

    iget-object v4, v3, Lnbh;->c:Laysn;

    if-nez v4, :cond_1

    iget-object v4, v2, Laysp;->c:Laysn;

    if-nez v4, :cond_0

    sget-object v4, Laysn;->a:Laysn;

    :cond_0
    iput-object v4, v3, Lnbh;->c:Laysn;

    :cond_1
    iget-object v4, v3, Lnbh;->c:Laysn;

    invoke-virtual {v3}, Lnbh;->a()Layso;

    move-result-object v13

    iget-object v5, v3, Lnbh;->e:[Laytd;

    if-nez v5, :cond_2

    iget-object v5, v2, Laysp;->e:Larad;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Laytd;

    iput-object v6, v3, Lnbh;->e:[Laytd;

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    iget-object v7, v3, Lnbh;->e:[Laytd;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laytd;

    aput-object v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v7, v3, Lnbh;->e:[Laytd;

    iget-object v5, v3, Lnbh;->b:Larnw;

    if-nez v5, :cond_4

    iget-object v5, v2, Laysp;->f:Larnw;

    if-nez v5, :cond_3

    sget-object v5, Larnw;->a:Larnw;

    :cond_3
    iput-object v5, v3, Lnbh;->b:Larnw;

    :cond_4
    iget-object v8, v3, Lnbh;->b:Larnw;

    iget-object v5, v1, Lafpa;->a:Lafoj;

    iput-object v5, v12, Lnkf;->f:Lafoj;

    iget-object v5, v12, Lnkf;->f:Lafoj;

    new-instance v6, Lafoh;

    iget-object v9, v3, Lnbh;->f:[B

    if-nez v9, :cond_5

    iget-object v9, v2, Laysp;->g:Laqyh;

    invoke-virtual {v9}, Laqyh;->G()[B

    move-result-object v9

    iput-object v9, v3, Lnbh;->f:[B

    :cond_5
    iget-object v9, v3, Lnbh;->f:[B

    invoke-direct {v6, v9}, Lafoh;-><init>([B)V

    iget-object v14, v12, Lnkf;->k:Lnkg;

    iget-object v9, v14, Lnkg;->s:Lioa;

    invoke-virtual {v9}, Lioa;->v()Z

    move-result v9

    if-eqz v9, :cond_6

    sget-object v9, Lnkg;->a:Lavxf;

    goto :goto_1

    :cond_6
    sget-object v9, Lnkg;->b:Lavxf;

    :goto_1
    invoke-interface {v5, v6, v9}, Lafoj;->x(Lafot;Lavxf;)V

    iget-object v5, v4, Laysn;->m:Lazaa;

    if-nez v5, :cond_7

    sget-object v5, Lazaa;->a:Lazaa;

    :cond_7
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v6}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {v5, v6}, Laqzh;->d(Laqzk;)V

    iget-object v5, v5, Laqzh;->l:Laqyz;

    iget-object v6, v6, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v6}, Laqyz;->o(Laqzj;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v4, Laysn;->m:Lazaa;

    if-nez v5, :cond_8

    sget-object v5, Lazaa;->a:Lazaa;

    :cond_8
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v6}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {v5, v6}, Laqzh;->d(Laqzk;)V

    iget-object v5, v5, Laqzh;->l:Laqyz;

    iget-object v9, v6, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v9}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    iget-object v5, v6, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_9
    invoke-virtual {v6, v5}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_2
    check-cast v5, Lashe;

    goto :goto_3

    :cond_a
    const/4 v5, 0x0

    :goto_3
    iput-object v5, v12, Lnkf;->g:Lashe;

    iget-object v5, v13, Layso;->g:Lasuc;

    if-nez v5, :cond_b

    sget-object v5, Lasuc;->a:Lasuc;

    :cond_b
    iget-object v6, v13, Layso;->i:Lasuc;

    if-nez v6, :cond_c

    sget-object v6, Lasuc;->a:Lasuc;

    :cond_c
    iget-object v9, v12, Lnkf;->a:Lnmf;

    iget v15, v4, Laysn;->b:I

    and-int/lit16 v15, v15, 0x100

    if-eqz v15, :cond_d

    iget-object v15, v4, Laysn;->j:Lasuc;

    if-nez v15, :cond_e

    sget-object v15, Lasuc;->a:Lasuc;

    goto :goto_4

    :cond_d
    const/4 v15, 0x0

    :cond_e
    :goto_4
    iget-object v11, v4, Laysn;->l:Lasuc;

    if-nez v11, :cond_f

    sget-object v11, Lasuc;->a:Lasuc;

    :cond_f
    invoke-static {v11}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v11

    iput-object v15, v9, Lnmf;->b:Lasuc;

    iput-object v11, v9, Lnmf;->c:Ljava/util/List;

    iput-object v5, v9, Lnmf;->d:Lasuc;

    iput-object v6, v9, Lnmf;->e:Lasuc;

    iget-object v5, v12, Lnkf;->b:Lnmp;

    move-object v6, v4

    move-object v4, v3

    iget-object v3, v12, Lnkf;->f:Lafoj;

    iget v9, v2, Laysp;->b:I

    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_10

    iget-object v2, v2, Laysp;->h:Ljava/lang/String;

    goto :goto_5

    :cond_10
    const/4 v2, 0x0

    :goto_5
    const/4 v9, 0x0

    move-object/from16 v16, v5

    move-object v5, v2

    move-object/from16 v2, v16

    invoke-virtual/range {v2 .. v9}, Lnmp;->E(Lafoj;Ljava/lang/Object;Ljava/lang/String;Laysn;[Ljava/lang/Object;Larnw;[B)V

    move-object v3, v4

    move-object v4, v6

    iget-boolean v2, v12, Lnkf;->h:Z

    if-eqz v2, :cond_15

    invoke-static {v3}, Livk;->aI(Ljava/lang/Object;)Livz;

    move-result-object v2

    iput-object v2, v14, Lnkg;->p:Livz;

    iget-object v2, v12, Lnkf;->a:Lnmf;

    iget-object v5, v14, Lnkg;->p:Livz;

    iget-object v6, v14, Lnkg;->e:Ladin;

    iget-object v7, v14, Lnkg;->n:Lncw;

    const/4 v8, 0x1

    iput-boolean v8, v2, Lnmf;->f:Z

    iput-object v5, v2, Lnmf;->g:Livz;

    iput-object v6, v2, Lnmf;->h:Ladin;

    iput-object v1, v2, Lnmf;->i:Lalhg;

    iput-object v7, v2, Lnmf;->j:Lncw;

    iget-object v7, v12, Lnkf;->c:Lnkc;

    iget-object v2, v12, Lnkf;->f:Lafoj;

    iget-object v5, v14, Lnkg;->p:Livz;

    invoke-virtual {v7, v1, v5}, Lnku;->d(Lalhg;Livz;)V

    iget-object v1, v7, Lnku;->f:Lnkr;

    const/4 v6, 0x0

    move-object v5, v13

    invoke-virtual/range {v1 .. v6}, Lnkr;->b(Lafoj;Ljava/lang/Object;Laysn;Layso;Z)V

    iget v1, v4, Laysn;->f:F

    iget v2, v4, Laysn;->g:I

    iget v3, v4, Laysn;->h:I

    iget v6, v4, Laysn;->b:I

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_11

    iget-object v4, v4, Laysn;->p:Laufv;

    if-nez v4, :cond_12

    sget-object v4, Laufv;->a:Laufv;

    goto :goto_6

    :cond_11
    const/4 v4, 0x0

    :cond_12
    :goto_6
    invoke-static {v4}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v4

    iget-object v6, v5, Layso;->j:Laufv;

    if-nez v6, :cond_13

    sget-object v6, Laufv;->a:Laufv;

    :cond_13
    invoke-static {v6}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v6

    iget-object v5, v5, Layso;->h:Lbahx;

    if-nez v5, :cond_14

    sget-object v5, Lbahx;->a:Lbahx;

    :cond_14
    iget-object v8, v7, Lnkc;->a:Landroid/widget/TextView;

    iget-object v9, v7, Lnkc;->b:Landroid/widget/RatingBar;

    invoke-static {v8, v9, v1, v2, v3}, Lnhk;->i(Landroid/widget/TextView;Landroid/widget/RatingBar;FII)V

    iget-object v1, v7, Lnkc;->c:Landroid/widget/TextView;

    invoke-static {v1, v4}, Lnhk;->j(Landroid/widget/TextView;Landroid/text/Spanned;)V

    iget-object v1, v7, Lnkc;->d:Landroid/widget/TextView;

    invoke-static {v1, v6}, Lnhk;->j(Landroid/widget/TextView;Landroid/text/Spanned;)V

    iget-object v1, v7, Lnkc;->e:Landroid/widget/ImageView;

    iget-object v2, v7, Lnkc;->A:Laldr;

    invoke-static {v1, v5, v2}, Lnhk;->k(Landroid/widget/ImageView;Lbahx;Laldr;)V

    goto :goto_7

    :cond_15
    move-object v5, v13

    iget-object v1, v12, Lnkf;->d:Lnkd;

    iget-object v2, v12, Lnkf;->f:Lafoj;

    iget-boolean v6, v12, Lnkf;->j:Z

    invoke-virtual/range {v1 .. v6}, Lnkr;->b(Lafoj;Ljava/lang/Object;Laysn;Layso;Z)V

    :goto_7
    iget-object v1, v12, Lnkf;->e:Lnkw;

    iget-object v2, v12, Lnkf;->f:Lafoj;

    iget-object v3, v12, Lnkf;->g:Lashe;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lnkw;->c(Lafoj;Lashe;Laxpf;)V

    iget-object v1, v0, Lnkg;->E:Lnkf;

    invoke-virtual {v1}, Lnkf;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnkg;->k:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final synthetic kr()Lito;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic ks()V
    .locals 0

    return-void
.end method

.method public final kt(Litg;)Z
    .locals 3

    instance-of v0, p1, Lnkg;

    if-eqz v0, :cond_1

    check-cast p1, Lnkg;

    iget-object v0, p0, Lnkg;->E:Lnkf;

    iget-object p1, p1, Lnkg;->p:Livz;

    iget-object v1, p0, Lnkg;->p:Livz;

    iget-boolean v2, v0, Lnkf;->h:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lnkf;->c:Lnkc;

    invoke-static {p1, v1}, Lnkc;->e(Livz;Livz;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final oy(Lalho;)V
    .locals 3

    iget-object v0, p0, Lnkg;->E:Lnkf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lnkf;->i:Z

    iget-object v2, v0, Lnkf;->b:Lnmp;

    invoke-virtual {v2}, Lnkk;->c()V

    iget-boolean v2, v0, Lnkf;->h:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, Lnkf;->c:Lnkc;

    invoke-virtual {v0, p1}, Lndo;->oy(Lalho;)V

    :cond_0
    iput-boolean v1, p0, Lnkg;->F:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lnkg;->p:Livz;

    iget-object v0, p0, Lnkg;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iput-object p1, p0, Lnkg;->D:Lnkf;

    iput-object p1, p0, Lnkg;->C:Lnkf;

    iget-object p1, p0, Lnkg;->E:Lnkf;

    iget-boolean p1, p1, Lnkf;->h:Z

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lnkg;->g(ZZ)V

    iget-object p1, p0, Lnkg;->E:Lnkf;

    invoke-virtual {p1}, Lnkf;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method
