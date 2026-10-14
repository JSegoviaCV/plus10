.class public final Lnjw;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;
.implements Lios;
.implements Litg;


# static fields
.field public static final a:Lavxf;

.field public static final b:Lavxf;


# instance fields
.field public final A:Lxmt;

.field public final B:Lbezg;

.field private final C:Landroid/content/res/Resources;

.field private D:Lnjv;

.field private E:Lnjv;

.field private F:Lnjv;

.field private G:Z

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

.field public final u:Ljje;

.field public final v:Lbezf;

.field public final w:Lamgs;

.field public final x:Ljje;

.field public final y:Lbezf;

.field public final z:Lakhk;


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

    sput-object v0, Lnjw;->a:Lavxf;

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

    sput-object v0, Lnjw;->b:Lavxf;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lalhl;Laldr;Ladin;Lalms;Lalmy;Lycd;Ltfr;Lakhk;Lzmb;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lnbw;Lioa;Lncw;Landroid/view/ViewGroup;Ljje;Lxmt;Lamgs;Ljje;Lbezf;Ladjg;Lbezf;Lbezg;Laluu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjw;->c:Landroid/content/Context;

    iput-object p2, p0, Lnjw;->d:Lalhl;

    iput-object p3, p0, Lnjw;->q:Laldr;

    iput-object p4, p0, Lnjw;->e:Ladin;

    iput-object p5, p0, Lnjw;->f:Lalms;

    iput-object p6, p0, Lnjw;->r:Lalmy;

    iput-object p7, p0, Lnjw;->g:Lycd;

    iput-object p8, p0, Lnjw;->h:Ltfr;

    iput-object p9, p0, Lnjw;->z:Lakhk;

    iput-object p10, p0, Lnjw;->i:Lzmb;

    move-object/from16 p2, p16

    iput-object p2, p0, Lnjw;->x:Ljje;

    iput-object p11, p0, Lnjw;->l:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    iput-object p12, p0, Lnjw;->m:Lnbw;

    iput-object p13, p0, Lnjw;->s:Lioa;

    iput-object p14, p0, Lnjw;->n:Lncw;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lnjw;->C:Landroid/content/res/Resources;

    iput-object p15, p0, Lnjw;->j:Landroid/view/ViewGroup;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lnjw;->k:Landroid/widget/FrameLayout;

    move-object/from16 p1, p17

    iput-object p1, p0, Lnjw;->A:Lxmt;

    move-object/from16 p1, p18

    iput-object p1, p0, Lnjw;->w:Lamgs;

    move-object/from16 p1, p19

    iput-object p1, p0, Lnjw;->u:Ljje;

    move-object/from16 p1, p20

    iput-object p1, p0, Lnjw;->y:Lbezf;

    move-object/from16 p1, p21

    iput-object p1, p0, Lnjw;->t:Ladjg;

    move-object/from16 p1, p22

    iput-object p1, p0, Lnjw;->v:Lbezf;

    move-object/from16 p1, p23

    iput-object p1, p0, Lnjw;->B:Lbezg;

    move-object/from16 p1, p24

    iput-object p1, p0, Lnjw;->o:Laluu;

    return-void
.end method

.method private final g(ZZ)V
    .locals 4

    iget-object v0, p0, Lnjw;->C:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lnjw;->E:Lnjv;

    if-nez p1, :cond_0

    new-instance p1, Lnjv;

    const p2, 0x7f0e0576

    invoke-direct {p1, p0, p2, v3, v2}, Lnjv;-><init>(Lnjw;IZZ)V

    iput-object p1, p0, Lnjw;->E:Lnjv;

    :cond_0
    iget-object p1, p0, Lnjw;->E:Lnjv;

    iput-object p1, p0, Lnjw;->F:Lnjv;

    return-void

    :cond_1
    const v0, 0x7f0e0577

    const v1, 0x7f0e0575

    if-eqz p2, :cond_5

    iget-object p2, p0, Lnjw;->D:Lnjv;

    if-eqz p2, :cond_2

    iget-boolean p2, p2, Lnjv;->i:Z

    if-eq p1, p2, :cond_4

    :cond_2
    if-eqz p1, :cond_3

    new-instance p1, Lnjv;

    invoke-direct {p1, p0, v0, v2, v3}, Lnjv;-><init>(Lnjw;IZZ)V

    iput-object p1, p0, Lnjw;->D:Lnjv;

    goto :goto_0

    :cond_3
    new-instance p1, Lnjv;

    invoke-direct {p1, p0, v1, v3, v3}, Lnjv;-><init>(Lnjw;IZZ)V

    iput-object p1, p0, Lnjw;->D:Lnjv;

    :cond_4
    :goto_0
    iget-object p1, p0, Lnjw;->D:Lnjv;

    iput-object p1, p0, Lnjw;->F:Lnjv;

    return-void

    :cond_5
    iget-object p2, p0, Lnjw;->D:Lnjv;

    if-nez p2, :cond_7

    if-eqz p1, :cond_6

    new-instance p1, Lnjv;

    invoke-direct {p1, p0, v0, v2, v3}, Lnjv;-><init>(Lnjw;IZZ)V

    iput-object p1, p0, Lnjw;->D:Lnjv;

    goto :goto_1

    :cond_6
    new-instance p1, Lnjv;

    invoke-direct {p1, p0, v1, v3, v3}, Lnjv;-><init>(Lnjw;IZZ)V

    iput-object p1, p0, Lnjw;->D:Lnjv;

    :goto_1
    iget-object p1, p0, Lnjw;->D:Lnjv;

    iput-object p1, p0, Lnjw;->F:Lnjv;

    :cond_7
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lnjw;->F:Lnjv;

    iget-boolean v1, v0, Lnjv;->i:Z

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lnjv;->b:Lnjq;

    iget-object v0, v0, Lnku;->D:Landroid/view/View;

    return-object v0
