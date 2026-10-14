.class public final Lafgz;
.super Ljava/lang/Object;


# instance fields
.field final A:Lajyy;

.field private B:Z

.field private C:Z

.field public a:Lafoj;

.field final b:Laejg;

.field final c:Laeip;

.field final d:Laeja;

.field final e:Laemr;

.field final f:Lakyx;

.field final g:Lsxv;

.field final h:Lbguh;

.field final i:Lbguh;

.field final j:Lalmz;

.field public final k:Lafgw;

.field public l:Lafgx;

.field public m:Laeio;

.field public n:Landroid/app/Activity;

.field public o:Lasuc;

.field public p:Lawlk;

.field public q:Landroid/view/ViewGroup;

.field public r:Lafhw;

.field final s:Lrve;

.field public t:I

.field final u:Ladjg;

.field final v:Lbezf;

.field final w:Lahsv;

.field public final x:Larat;

.field final y:Lahnr;

.field final z:Lbhsy;


# direct methods
.method public constructor <init>(Lafgw;Lalmz;Lbguh;Lajyy;Lbguh;Lsxv;Larat;Ladjg;Lakyx;Lrve;Lahnr;Laemr;Lbhsy;Laeja;Lahsv;Laeip;Lbezf;Laejg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lafoj;->h:Lafoj;

    iput-object v0, p0, Lafgz;->a:Lafoj;

    const/4 v0, 0x1

    iput v0, p0, Lafgz;->t:I

    iput-object p1, p0, Lafgz;->k:Lafgw;

    iput-object p2, p0, Lafgz;->j:Lalmz;

    iput-object p3, p0, Lafgz;->i:Lbguh;

    iput-object p4, p0, Lafgz;->A:Lajyy;

    iput-object p5, p0, Lafgz;->h:Lbguh;

    iput-object p6, p0, Lafgz;->g:Lsxv;

    iput-object p8, p0, Lafgz;->u:Ladjg;

    iput-object p9, p0, Lafgz;->f:Lakyx;

    iput-object p10, p0, Lafgz;->s:Lrve;

    iput-object p11, p0, Lafgz;->y:Lahnr;

    iput-object p12, p0, Lafgz;->e:Laemr;

    iput-object p13, p0, Lafgz;->z:Lbhsy;

    iput-object p14, p0, Lafgz;->d:Laeja;

    move-object/from16 p1, p15

    iput-object p1, p0, Lafgz;->w:Lahsv;

    move-object/from16 p1, p16

    iput-object p1, p0, Lafgz;->c:Laeip;

    move-object/from16 p1, p17

    iput-object p1, p0, Lafgz;->v:Lbezf;

    move-object/from16 p1, p18

    iput-object p1, p0, Lafgz;->b:Laejg;

    iput-object p7, p0, Lafgz;->x:Larat;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lafgz;->l:Lafgx;

    if-eqz v0, :cond_d

    iget-object v1, p0, Lafgz;->m:Laeio;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v2, p0, Lafgz;->t:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v2, v3, :cond_1

    iget-object v0, p0, Lafgz;->b:Laejg;

    invoke-virtual {v0, v1}, Laejg;->k(Laekq;)V

    iget-object v0, p0, Lafgz;->m:Laeio;

    invoke-virtual {v0, v6}, Laepz;->q(Z)V

    iget-object v0, p0, Lafgz;->l:Lafgx;

    invoke-virtual {v0, v5}, Laepz;->q(Z)V

    iget-object v0, p0, Lafgz;->q:Landroid/view/ViewGroup;

    new-instance v1, Landroid/view/ScaleGestureDetector;

    iget-object v2, p0, Lafgz;->n:Landroid/app/Activity;

    new-instance v3, Lafgy;

    invoke-direct {v3, p0}, Lafgy;-><init>(Lafgz;)V

    invoke-direct {v1, v2, v3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    new-instance v2, Lnin;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v1, v3, v4}, Lnin;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lafgz;->b:Laejg;

    invoke-virtual {v1, v0}, Laejg;->k(Laekq;)V

    iget-object v0, p0, Lafgz;->l:Lafgx;

    invoke-virtual {v0, v6}, Laepz;->q(Z)V

    iget-object v0, p0, Lafgz;->m:Laeio;

    invoke-virtual {v0, v5}, Laepz;->q(Z)V

    iget-object v0, p0, Lafgz;->l:Lafgx;

    iget-object v0, v0, Lafgx;->a:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

    iget-object v1, p0, Lafgz;->k:Lafgw;

    new-instance v2, Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1}, Lafgw;->gy()Lcc;

    move-result-object v1

    new-instance v3, Lafgy;

    invoke-direct {v3, p0}, Lafgy;-><init>(Lafgz;)V

    invoke-direct {v2, v1, v3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    new-instance v1, Lnin;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v2, v3, v4}, Lnin;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    iget-object v0, p0, Lafgz;->p:Lawlk;

    if-eqz v0, :cond_b

    iget v1, v0, Lawlk;->b:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_3

    iget-object v1, p0, Lafgz;->b:Laejg;

    iget-object v0, v0, Lawlk;->c:Layzf;

    if-nez v0, :cond_2

    sget-object v0, Layzf;->a:Layzf;

    :cond_2
    invoke-static {v0}, Lagpb;->cn(Ljava/lang/Object;)Lakme;

    move-result-object v0

    invoke-virtual {v1, v0}, Laejg;->v(Lakme;)V

    goto :goto_1

    :cond_3
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_5

    iget-object v1, p0, Lafgz;->b:Laejg;

    iget-object v0, v0, Lawlk;->d:Lbaij;

    if-nez v0, :cond_4

    sget-object v0, Lbaij;->a:Lbaij;

    :cond_4
    invoke-static {v0}, Lagpb;->cn(Ljava/lang/Object;)Lakme;

    move-result-object v0

    invoke-virtual {v1, v0}, Laejg;->v(Lakme;)V

    goto :goto_1

    :cond_5
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_7

    iget-object v1, p0, Lafgz;->b:Laejg;

    iget-object v0, v0, Lawlk;->e:Lawar;

    if-nez v0, :cond_6

    sget-object v0, Lawar;->a:Lawar;

    :cond_6
    invoke-static {v0}, Lagpb;->cn(Ljava/lang/Object;)Lakme;

    move-result-object v0

    invoke-virtual {v1, v0}, Laejg;->v(Lakme;)V

    goto :goto_1

    :cond_7
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_9

    iget-object v1, p0, Lafgz;->b:Laejg;

    iget-object v0, v0, Lawlk;->f:Lawll;

    if-nez v0, :cond_8

    sget-object v0, Lawll;->a:Lawll;

    :cond_8
    invoke-static {v0}, Lagpb;->cn(Ljava/lang/Object;)Lakme;

    move-result-object v0

    invoke-virtual {v1, v0}, Laejg;->v(Lakme;)V

    goto :goto_1

    :cond_9
    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_c

    iget-object v1, p0, Lafgz;->b:Laejg;

    iget-object v0, v0, Lawlk;->g:Layij;

    if-nez v0, :cond_a

    sget-object v0, Layij;->a:Layij;

    :cond_a
    invoke-static {v0}, Lagpb;->cn(Ljava/lang/Object;)Lakme;

    move-result-object v0

    invoke-virtual {v1, v0}, Laejg;->v(Lakme;)V

    goto :goto_1

    :cond_b
    iget-object v0, p0, Lafgz;->o:Lasuc;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lafgz;->b:Laejg;

    invoke-virtual {v1, v0}, Laejg;->w(Lasuc;)V

    :cond_c
    :goto_1
    iget-object v0, p0, Lafgz;->d:Laeja;

    iget-object v1, p0, Lafgz;->b:Laejg;

    iput-object v1, v0, Laeja;->a:Laekb;

    :cond_d
    :goto_2
    return-void
