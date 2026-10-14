.class public final Lntw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lakvb;
.implements Lakdd;


# static fields
.field private static final d:Laorw;


# instance fields
.field private final A:Llnb;

.field private final B:Lnyd;

.field private final C:Lbezf;

.field private final D:Lbhsy;

.field private final E:Lbezg;

.field private final F:Lcab;

.field private final G:Lcf;

.field private H:Lzbp;

.field a:Lntv;

.field b:Lafot;

.field c:Lalgk;

.field private final e:Landroid/content/Context;

.field private final f:Lakdb;

.field private final g:Lalms;

.field private final h:Llmk;

.field private final i:Lojt;

.field private final j:Lakdf;

.field private final k:Ljap;

.field private final l:Lafoj;

.field private final m:Ljava/util/List;

.field private final n:Lakxc;

.field private final o:Lalsk;

.field private final p:Lbguh;

.field private final q:Lbfpr;

.field private final r:Ljava/util/Map;

.field private final s:Ljava/util/Map;

.field private final t:Ljava/util/Set;

.field private final u:Ljava/util/Set;

.field private final v:Ljava/util/List;

.field private final w:Ljava/lang/String;

.field private final x:Ljava/util/Set;

.field private y:Lalfy;

.field private z:Landroid/widget/ListView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkhm;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lkhm;-><init>(I)V

    sput-object v0, Lntw;->d:Laorw;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lakdb;Lalms;Llmk;Llnb;Lojt;Lcab;Lakdf;Ljap;Lafoj;Lcf;Ljava/util/List;Ljava/util/List;Ladin;Lbhsy;Lakxc;Lrve;Ladjg;Lsxv;Lbguh;Lbguh;Lbguh;Lbezf;Larat;Lbezg;Ljava/lang/String;Laxfa;Ljava/util/Set;I)V
    .locals 11

    move-object/from16 v0, p27

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lbfpr;

    invoke-direct {v1}, Lbfpr;-><init>()V

    iput-object v1, p0, Lntw;->q:Lbfpr;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lntw;->r:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lntw;->s:Ljava/util/Map;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lntw;->t:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lntw;->u:Ljava/util/Set;

    iput-object p1, p0, Lntw;->e:Landroid/content/Context;

    iput-object p2, p0, Lntw;->f:Lakdb;

    iput-object p3, p0, Lntw;->g:Lalms;

    iput-object p4, p0, Lntw;->h:Llmk;

    move-object/from16 p1, p5

    iput-object p1, p0, Lntw;->A:Llnb;

    move-object/from16 p1, p6

    iput-object p1, p0, Lntw;->i:Lojt;

    move-object/from16 p1, p7

    iput-object p1, p0, Lntw;->F:Lcab;

    move-object/from16 p1, p8

    iput-object p1, p0, Lntw;->j:Lakdf;

    move-object/from16 p1, p9

    iput-object p1, p0, Lntw;->k:Ljap;

    move-object/from16 v5, p10

    iput-object v5, p0, Lntw;->l:Lafoj;

    move-object/from16 p1, p11

    iput-object p1, p0, Lntw;->G:Lcf;

    move-object/from16 p1, p15

    iput-object p1, p0, Lntw;->D:Lbhsy;

    move-object/from16 p1, p16

    iput-object p1, p0, Lntw;->n:Lakxc;

    move-object/from16 p1, p22

    iput-object p1, p0, Lntw;->p:Lbguh;

    move-object/from16 p1, p25

    iput-object p1, p0, Lntw;->E:Lbezg;

    move-object/from16 p1, p23

    iput-object p1, p0, Lntw;->C:Lbezf;

    new-instance v1, Lalsk;

    move-object/from16 v2, p17

    iget-object v3, v2, Lrve;->a:Lsxs;

    invoke-static {v3}, Lsxz;->a(Lsxs;)Lsxy;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lsxy;->e(Z)V

    invoke-virtual {v3}, Lsxy;->a()Lsxz;

    move-result-object v3

    sget-object v10, Laluj;->b:Laluj;

    move-object/from16 v4, p18

    move-object/from16 v6, p19

    move-object/from16 v8, p20

    move-object/from16 v9, p21

    move-object/from16 v7, p24

    invoke-direct/range {v1 .. v10}, Lalsk;-><init>(Lrve;Lsxz;Ladjg;Lafoj;Lsxv;Larat;Lbguh;Lbguh;Laluj;)V

    iput-object v1, p0, Lntw;->o:Lalsk;

    move-object/from16 v1, p26

    iput-object v1, p0, Lntw;->w:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, p0, Lntw;->x:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laxfa;->c:Larad;

    iput-object v0, p0, Lntw;->v:Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lntw;->v:Ljava/util/List;

    :goto_0
    invoke-virtual {p1}, Lbezf;->eP()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    move/from16 v0, p29

    if-ne v0, p1, :cond_1

    move-object/from16 p1, p13

    goto :goto_1

    :cond_1
    move-object/from16 p1, p12

    :goto_1
    iput-object p1, p0, Lntw;->m:Ljava/util/List;

    new-instance p1, Lnyd;

    move-object/from16 v0, p14

    invoke-direct {p1, p2, v0}, Lnyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lntw;->B:Lnyd;

    return-void