.end method

.method public final b(I)Lbfoe;
    .locals 2

    iget-object v0, p0, Lnjw;->F:Lnjv;

    iget-boolean v1, v0, Lnjv;->i:Z

    if-nez v1, :cond_0

    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, v0, Lnjv;->b:Lnjq;

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

    iput-boolean p1, p0, Lnjw;->G:Z

    iget-object v0, p0, Lnjw;->F:Lnjv;

    iget-boolean v1, v0, Lnjv;->i:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lnjv;->j:Z

    if-eq v1, p1, :cond_1

    iput-boolean p1, v0, Lnjv;->j:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lnjv;->b:Lnjq;

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

    check-cast v3, Lnbg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, Lnjw;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v10}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v2, v3, Lnbg;->a:Laysl;

    iget-boolean v4, v2, Laysl;->i:Z

    const/4 v11, 0x1

    xor-int/2addr v4, v11

    iget-boolean v5, v2, Laysl;->j:Z

    invoke-direct {v0, v4, v5}, Lnjw;->g(ZZ)V

    iget-boolean v4, v0, Lnjw;->G:Z

    invoke-virtual {v0, v4}, Lnjw;->e(Z)V

    iget-object v12, v0, Lnjw;->F:Lnjv;

    iget-object v4, v3, Lnbg;->c:Laytf;

    if-nez v4, :cond_1

    iget-object v4, v2, Laysl;->c:Laytf;

    if-nez v4, :cond_0

    sget-object v4, Laytf;->a:Laytf;

    :cond_0
    iput-object v4, v3, Lnbg;->c:Laytf;

    :cond_1
    iget-object v4, v3, Lnbg;->c:Laytf;

    invoke-virtual {v3}, Lnbg;->a()Laysk;

    move-result-object v13

    iget-object v5, v3, Lnbg;->e:[Laytc;

    if-nez v5, :cond_2

    iget-object v5, v2, Laysl;->e:Larad;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Laytc;

    iput-object v6, v3, Lnbg;->e:[Laytc;

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    iget-object v7, v3, Lnbg;->e:[Laytc;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laytc;

    aput-object v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v7, v3, Lnbg;->e:[Laytc;

    iget-object v5, v3, Lnbg;->b:Larnw;

    if-nez v5, :cond_4

    iget-object v5, v2, Laysl;->f:Larnw;

    if-nez v5, :cond_3

    sget-object v5, Larnw;->a:Larnw;

    :cond_3
    iput-object v5, v3, Lnbg;->b:Larnw;

    :cond_4
    iget-object v8, v3, Lnbg;->b:Larnw;

    iget-object v5, v1, Lafpa;->a:Lafoj;

    iput-object v5, v12, Lnjv;->g:Lafoj;

    iget-object v5, v12, Lnjv;->g:Lafoj;

    new-instance v6, Lafoh;

    invoke-virtual {v3}, Lnbg;->b()[B

    move-result-object v9

    invoke-direct {v6, v9}, Lafoh;-><init>([B)V

    iget-object v15, v12, Lnjv;->l:Lnjw;

    iget-object v9, v15, Lnjw;->s:Lioa;

    invoke-virtual {v9}, Lioa;->v()Z

    move-result v9

    if-eqz v9, :cond_5

    sget-object v9, Lnjw;->a:Lavxf;

    goto :goto_1

    :cond_5
    sget-object v9, Lnjw;->b:Lavxf;

    :goto_1
    invoke-interface {v5, v6, v9}, Lafoj;->x(Lafot;Lavxf;)V

    iget-object v5, v4, Laytf;->p:Lazaa;

    if-nez v5, :cond_6

    sget-object v5, Lazaa;->a:Lazaa;

    :cond_6
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v5, v6}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lashe;

    iput-object v5, v12, Lnjv;->h:Lashe;

    iget-object v5, v13, Laysk;->g:Lasuc;

    if-nez v5, :cond_7

    sget-object v5, Lasuc;->a:Lasuc;

    :cond_7
    iget-object v6, v13, Laysk;->i:Lasuc;

    if-nez v6, :cond_8

    sget-object v6, Lasuc;->a:Lasuc;

    :cond_8
    iget-object v9, v12, Lnjv;->m:Lnmf;

    const/16 p2, 0x0

    iget v14, v4, Laytf;->b:I

    and-int/lit16 v14, v14, 0x800

    if-eqz v14, :cond_9

    iget-object v14, v4, Laytf;->n:Lasuc;

    if-nez v14, :cond_a

    sget-object v14, Lasuc;->a:Lasuc;

    goto :goto_2

    :cond_9
    const/4 v14, 0x0

    :cond_a
    :goto_2
    iget-object v11, v4, Laytf;->s:Larad;

    iput-object v14, v9, Lnmf;->b:Lasuc;

    iput-object v11, v9, Lnmf;->c:Ljava/util/List;

    iput-object v5, v9, Lnmf;->d:Lasuc;

    iput-object v6, v9, Lnmf;->e:Lasuc;

    iget-object v5, v12, Lnjv;->a:Lnmp;

    move-object v6, v4

    move-object v4, v3

    iget-object v3, v12, Lnjv;->g:Lafoj;

    iget v9, v2, Laysl;->b:I

    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_b

    iget-object v2, v2, Laysl;->h:Ljava/lang/String;

    goto :goto_3

    :cond_b
    const/4 v2, 0x0

    :goto_3
    const/4 v9, 0x0

    move-object/from16 v16, v5

    move-object v5, v2

    move-object/from16 v2, v16

    invoke-virtual/range {v2 .. v9}, Lnmp;->F(Lafoj;Ljava/lang/Object;Ljava/lang/String;Laytf;[Ljava/lang/Object;Larnw;[B)V

    move-object v3, v4

    move-object v4, v6

    iget-boolean v2, v12, Lnjv;->i:Z

    if-eqz v2, :cond_10

    invoke-static {v3}, Livk;->aI(Ljava/lang/Object;)Livz;

    move-result-object v2

    iput-object v2, v15, Lnjw;->p:Livz;

    iget-object v2, v12, Lnjv;->m:Lnmf;

    iget-object v5, v15, Lnjw;->p:Livz;

    iget-object v6, v15, Lnjw;->e:Ladin;

    iget-object v7, v15, Lnjw;->n:Lncw;

    const/4 v8, 0x1

    iput-boolean v8, v2, Lnmf;->f:Z

    iput-object v5, v2, Lnmf;->g:Livz;

    iput-object v6, v2, Lnmf;->h:Ladin;

    iput-object v1, v2, Lnmf;->i:Lalhg;

    iput-object v7, v2, Lnmf;->j:Lncw;

    iget-object v7, v12, Lnjv;->b:Lnjq;

    iget-object v2, v12, Lnjv;->g:Lafoj;

    iget-object v5, v15, Lnjw;->p:Livz;

    invoke-virtual {v7, v1, v5}, Lnku;->d(Lalhg;Livz;)V

    iget-object v1, v7, Lnku;->f:Lnkr;

    const/4 v6, 0x0

    move-object v5, v13

    invoke-virtual/range {v1 .. v6}, Lnkr;->p(Lafoj;Ljava/lang/Object;Laytf;Laysk;Z)V

    iget-object v1, v5, Laysk;->j:Laufv;

    if-nez v1, :cond_c

    sget-object v1, Laufv;->a:Laufv;

    :cond_c
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    iget v2, v4, Laytf;->b:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_d

    iget-object v2, v4, Laytf;->m:Laufv;

    if-nez v2, :cond_e

    sget-object v2, Laufv;->a:Laufv;

    goto :goto_4

    :cond_d
    const/4 v2, 0x0

    :cond_e
    :goto_4
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    iget-object v4, v5, Laysk;->h:Lbahx;

    if-nez v4, :cond_f

    sget-object v4, Lbahx;->a:Lbahx;

    :cond_f
    iget-object v5, v7, Lnjq;->a:Landroid/widget/TextView;

    invoke-static {v5, v1}, Lnhk;->j(Landroid/widget/TextView;Landroid/text/Spanned;)V

    iget-object v1, v7, Lnjq;->c:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lnhk;->j(Landroid/widget/TextView;Landroid/text/Spanned;)V

    iget-object v1, v7, Lnjq;->b:Landroid/widget/ImageView;

    iget-object v2, v7, Lnjq;->A:Laldr;

    invoke-static {v1, v4, v2}, Lnhk;->k(Landroid/widget/ImageView;Lbahx;Laldr;)V

    goto :goto_6

    :cond_10
    move-object v5, v13

    iget-object v1, v12, Lnjv;->c:Lnjr;

    iget-object v2, v12, Lnjv;->g:Lafoj;

    iget v6, v4, Laytf;->b:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_11

    const/4 v6, 0x1

    goto :goto_5

    :cond_11
    move/from16 v6, p2

    :goto_5
    iget-boolean v7, v12, Lnjv;->k:Z

    invoke-virtual/range {v1 .. v7}, Lnks;->a(Lafoj;Ljava/lang/Object;Laytf;Laysk;ZZ)V

    :goto_6
    invoke-virtual {v3}, Lnbg;->a()Laysk;

    move-result-object v1

    iget-object v2, v1, Laysk;->k:Ljava/lang/String;

    const/4 v8, 0x1

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v2, v4, p2

    const-string v2, "PDTBState:%s"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, Lnjv;->f:Ljava/lang/String;

    iget-object v1, v1, Laysk;->d:Lazaa;

    if-nez v1, :cond_12

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_12
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->toggleButtonRenderer:Laqzk;

    invoke-static {v1, v2}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lashn;

    iget-object v2, v12, Lnjv;->e:Lidu;

    invoke-virtual {v2, v1}, Lidu;->b(Lashn;)V

    if-eqz v1, :cond_13

    iget-object v4, v15, Lnjw;->x:Ljje;

    iget-object v5, v12, Lnjv;->f:Ljava/lang/String;

    new-instance v8, Lnky;

    const/4 v2, 0x1

    invoke-direct {v8, v1, v2}, Lnky;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Lnbg;->b()[B

    move-result-object v9

    const-class v6, Lnki;

    const-string v7, "PDTBState"

    invoke-virtual/range {v4 .. v9}, Ljje;->i(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Lhid;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnki;

    iget-boolean v2, v2, Lnki;->a:Z

    iget-boolean v1, v1, Lashn;->e:Z

    if-eq v2, v1, :cond_13

    iget-object v1, v12, Lnjv;->e:Lidu;

    invoke-virtual {v1}, Lidu;->c()V

    :cond_13
    iget-object v1, v12, Lnjv;->e:Lidu;

    invoke-virtual {v1}, Lidu;->d()V

    iget-object v1, v12, Lnjv;->d:Lnkw;

    iget-object v2, v12, Lnjv;->g:Lafoj;

    iget-object v3, v12, Lnjv;->h:Lashe;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lnkw;->c(Lafoj;Lashe;Laxpf;)V

    iget-object v1, v0, Lnjw;->F:Lnjv;

    invoke-virtual {v1}, Lnjv;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnjw;->k:Landroid/widget/FrameLayout;

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

    instance-of v0, p1, Lnjw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnjw;->F:Lnjv;

    check-cast p1, Lnjw;

    iget-object p1, p1, Lnjw;->p:Livz;

    iget-object v1, p0, Lnjw;->p:Livz;

    iget-boolean v2, v0, Lnjv;->i:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lnjv;->b:Lnjq;

    invoke-static {p1, v1}, Lnjq;->e(Livz;Livz;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final oy(Lalho;)V
    .locals 3

    iget-object v0, p0, Lnjw;->F:Lnjv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lnjv;->j:Z

    iget-object v2, v0, Lnjv;->a:Lnmp;

    invoke-virtual {v2}, Lnkk;->c()V

    iget-boolean v2, v0, Lnjv;->i:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, Lnjv;->b:Lnjq;

    invoke-virtual {v0, p1}, Lndo;->oy(Lalho;)V

    :cond_0
    iput-boolean v1, p0, Lnjw;->G:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lnjw;->p:Livz;

    iget-object v0, p0, Lnjw;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iput-object p1, p0, Lnjw;->E:Lnjv;

    iput-object p1, p0, Lnjw;->D:Lnjv;

    iget-object p1, p0, Lnjw;->F:Lnjv;

    iget-boolean p1, p1, Lnjv;->i:Z

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lnjw;->g(ZZ)V

    iget-object p1, p0, Lnjw;->F:Lnjv;

    invoke-virtual {p1}, Lnjv;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method
