.class public final Lles;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lalhi;
.implements Lzme;


# instance fields
.field private final A:Landroid/widget/TextView;

.field private final B:Landroid/widget/TextView;

.field private final C:Landroid/widget/TextView;

.field private final D:Landroid/view/View;

.field private final E:Landroid/view/View;

.field private final F:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

.field private final G:Lbfpr;

.field private H:Lafoj;

.field private I:Lhta;

.field private final J:Lalmy;

.field private final K:Lmkr;

.field private final L:Lahsv;

.field private final M:Lakg;

.field public final a:Landroid/content/Context;

.field public final b:Ladin;

.field public final c:Lrja;

.field public final d:Lkve;

.field public final e:Lbfpf;

.field public final f:Laluu;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public final j:Landroid/widget/ImageView;

.field public k:Lkux;

.field public l:Ljava/lang/String;

.field public m:I

.field public final n:Llej;

.field public o:Landroid/view/View;

.field public final p:Laldr;

.field public final q:Lhsi;

.field public r:Laasw;

.field public final s:Lanrn;

.field private final t:Lalhl;

.field private final u:Lzmb;

.field private final v:Lbguh;

.field private final w:Llem;

.field private final x:Lhtb;

.field private final y:Lbfok;

.field private final z:Lbfov;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lisw;Lzmb;Lbguh;Laldr;Lmkr;Llem;Ladin;Lhtb;Lalmy;Lakg;Lrja;Lhsi;Lkve;Lanrn;Lahsv;Lbfok;Lbfov;Lbfpf;Laluu;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Lles;->G:Lbfpr;

    iput-object p1, p0, Lles;->a:Landroid/content/Context;

    iput-object p2, p0, Lles;->t:Lalhl;

    iput-object p3, p0, Lles;->u:Lzmb;

    iput-object p4, p0, Lles;->v:Lbguh;

    iput-object p5, p0, Lles;->p:Laldr;

    iput-object p6, p0, Lles;->K:Lmkr;

    iput-object p7, p0, Lles;->w:Llem;

    iput-object p8, p0, Lles;->b:Ladin;

    iput-object p9, p0, Lles;->x:Lhtb;

    iput-object p10, p0, Lles;->J:Lalmy;

    iput-object p11, p0, Lles;->M:Lakg;

    iput-object p12, p0, Lles;->c:Lrja;

    iput-object p13, p0, Lles;->q:Lhsi;

    iput-object p14, p0, Lles;->d:Lkve;

    move-object/from16 p3, p15

    iput-object p3, p0, Lles;->s:Lanrn;

    move-object/from16 p3, p16

    iput-object p3, p0, Lles;->L:Lahsv;

    move-object/from16 p3, p17

    iput-object p3, p0, Lles;->y:Lbfok;

    move-object/from16 p3, p18

    iput-object p3, p0, Lles;->z:Lbfov;

    move-object/from16 p3, p19

    iput-object p3, p0, Lles;->e:Lbfpf;

    move-object/from16 p3, p20

    iput-object p3, p0, Lles;->f:Laluu;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e04be

    const/4 p4, 0x0

    move-object/from16 p5, p21

    invoke-virtual {p1, p3, p5, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lles;->D:Landroid/view/View;

    const p3, 0x7f0b1520

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lles;->g:Landroid/widget/TextView;

    const/4 p4, 0x2

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setMaxLines(I)V

    const p3, 0x7f0b0626

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lles;->A:Landroid/widget/TextView;

    const p3, 0x7f0b0190

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lles;->B:Landroid/widget/TextView;

    const p3, 0x7f0b058d

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lles;->C:Landroid/widget/TextView;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setMaxLines(I)V

    const p3, 0x7f0b14c9

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lles;->h:Landroid/view/View;

    const p4, 0x7f0b14b2

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, Lles;->j:Landroid/widget/ImageView;

    const p4, 0x7f0b0c90

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    iput-object p4, p0, Lles;->F:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    const p4, 0x7f0b1103

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lles;->i:Landroid/view/View;

    const p3, 0x7f0b04a1

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lles;->E:Landroid/view/View;

    invoke-virtual {p2, p1}, Lisw;->c(Landroid/view/View;)V

    const p2, 0x7f0b0c91

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p6, p1, p2}, Lmkr;->b(Landroid/view/ViewStub;Lleu;)Llej;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lles;->n:Llej;

    return-void
.end method