.end method

.method private final j(Llmm;)Llmn;
    .locals 5

    invoke-interface {p1}, Llmm;->a()Llmn;

    move-result-object v0

    iget-object v1, p0, Lntw;->C:Lbezf;

    invoke-virtual {v1}, Lbezf;->eP()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, v0, Lalpv;->m:Z

    :cond_0
    iget-object v1, p0, Lntw;->H:Lzbp;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    new-instance v1, Lzbp;

    invoke-direct {v1, p0, v3}, Lzbp;-><init>(Ljava/lang/Object;[B)V

    iput-object v1, p0, Lntw;->H:Lzbp;

    :cond_1
    iget-object v1, p0, Lntw;->H:Lzbp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lalpv;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lntu;

    invoke-direct {v1, p0, v0, v2, v3}, Lntu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object v1, v0, Lalpv;->j:Ljava/lang/Runnable;

    iget-object v1, p0, Lntw;->t:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lntw;->s:Ljava/util/Map;

    invoke-interface {p1}, Llmm;->iN()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 11

    new-instance v0, Lalhx;

    invoke-direct {v0}, Lalhx;-><init>()V

    iget-object v1, p0, Lntw;->v:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_14

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v4

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laxex;

    iget-object v7, v6, Laxex;->c:Laxey;

    if-nez v7, :cond_1

    sget-object v7, Laxey;->a:Laxey;

    :cond_1
    iget v7, v7, Laxey;->b:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_5

    iget-object v7, v6, Laxex;->c:Laxey;

    if-nez v7, :cond_2

    sget-object v7, Laxey;->a:Laxey;

    :cond_2
    iget-object v7, v7, Laxey;->d:Laupy;

    if-nez v7, :cond_3

    sget-object v7, Laupy;->a:Laupy;

    :cond_3
    iget v7, v7, Laupy;->c:I

    invoke-static {v7}, Laupx;->a(I)Laupx;

    move-result-object v7

    if-nez v7, :cond_4

    sget-object v7, Laupx;->a:Laupx;

    :cond_4
    sget-object v8, Laupx;->rf:Laupx;

    if-ne v7, v8, :cond_5

    invoke-static {v6}, Lagur;->bN(Laxex;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    :cond_5
    iget v7, v6, Laxex;->b:I

    and-int/lit16 v8, v7, 0x1000

    if-eqz v8, :cond_6

    move v8, v3

    goto :goto_1

    :cond_6
    move v8, v4

    :goto_1
    or-int/2addr v5, v8

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_9

    iget-object v6, v6, Laxex;->p:Laxez;

    if-nez v6, :cond_7

    sget-object v6, Laxez;->a:Laxez;

    :cond_7
    iget-object v7, p0, Lntw;->r:Ljava/util/Map;

    iget-object v6, v6, Laxez;->b:Ljava/lang/String;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llmm;

    if-nez v6, :cond_8

    move-object v6, v2

    goto :goto_2

    :cond_8
    invoke-direct {p0, v6}, Lntw;->j(Llmm;)Llmn;

    move-result-object v6

    :goto_2
    invoke-static {v6}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    goto/16 :goto_5

    :cond_9
    invoke-static {v6}, Lagur;->bN(Laxex;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_c

    iget-object v8, p0, Lntw;->r:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llmm;

    if-eqz v8, :cond_b

    iget-object v9, p0, Lntw;->u:Ljava/util/Set;

    invoke-interface {v9, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    iget v9, v6, Laxex;->b:I

    and-int/lit16 v9, v9, 0x1000

    if-eqz v9, :cond_a

    goto :goto_3

    :cond_a
    invoke-direct {p0, v8}, Lntw;->j(Llmm;)Llmn;

    move-result-object v6

    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    goto/16 :goto_5

    :cond_b
    :goto_3
    iget-object v8, p0, Lntw;->s:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget v7, v6, Laxex;->b:I

    and-int/lit16 v7, v7, 0x1000

    if-eqz v7, :cond_e

    iget-object v7, p0, Lntw;->n:Lakxc;

    iget-object v6, v6, Laxex;->o:Latwn;

    if-nez v6, :cond_d

    sget-object v6, Latwn;->a:Latwn;

    :cond_d
    invoke-virtual {v7, v6}, Lakxc;->d(Latwn;)Lakvz;

    move-result-object v6

    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    goto/16 :goto_5

    :cond_e
    invoke-static {v6}, Lagur;->bL(Laxex;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v6}, Lagur;->bJ(Laxex;)Laupy;

    move-result-object v8

    if-nez v7, :cond_11

    if-eqz v8, :cond_10

    iget v6, v8, Laupy;->b:I

    and-int/2addr v6, v3

    if-eqz v6, :cond_10

    sget-object v6, Lahyv;->b:Lahyv;

    sget-object v7, Lahyu;->z:Lahyu;

    iget v8, v8, Laupy;->c:I

    invoke-static {v8}, Laupx;->a(I)Laupx;

    move-result-object v8

    if-nez v8, :cond_f

    sget-object v8, Laupx;->a:Laupx;

    :cond_f
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Text missing for BottomSheetListMenuItem with iconType: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v8, Laupx;->xf:I

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    sget-object v6, Lahyv;->b:Lahyv;

    sget-object v7, Lahyu;->z:Lahyu;

    const-string v8, "Text missing for BottomSheetListMenuItem."

    invoke-static {v6, v7, v8}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :goto_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v6

    goto :goto_5

    :cond_11
    new-instance v9, Lalpw;

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v7, v6}, Lalpw;-><init>(Ljava/lang/String;Laxex;)V

    if-eqz v8, :cond_13

    iget-object v6, p0, Lntw;->g:Lalms;

    iget v7, v8, Laupy;->c:I

    invoke-static {v7}, Laupx;->a(I)Laupx;

    move-result-object v7

    if-nez v7, :cond_12

    sget-object v7, Laupx;->a:Laupx;

    :cond_12
    invoke-interface {v6, v7}, Lalms;->a(Laupx;)I

    move-result v6

    if-lez v6, :cond_13

    iget-object v7, p0, Lntw;->e:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, v9, Lvrq;->e:Landroid/graphics/drawable/Drawable;

    :cond_13
    new-instance v6, Lntu;

    invoke-direct {v6, p0, v9, v4}, Lntu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v6, v9, Lalpv;->j:Ljava/lang/Runnable;

    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    :goto_5
    new-instance v7, Lncx;

    const/4 v8, 0x7

    invoke-direct {v7, v0, v8}, Lncx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :cond_14
    move v5, v4

    :cond_15
    new-instance v1, Lalhx;

    invoke-direct {v1}, Lalhx;-><init>()V

    new-instance v6, Lalfy;

    invoke-direct {v6, v1}, Lalfy;-><init>(Lalgd;)V

    iput-object v6, p0, Lntw;->y:Lalfy;

    iget-object v6, p0, Lntw;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_16
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llmm;

    invoke-interface {v8}, Llmm;->iN()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lntw;->s:Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_16

    invoke-direct {p0, v8}, Lntw;->j(Llmm;)Llmn;

    move-result-object v8

    invoke-virtual {v1, v8}, Lalhx;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_17
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llmm;

    invoke-interface {v6}, Llmm;->iN()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lntw;->s:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_18

    :cond_19
    invoke-interface {v6}, Llmm;->iO()V

    goto :goto_7

    :cond_1a
    new-instance v1, Lalgv;

    invoke-direct {v1}, Lalgv;-><init>()V

    invoke-virtual {v1, v0}, Lalgv;->l(Lalgd;)V

    iget-object v0, p0, Lntw;->y:Lalfy;

    if-eqz v0, :cond_1b

    invoke-virtual {v1, v0}, Lalgv;->l(Lalgd;)V

    :cond_1b
    new-instance v0, Lalgk;

    sget-object v6, Lntw;->d:Laorw;

    invoke-direct {v0, v1, v6}, Lalgk;-><init>(Lalgd;Laorw;)V

    iput-object v0, p0, Lntw;->c:Lalgk;

    if-eqz v5, :cond_1c

    new-instance v0, Lalgl;

    invoke-direct {v0}, Lalgl;-><init>()V

    iget-object v1, p0, Lntw;->p:Lbguh;

    new-instance v5, Lalhq;

    invoke-direct {v5, v1}, Lalhq;-><init>(Lbguh;)V

    const-class v6, Llmn;

    invoke-interface {v0, v6, v5}, Lalho;->f(Ljava/lang/Class;Lalhm;)V

    new-instance v5, Lalhq;

    invoke-direct {v5, v1}, Lalhq;-><init>(Lbguh;)V

    const-class v1, Lalpw;

    invoke-interface {v0, v1, v5}, Lalho;->f(Ljava/lang/Class;Lalhm;)V

    iget-object v1, p0, Lntw;->D:Lbhsy;

    invoke-virtual {v1, v0}, Lbhsy;->N(Lalho;)Lalht;

    move-result-object v0

    iget-object v1, p0, Lntw;->c:Lalgk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lalht;->h(Lalgd;)V

    goto :goto_8

    :cond_1c
    iget-object v0, p0, Lntw;->e:Landroid/content/Context;

    new-instance v1, Lalpt;

    iget-object v5, p0, Lntw;->c:Lalgk;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lntw;->E:Lbezg;

    invoke-direct {v1, v0, v5, v6}, Lalpt;-><init>(Landroid/content/Context;Lalgd;Lbezg;)V

    move-object v0, v1

    :goto_8
    nop

    instance-of v1, v0, Lalpt;

    if-eqz v1, :cond_1e

    check-cast v0, Lalpt;

    invoke-virtual {v0}, Lalpt;->getCount()I

    move-result v1

    if-nez v1, :cond_1d

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_1d
    iget-object v1, p0, Lntw;->e:Landroid/content/Context;

    new-instance v5, Lalqq;

    invoke-direct {v5, v1}, Lalqq;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lntw;->z:Landroid/widget/ListView;

    invoke-virtual {v5, v3}, Landroid/widget/ListView;->setNestedScrollingEnabled(Z)V

    iget-object v1, p0, Lntw;->z:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lntw;->z:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lntw;->z:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lntw;->z:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setDividerHeight(I)V

    iget-object v0, p0, Lntw;->z:Landroid/widget/ListView;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_1e
    instance-of v1, v0, Lalht;

    if-eqz v1, :cond_20

    check-cast v0, Lalht;

    invoke-virtual {v0}, Lalht;->a()I

    move-result v1

    if-nez v1, :cond_1f

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_1f
    iget-object v1, p0, Lntw;->e:Landroid/content/Context;

    new-instance v2, Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v2, v1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lntw;->o:Lalsk;

    invoke-static {v1, v2, v0}, Laifd;->D(Laloa;Landroid/support/v7/widget/RecyclerView;Lalht;)Lalnz;

    move-result-object v0

    invoke-interface {v0, v2}, Lalnz;->a(Landroid/support/v7/widget/RecyclerView;)V

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_20
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lntw;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lntw;->u:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v2, p0, Lntw;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llmm;

    invoke-interface {v3}, Llmm;->iN()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Llmm;->iP()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Llmm;->iN()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lntw;->q:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    iget-object v0, p0, Lntw;->F:Lcab;

    invoke-virtual {v0, p0}, Lcab;->W(Lakvb;)V

    iget-object v0, p0, Lntw;->k:Ljap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljap;->d(Z)V

    iget-object v2, p0, Lntw;->b:Lafot;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, p0, Lntw;->l:Lafoj;

    invoke-interface {v4, v2, v3}, Lafoj;->q(Lafot;Lavxf;)V

    invoke-virtual {v0}, Ljap;->c()V

    :cond_0
    iget-object v0, p0, Lntw;->A:Llnb;

    iput-boolean v1, v0, Llnb;->g:Z

    iget-object v2, v0, Llnb;->d:Llmn;

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Lalpv;->g:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Llnb;->b:Lafoj;

    new-instance v4, Lafoh;

    const v5, 0x1e2d1

    invoke-static {v5}, Lafov;->c(I)Lafow;

    move-result-object v5

    invoke-direct {v4, v5}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v2, v4, v3}, Lafoj;->q(Lafot;Lavxf;)V

    :cond_1
    iget-object v2, v0, Llnb;->e:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v3, v0, Llnb;->e:Landroid/animation/ValueAnimator;

    :cond_2
    iget-object v0, v0, Llnb;->i:Lanrn;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "menu_item_single_video_playback_loop"

    invoke-virtual {v0, v2, v1}, Lanrn;->cQ(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lntw;->i:Lojt;

    iget-object v0, v0, Lojt;->b:Lanrn;

    const-string v2, "menu_item_cinematic_lighting"

    invoke-virtual {v0, v2, v1}, Lanrn;->cQ(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lntw;->t:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lntw;->H:Lzbp;

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llmn;

    iget-object v2, p0, Lntw;->H:Lzbp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lalpv;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lntw;->a:Lntv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lntv;->a()V

    :cond_0
    return-void
.end method

.method final f(Lvrp;)V
    .locals 3

    instance-of v0, p1, Lvrq;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lntw;->B:Lnyd;

    check-cast p1, Lvrq;

    instance-of v1, p1, Lalpw;

    if-eqz v1, :cond_3

    check-cast p1, Lalpw;

    iget-object p1, p1, Lalpw;->o:Laxex;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lntw;->w:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v2, v0, Lnyd;->a:Ljava/lang/Object;

    iget-object v0, v0, Lnyd;->b:Ljava/lang/Object;

    check-cast v2, Lakdb;

    invoke-virtual {v2}, Lakdb;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lagur;->bI(Laxex;)Lasuc;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {p1}, Lagur;->bH(Laxex;)Lasuc;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_4

    invoke-interface {v0, v1}, Ladin;->a(Lasuc;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Llmn;

    if-eqz v0, :cond_4

    check-cast p1, Llmn;

    invoke-virtual {p1}, Llmn;->a()V

    :cond_4
    :goto_0
    iget-object p1, p0, Lntw;->a:Lntv;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lntv;->a()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final fG(Lakdf;)[Lbfps;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lbfps;

    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object v1

    iget-object v1, v1, Lakdu;->b:Lbfok;

    new-instance v2, Lnhh;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Lnhh;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lmxq;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lmxq;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p1}, Lakdf;->u()Lbfok;

    move-result-object p1

    new-instance v1, Lnhh;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lnhh;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lmxq;

    invoke-direct {v2, v4}, Lmxq;-><init>(I)V

    invoke-virtual {p1, v1, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-object v0
.end method

.method public final g(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->x()Lavlv;

    move-result-object p1

    invoke-static {p1}, Lafoh;->b(Lcom/google/protobuf/MessageLite;)Lafoh;

    move-result-object p1

    iget-object v0, p0, Lntw;->b:Lafot;

    if-eq p1, v0, :cond_2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lntw;->l:Lafoj;

    invoke-interface {v2, v0, v1}, Lafoj;->q(Lafot;Lavxf;)V

    :cond_1
    iput-object p1, p0, Lntw;->b:Lafot;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lntw;->l:Lafoj;

    invoke-interface {v0, p1}, Lafoj;->e(Lafot;)Lafpn;

    iget-object p1, p0, Lntw;->b:Lafot;

    invoke-interface {v0, p1, v1}, Lafoj;->x(Lafot;Lavxf;)V

    iget-object p1, p0, Lntw;->k:Ljap;

    invoke-virtual {p1}, Ljap;->c()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 9

    invoke-virtual {p0}, Lntw;->i()V

    iget-object v0, p0, Lntw;->q:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    iget-object v1, p0, Lntw;->j:Lakdf;

    invoke-virtual {p0, v1}, Lntw;->fG(Lakdf;)[Lbfps;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfpr;->g([Lbfps;)V

    iget-object v0, p0, Lntw;->F:Lcab;

    invoke-virtual {v0, p0}, Lcab;->T(Lakvb;)V

    iget-object v0, p0, Lntw;->G:Lcf;

    invoke-virtual {v0}, Lcf;->ae()V

    iget-object v0, p0, Lntw;->k:Ljap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1}, Ljap;->d(Z)V

    iget-object v0, p0, Lntw;->f:Lakdb;

    invoke-virtual {v0}, Lakdb;->m()Lakjm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lakjm;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lntw;->g(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    :cond_0
    iget-object v0, p0, Lntw;->x:Ljava/util/Set;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    iget-object v5, p0, Lntw;->h:Llmk;

    invoke-virtual {v5}, Llmk;->j()V

    iget-object v5, p0, Lntw;->A:Llnb;

    iput-boolean v1, v5, Llnb;->g:Z

    iget-object v6, v5, Llnb;->d:Llmn;

    if-eqz v6, :cond_3

    iget-boolean v6, v6, Lalpv;->g:Z

    if-eqz v6, :cond_3

    iget-object v6, v5, Llnb;->b:Lafoj;

    new-instance v7, Lafoh;

    const v8, 0x1e2d1

    invoke-static {v8}, Lafov;->c(I)Lafow;

    move-result-object v8

    invoke-direct {v7, v8}, Lafoh;-><init>(Lafow;)V

    const/4 v8, 0x0

    invoke-interface {v6, v7, v8}, Lafoj;->x(Lafot;Lavxf;)V

    if-eqz v4, :cond_4

    iget-object v4, v5, Llnb;->e:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget v4, v5, Llnb;->c:I

    filled-new-array {v4, v3}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v6, 0xbb8

    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, v5, Llnb;->e:Landroid/animation/ValueAnimator;

    iget-object v3, v5, Llnb;->e:Landroid/animation/ValueAnimator;

    const-wide/16 v6, 0x3e8

    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v3, v5, Llnb;->e:Landroid/animation/ValueAnimator;

    new-instance v4, Lpw;

    const/16 v6, 0xf

    invoke-direct {v4, v5, v6, v8}, Lpw;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v3, v5, Llnb;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    :goto_1
    iget-object v3, v5, Llnb;->i:Lanrn;

    const-string v4, "menu_item_single_video_playback_loop"

    invoke-virtual {v3, v4, v2}, Lanrn;->cQ(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_4
    if-eqz v0, :cond_5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lntw;->i:Lojt;

    iget-object v0, v0, Lojt;->b:Lanrn;

    const-string v1, "menu_item_cinematic_lighting"

    invoke-virtual {v0, v1, v2}, Lanrn;->cQ(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_5
    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lntw;->f:Lakdb;

    invoke-virtual {v0}, Lakdb;->q()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lntw;->w:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lntw;->y:Lalfy;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const v2, 0x7fffffff

    :goto_0
    invoke-virtual {v1, v2}, Lalfy;->d(I)V

    :cond_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Lntw;->a:Lntv;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lntv;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lntw;->y:Lalfy;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lalfw;->v()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lntw;->z:Landroid/widget/ListView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvrp;

    invoke-virtual {p0, p1}, Lntw;->f(Lvrp;)V

    return-void
.end method