.end method

.method public final b(Landroid/view/ScaleGestureDetector;Landroid/view/View;Landroid/view/MotionEvent;Z)Z
    .locals 8

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x5

    if-ne v0, v3, :cond_1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt v0, v2, :cond_0

    iput-boolean v1, p0, Lafgz;->B:Z

    :cond_0
    move v0, v3

    :cond_1
    if-nez v0, :cond_2

    iput-boolean v1, p0, Lafgz;->C:Z

    :cond_2
    const/4 v3, 0x0

    if-ne v0, v2, :cond_4

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v5

    sub-float/2addr v4, v5

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v6

    sub-float/2addr v5, v6

    float-to-double v6, v4

    float-to-double v4, v5

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    :goto_0
    const/high16 v5, 0x41a00000    # 20.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_4

    iput-boolean v3, p0, Lafgz;->C:Z

    :cond_4
    if-ne v0, v1, :cond_9

    iget-boolean v4, p0, Lafgz;->B:Z

    if-nez v4, :cond_7

    iget-boolean v4, p0, Lafgz;->C:Z

    if-eqz v4, :cond_7

    iput-boolean v3, p0, Lafgz;->C:Z

    iget-object p1, p0, Lafgz;->r:Lafhw;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    iget-object p4, p1, Lafhw;->bs:Lahnr;

    invoke-virtual {p4}, Lahnr;->C()Lawom;

    move-result-object v0

    iget-boolean v0, v0, Lawom;->A:Z

    if-eqz v0, :cond_6

    invoke-virtual {p4}, Lahnr;->Z()Z

    move-result p4

    if-eqz p4, :cond_5

    iget-object p4, p1, Lafhw;->bm:Laanj;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance p2, Lafhn;

    invoke-direct {p2, p1, v3}, Lafhn;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p4, Laanj;->a:Lj$/util/Optional;

    new-instance p3, Lxcq;

    const/16 p4, 0x10

    invoke-direct {p3, v0, p2, p4}, Lxcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_5
    iget-object p4, p1, Lafhw;->g:Lafhx;

    new-instance v0, Lagkc;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lagkc;-><init>(Ljava/lang/Object;[B)V

    invoke-interface {p4, p2, p3, v0}, Lafhx;->cV(FFLagkc;)V

    :cond_6
    :goto_1
    return v1

    :cond_7
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ge v1, v2, :cond_8

    iput-boolean v3, p0, Lafgz;->B:Z

    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->performClick()Z

    :cond_9
    iget-boolean p2, p0, Lafgz;->B:Z

    if-eqz p2, :cond_a

    if-ne v0, v2, :cond_a

    invoke-virtual {p1, p3}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_a
    return p4
.end method