.method public static final h(Lanrn;Lkux;Ljava/lang/String;)Lbfpg;
    .locals 1

    iget-boolean v0, p1, Lkux;->R:Z

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lkux;->Q:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lanrn;->cA()Lbfpg;

    move-result-object p0

    new-instance p1, Lldt;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lldt;-><init>(I)V

    invoke-virtual {p0, p1}, Lbfpg;->k(Lbfqq;)Lbfov;

    move-result-object p0

    new-instance p1, Lhkl;

    const/16 v0, 0x11

    invoke-direct {p1, p2, v0}, Lhkl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object p0

    invoke-virtual {p0}, Lbfov;->l()Lbfop;

    move-result-object p0

    new-instance p1, Lldt;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Lldt;-><init>(I)V

    invoke-virtual {p0, p1}, Lbfop;->w(Lbfqq;)Lbfop;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p0, p1}, Lbfop;->Q(Ljava/lang/Object;)Lbfpg;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "PPSV"

    invoke-static {p0}, Lbfpg;->w(Ljava/lang/Object;)Lbfpg;

    move-result-object p0

    return-object p0
.end method

.method private final i()Lawqb;
    .locals 9

    sget-object v0, Lawqb;->b:Lawqb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v1, Lassm;->a:Lassm;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget v2, p0, Lles;->m:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lassm;

    iget v4, v3, Lassm;->b:I

    const/4 v5, 0x4

    or-int/2addr v4, v5

    iput v4, v3, Lassm;->b:I

    iput v2, v3, Lassm;->e:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lassm;

    iget v3, v2, Lassm;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lassm;->b:I

    const/16 v3, 0x5ca2

    iput v3, v2, Lassm;->c:I

    sget-object v2, Lassn;->a:Lassn;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    sget-object v3, Lasso;->a:Lasso;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    iget-object v6, p0, Lles;->k:Lkux;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lkux;->a:Ljava/lang/String;

    invoke-static {v6}, Laqyh;->z(Ljava/lang/String;)Laqyh;

    move-result-object v6

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v7, v3, Laqze;->instance:Laqzm;

    check-cast v7, Lasso;

    iget v8, v7, Lasso;->b:I

    or-int/2addr v8, v4

    iput v8, v7, Lasso;->b:I

    iput-object v6, v7, Lasso;->c:Laqyh;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v6, v2, Laqze;->instance:Laqzm;

    check-cast v6, Lassn;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lasso;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lassn;->c:Lasso;

    iget v3, v6, Lassn;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v6, Lassn;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lassn;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lassm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lassm;->f:Lassn;

    iget v2, v3, Lassm;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v3, Lassm;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqzg;->instance:Laqzm;

    check-cast v2, Lawqb;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lassm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lawqb;->g:Lassm;

    iget v1, v2, Lawqb;->c:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lawqb;->c:I

    filled-new-array {v4, v5}, [I

    move-result-object v1

    invoke-static {v1}, La;->aL([I)Lbbia;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqzg;->instance:Laqzm;

    check-cast v2, Lawqb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lawqb;->e:Lbbia;

    iget v1, v2, Lawqb;->c:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lawqb;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lawqb;

    return-object v0
.end method


# virtual methods
.method public final b(Lkux;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lles;->w:Llem;

    const/4 v3, 0x1

    invoke-interface {v2, v3, v1}, Llem;->g(ILkux;)Lrb;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    iget-object v7, v2, Lrb;->c:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/String;

    array-length v8, v7

    const/16 v9, 0xa

    if-ge v6, v8, :cond_1

    aget-object v7, v7, v6

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, -0x1

    if-ge v6, v8, :cond_0

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v6, v5

    :cond_0
    add-int/2addr v6, v3

    goto :goto_0

    :cond_1
    iget-object v6, v0, Lles;->C:Landroid/widget/TextView;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lles;->a:Landroid/content/Context;

    iget v2, v2, Lrb;->b:I

    invoke-static {v4, v2}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    invoke-virtual {v2, v5}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v6, v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    if-nez v1, :cond_2

    sget-object v2, Laioj;->a:Laioj;

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lkux;->s:Laioj;

    :goto_1
    sget-object v6, Laioj;->b:Laioj;

    const v7, 0x7f040af4

    const/high16 v10, 0x3f800000    # 1.0f

    const/16 v11, 0x8

    if-ne v2, v6, :cond_3

    iget-object v9, v0, Lles;->j:Landroid/widget/ImageView;

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v9, v0, Lles;->g:Landroid/widget/TextView;

    invoke-static {v4, v7}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v4

    invoke-virtual {v4, v5}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v4

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v0, Lles;->A:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v0, Lles;->F:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    invoke-virtual {v4, v11}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_3
    iget-boolean v12, v2, Laioj;->w:Z

    const v13, 0x7f040af6

    const v14, 0x3e4ccccd    # 0.2f

    if-nez v12, :cond_b

    sget-object v12, Laioj;->f:Laioj;

    if-ne v2, v12, :cond_4

    goto/16 :goto_2

    :cond_4
    if-eqz v1, :cond_a

    iget-object v12, v0, Lles;->A:Landroid/widget/TextView;

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v11, v0, Lles;->F:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    invoke-virtual {v11, v5}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setVisibility(I)V

    const/4 v15, 0x2

    iput v15, v11, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->d:I

    iget v9, v1, Lkux;->I:I

    invoke-virtual {v11, v9}, Llhs;->i(I)V

    iget-boolean v9, v1, Lkux;->S:Z

    if-eqz v9, :cond_6

    iget v9, v11, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->d:I

    if-ne v9, v15, :cond_5

    const v9, 0x7f0805a4

    invoke-virtual {v11, v9}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->d(I)V

    iget-object v9, v11, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->a:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    invoke-static {v9, v3}, Ladlr;->bS(Landroid/view/View;Z)V

    :cond_5
    iget-object v9, v0, Lles;->j:Landroid/widget/ImageView;

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v9, v0, Lles;->g:Landroid/widget/TextView;

    invoke-static {v4, v7}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v4

    invoke-virtual {v4, v5}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v4

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_6
    iget-object v7, v0, Lles;->j:Landroid/widget/ImageView;

    invoke-virtual {v7, v14}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v7, v0, Lles;->g:Landroid/widget/TextView;

    invoke-static {v4, v13}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v4

    invoke-virtual {v4, v5}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v1, Lkux;->s:Laioj;

    invoke-virtual {v4}, Laioj;->ordinal()I

    move-result v4

    const/4 v7, 0x3

    if-eq v4, v7, :cond_9

    const/4 v7, 0x4

    if-eq v4, v7, :cond_8

    const/16 v7, 0xa

    if-eq v4, v7, :cond_7

    invoke-virtual {v11}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->f()V

    goto/16 :goto_6

    :cond_7
    const v4, 0x7f0805a5

    invoke-virtual {v11, v4}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->c(I)V

    invoke-virtual {v11}, Llhs;->k()V

    goto/16 :goto_6

    :cond_8
    invoke-virtual {v11}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->h()V

    goto :goto_6

    :cond_9
    invoke-virtual {v11}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->g()V

    goto :goto_6

    :cond_a
    const-string v4, "video snapshot is null."

    invoke-static {v4}, Laaes;->c(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    :goto_2
    if-eqz v1, :cond_d

    iget-boolean v7, v1, Lkux;->E:Z

    if-eqz v7, :cond_c

    goto :goto_3

    :cond_c
    move v7, v5

    goto :goto_4

    :cond_d
    :goto_3
    move v7, v3

    :goto_4
    sget-object v9, Laioj;->a:Laioj;

    if-ne v2, v9, :cond_e

    iget-object v9, v0, Lles;->j:Landroid/widget/ImageView;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_5

    :cond_e
    iget-object v9, v0, Lles;->j:Landroid/widget/ImageView;

    invoke-virtual {v9, v14}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_5
    iget-object v9, v0, Lles;->g:Landroid/widget/TextView;

    invoke-static {v4, v13}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v4

    invoke-virtual {v4, v5}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v4

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v0, Lles;->A:Landroid/widget/TextView;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v0, Lles;->F:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    invoke-virtual {v4, v5}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setVisibility(I)V

    invoke-virtual {v4}, Llhs;->k()V

    invoke-virtual {v2}, Laioj;->ordinal()I

    move-result v9

    const v10, 0x7f0805ae

    if-eqz v9, :cond_11

    const/4 v11, 0x5

    if-eq v9, v11, :cond_10

    if-eqz v7, :cond_f

    invoke-virtual {v4, v10}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->c(I)V

    goto :goto_6

    :cond_f
    const v7, 0x7f08059e

    invoke-virtual {v4, v7}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->c(I)V

    goto :goto_6

    :cond_10
    const v7, 0x7f0805b1

    invoke-virtual {v4, v7}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->d(I)V

    goto :goto_6

    :cond_11
    invoke-virtual {v4, v10}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->c(I)V

    :goto_6
    iget-object v4, v0, Lles;->o:Landroid/view/View;

    if-eqz v4, :cond_15

    if-eqz v1, :cond_12

    iget-boolean v4, v1, Lkux;->S:Z

    if-eqz v4, :cond_12

    iget-object v4, v0, Lles;->v:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagop;

    iget-object v7, v1, Lkux;->U:Lj$/util/Optional;

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v7, :cond_12

    const-wide/16 v9, 0x0

    invoke-virtual {v4, v7, v9, v10}, Lagop;->a(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;J)J

    move-result-wide v9

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v9

    iget-wide v11, v1, Lkux;->Y:J

    cmp-long v1, v9, v11

    if-ltz v1, :cond_12

    move v1, v3

    goto :goto_7

    :cond_12
    move v1, v5

    :goto_7
    iget-object v4, v0, Lles;->o:Landroid/view/View;

    if-eq v2, v6, :cond_14

    if-eqz v1, :cond_13

    goto :goto_8

    :cond_13
    move v1, v5

    goto :goto_9

    :cond_14
    :goto_8
    move v1, v3

    :goto_9
    invoke-static {v4, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    :cond_15
    iget-object v1, v0, Lles;->B:Landroid/widget/TextView;

    if-gt v8, v3, :cond_16

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_a

    :cond_16
    move v3, v5

    :goto_a
    invoke-static {v1, v3}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void
.end method

.method public final d(Lkux;)V
    .locals 3

    iget-object v0, p0, Lles;->d:Lkve;

    iget-object v1, p0, Lles;->A:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Lkve;->e(Lkux;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lles;->B:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lkve;->d(Lkux;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lles;->p:Laldr;

    iget-object v2, p0, Lles;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Lkve;->c(Lkux;)Lbahx;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lles;->k:Lkux;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lles;->s:Lanrn;

    iget-object v0, v0, Lkux;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lanrn;->cw(Ljava/lang/String;)Lbfop;

    move-result-object v0

    new-instance v1, Lldt;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lldt;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfop;->w(Lbfqq;)Lbfop;

    move-result-object v0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfop;->k(Ljava/lang/Object;)Lbfop;

    move-result-object v0

    iget-object v1, p0, Lles;->e:Lbfpf;

    invoke-virtual {v0, v1}, Lbfop;->y(Lbfpf;)Lbfop;

    move-result-object v0

    new-instance v1, Lleh;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lleh;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lldn;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lldn;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lbfop;->T(Lbfqm;Lbfqm;)Lbfps;

    return-void
.end method

.method public final synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 8

    move-object v2, p2

    check-cast v2, Lkux;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lles;->k:Lkux;

    iget-object p2, p0, Lles;->u:Lzmb;

    invoke-virtual {p2, p0}, Lzmb;->f(Ljava/lang/Object;)V

    new-instance p2, Lldt;

    const/16 v0, 0xa

    invoke-direct {p2, v0}, Lldt;-><init>(I)V

    iget-object v0, p0, Lles;->y:Lbfok;

    invoke-virtual {v0, p2}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p2

    new-instance v0, Llep;

    iget-object v1, p0, Lles;->L:Lahsv;

    const/4 v6, 0x0

    invoke-direct {v0, v1, v6}, Llep;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p2

    new-instance v0, Llds;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Llds;-><init>(I)V

    invoke-virtual {p2, v0}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object p2

    new-instance v0, Lldt;

    const/16 v4, 0xb

    invoke-direct {v0, v4}, Lldt;-><init>(I)V

    invoke-virtual {p2, v0}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p2

    iget-object v0, p0, Lles;->q:Lhsi;

    invoke-virtual {v0}, Lhsi;->b()Lbfov;

    move-result-object v0

    sget-object v5, Lapbz;->a:Lapbz;

    invoke-virtual {v0, v5}, Lbfov;->ao(Ljava/lang/Object;)Lbfov;

    move-result-object v0

    sget-object v5, Lbfod;->e:Lbfod;

    invoke-virtual {v0, v5}, Lbfov;->k(Lbfod;)Lbfok;

    move-result-object v0

    new-instance v5, Lhdt;

    const/16 v7, 0x13

    invoke-direct {v5, v7}, Lhdt;-><init>(I)V

    invoke-static {p2, v0, v5}, Lbfok;->j(Lbien;Lbien;Lbfqj;)Lbfok;

    move-result-object p2

    iget-object v7, p0, Lles;->e:Lbfpf;

    invoke-virtual {p2, v7}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object p2

    new-instance v0, Lleh;

    const/16 v5, 0x9

    invoke-direct {v0, p0, v5}, Lleh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p2

    iget-object v0, p0, Lles;->G:Lbfpr;

    invoke-virtual {v0, p2}, Lbfpr;->e(Lbfps;)Z

    new-instance p2, Lldt;

    const/16 v5, 0xc

    invoke-direct {p2, v5}, Lldt;-><init>(I)V

    iget-object v5, p0, Lles;->z:Lbfov;

    invoke-virtual {v5, p2}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p2

    new-instance v5, Llep;

    invoke-direct {v5, v1, v6}, Llep;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v5}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p2

    new-instance v1, Llds;

    invoke-direct {v1, v3}, Llds;-><init>(I)V

    invoke-virtual {p2, v1}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object p2

    new-instance v1, Lldt;

    invoke-direct {v1, v4}, Lldt;-><init>(I)V

    invoke-virtual {p2, v1}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p2

    invoke-virtual {p2, v7}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object p2

    new-instance v1, Lleh;

    const/16 v3, 0x8

    invoke-direct {v1, p0, v3}, Lleh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p2

    invoke-virtual {v0, p2}, Lbfpr;->e(Lbfps;)Z

    iget-object p2, p0, Lles;->t:Lalhl;

    invoke-interface {p2, p0}, Lalhl;->d(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lafpa;->a:Lafoj;

    iput-object v0, p0, Lles;->H:Lafoj;

    iget-object v0, p0, Lles;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lles;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070f5a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const-string v0, "OfflineVideoPresenter.playlistId"

    invoke-virtual {p1, v0}, Lalhg;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lles;->l:Ljava/lang/String;

    sget-object v0, Laxfa;->a:Laxfa;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Lles;->l:Ljava/lang/String;

    iget-object v3, p0, Lles;->M:Lakg;

    invoke-virtual {v3, v2, v1}, Lakg;->r(Lkux;Ljava/lang/String;)Laxfc;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v3, Laxex;->a:Laxex;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Laxex;

    iput-object v1, v4, Laxex;->d:Laxfc;

    iget v1, v4, Laxex;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v4, Laxex;->b:I

    invoke-virtual {v0, v3}, Laqze;->dd(Laqze;)V

    :cond_0
    move-object v1, v0

    iget-object v0, p0, Lles;->J:Lalmy;

    move-object v3, v1

    iget-object v1, p0, Lles;->D:Landroid/view/View;

    move-object v4, v2

    iget-object v2, p0, Lles;->E:Landroid/view/View;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Laxfa;

    iget-object v5, p1, Lafpa;->a:Lafoj;

    invoke-virtual/range {v0 .. v5}, Lalmy;->i(Landroid/view/View;Landroid/view/View;Laxfa;Ljava/lang/Object;Lafoj;)V

    const-string v0, "position"

    invoke-virtual {p1, v0, v6}, Lalhg;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lles;->m:I

    iget-object v0, v4, Lkux;->a:Ljava/lang/String;

    const-string v1, "VideoPresenterConstants.VIDEO_ID"

    invoke-virtual {p1, v1, v0}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lles;->H:Lafoj;

    if-eqz v1, :cond_1

    new-instance v2, Lafoh;

    invoke-direct {p0}, Lles;->i()Lawqb;

    move-result-object v3

    invoke-direct {v2, v3}, Lafoh;-><init>(Lawqb;)V

    invoke-interface {v1, v2}, Lafoj;->m(Lafot;)V

    :cond_1
    iget-object v1, p0, Lles;->s:Lanrn;

    invoke-virtual {v1, v0}, Lanrn;->cw(Ljava/lang/String;)Lbfop;

    move-result-object v0

    new-instance v1, Lldt;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lldt;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfop;->w(Lbfqq;)Lbfop;

    move-result-object v0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfop;->k(Ljava/lang/Object;)Lbfop;

    move-result-object v0

    invoke-virtual {v0, v7}, Lbfop;->y(Lbfpf;)Lbfop;

    move-result-object v7

    new-instance v0, Lhti;

    move-object v2, v4

    const/16 v4, 0x13

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lhti;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-virtual {v7, v0}, Lbfop;->S(Lbfqm;)Lbfps;

    iget-object p1, v1, Lles;->I:Lhta;

    if-nez p1, :cond_2

    new-instance p1, Lleo;

    invoke-direct {p1, p0, v6}, Lleo;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v1, Lles;->I:Lhta;

    :cond_2
    iget-object p1, v1, Lles;->x:Lhtb;

    iget-object v0, v1, Lles;->I:Lhta;

    invoke-virtual {p1, v0}, Lhtb;->a(Lhta;)V

    invoke-interface {p2, v3}, Lalhl;->e(Lalhg;)V

    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p3, p1, :cond_6

    const/4 p1, 0x0

    if-eqz p3, :cond_4

    if-eq p3, v2, :cond_2

    if-eq p3, v1, :cond_1

    if-ne p3, v0, :cond_0

    check-cast p2, Laikt;

    invoke-virtual {p0}, Lles;->g()V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p2, Lzok;

    invoke-virtual {p0}, Lles;->g()V

    return-object p1

    :cond_2
    check-cast p2, Lldd;

    iget-object p3, p0, Lles;->k:Lkux;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lldd;->a:Ljava/lang/String;

    iget-object p3, p3, Lkux;->a:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    return-object p1

    :cond_3
    iget-object p3, p0, Lles;->s:Lanrn;

    invoke-virtual {p3, p2}, Lanrn;->cw(Ljava/lang/String;)Lbfop;

    move-result-object p2

    iget-object p3, p0, Lles;->e:Lbfpf;

    invoke-virtual {p2, p3}, Lbfop;->y(Lbfpf;)Lbfop;

    move-result-object p2

    new-instance p3, Lleh;

    const/16 v0, 0xa

    invoke-direct {p3, p0, v0}, Lleh;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lldn;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lldn;-><init>(I)V

    invoke-virtual {p2, p3, v0}, Lbfop;->T(Lbfqm;Lbfqm;)Lbfps;

    return-object p1

    :cond_4
    check-cast p2, Lldc;

    iget-object p3, p0, Lles;->k:Lkux;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lldc;->a:Ljava/lang/String;

    iget-object p3, p3, Lkux;->a:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    return-object p1

    :cond_5
    invoke-virtual {p0, p1}, Lles;->b(Lkux;)V

    return-object p1

    :cond_6
    const-class p1, Lldc;

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Lldd;

    aput-object p1, p2, v2

    const-class p1, Lzok;

    aput-object p1, p2, v1

    const-class p1, Laikt;

    aput-object p1, p2, v0

    return-object p2
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lles;->t:Lalhl;

    check-cast v0, Lisw;

    iget-object v0, v0, Lisw;->b:Landroid/view/View;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lles;->k:Lkux;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lles;->H:Lafoj;

    if-eqz p1, :cond_0

    new-instance v0, Lafoh;

    invoke-direct {p0}, Lles;->i()Lawqb;

    move-result-object v1

    invoke-direct {v0, v1}, Lafoh;-><init>(Lawqb;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_0
    iget-object p1, p0, Lles;->k:Lkux;

    iget-object p1, p1, Lkux;->a:Ljava/lang/String;

    iget-object v0, p0, Lles;->s:Lanrn;

    invoke-virtual {v0, p1}, Lanrn;->cw(Ljava/lang/String;)Lbfop;

    move-result-object v0

    new-instance v1, Lldt;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lldt;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfop;->w(Lbfqq;)Lbfop;

    move-result-object v0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfop;->k(Ljava/lang/Object;)Lbfop;

    move-result-object v0

    iget-object v1, p0, Lles;->e:Lbfpf;

    invoke-virtual {v0, v1}, Lbfop;->y(Lbfpf;)Lbfop;

    move-result-object v0

    new-instance v1, Lkld;

    const/16 v2, 0xf

    invoke-direct {v1, p0, p1, v2}, Lkld;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lldn;

    const/16 v2, 0xe

    invoke-direct {p1, v2}, Lldn;-><init>(I)V

    invoke-virtual {v0, v1, p1}, Lbfop;->T(Lbfqm;Lbfqm;)Lbfps;

    return-void
.end method

.method public final oy(Lalho;)V
    .locals 1

    iget-object p1, p0, Lles;->u:Lzmb;

    invoke-virtual {p1, p0}, Lzmb;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lles;->G:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->d()V

    iget-object p1, p0, Lles;->I:Lhta;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lles;->x:Lhtb;

    invoke-virtual {v0, p1}, Lhtb;->b(Lhta;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lles;->l:Ljava/lang/String;

    return-void
.end method
