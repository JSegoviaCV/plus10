.class public final Llyj;
.super Lqf;

# interfaces
.implements Lajlb;


# static fields
.field public static final synthetic i:I

.field private static final j:Lafoh;


# instance fields
.field public final a:Llyq;

.field public final b:Lhxf;

.field public final c:Lajlc;

.field public final d:Llyh;

.field public e:Landroid/support/v7/widget/RecyclerView;

.field public f:Landroid/support/v7/widget/LinearLayoutManager;

.field public g:Landroid/view/View;

.field public final h:Lcf;

.field private final k:Llym;

.field private final l:Lafoj;

.field private m:I

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lafoh;

    const v1, 0x254d5

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v0, v1}, Lafoh;-><init>(Lafow;)V

    sput-object v0, Llyj;->j:Lafoh;

    return-void
.end method

.method public constructor <init>(Lcc;Lmjt;Llyq;Llym;Lanrn;Lcf;Lhxf;Lajlc;Lafoj;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqf;-><init>([B)V

    new-instance v0, Llyh;

    invoke-direct {v0, p1, p2, p5, p3}, Llyh;-><init>(Lcc;Lmjt;Lanrn;Llyq;)V

    iput-object v0, p0, Llyj;->d:Llyh;

    iput-object p3, p0, Llyj;->a:Llyq;

    iput-object p4, p0, Llyj;->k:Llym;

    iput-object p6, p0, Llyj;->h:Lcf;

    iput-object p7, p0, Llyj;->b:Lhxf;

    iput-object p8, p0, Llyj;->c:Lajlc;

    iput-object p9, p0, Llyj;->l:Lafoj;

    const/4 p1, 0x0

    iput p1, p0, Llyj;->m:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Llyj;->n:J

    return-void
.end method

.method private final n()Laoru;
    .locals 5

    iget-object v0, p0, Llyj;->e:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Llyj;->f:Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v0

    iget-object v1, p0, Llyj;->f:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Lnl;->U(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Llyj;->g:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    iget-object v3, p0, Llyj;->g:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v3, p0, Llyj;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getX()F

    move-result v3

    add-float/2addr v1, v3

    new-instance v3, Llyg;

    float-to-int v2, v2

    float-to-int v1, v1

    sub-int/2addr v2, v1

    invoke-direct {v3, v0, v2}, Llyg;-><init>(II)V

    invoke-static {v3}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Laoqh;->a:Laoqh;

    return-object v0
.end method


# virtual methods
.method public final synthetic c(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lajov;I)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Lajov;)V
    .locals 0

    return-void
.end method

.method public final dS(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 11

    iget p1, p0, Llyj;->m:I

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-direct {p0}, Llyj;->n()Laoru;

    move-result-object p1

    invoke-virtual {p1}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llyj;->d:Llyh;

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llyg;

    invoke-virtual {v0, p1}, Llyh;->b(Llyg;)J

    move-result-wide v0

    iput-wide v0, p0, Llyj;->n:J

    :cond_1
    iget p1, p0, Llyj;->m:I

    if-eqz p1, :cond_6

    if-nez p2, :cond_6

    invoke-direct {p0}, Llyj;->n()Laoru;

    move-result-object p1

    invoke-virtual {p1}, Laoru;->h()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_5

    iget-wide v3, p0, Llyj;->n:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    iget-object v0, p0, Llyj;->d:Llyh;

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llyg;

    invoke-virtual {v0, v3}, Llyh;->b(Llyg;)J

    move-result-wide v3

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llyg;

    iget p1, p1, Llyg;->a:I

    iget v5, v0, Llyh;->m:I

    const/4 v6, -0x1

    iput v6, v0, Llyh;->m:I

    const/4 v0, 0x1

    if-ne p1, v5, :cond_2

    move p1, v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-wide v5, p0, Llyj;->n:J

    if-eqz p1, :cond_3

    sget-object v7, Lazgb;->z:Lazgb;

    goto :goto_1

    :cond_3
    sget-object v7, Lazgb;->y:Lazgb;

    :goto_1
    if-eq v0, p1, :cond_4

    const/16 p1, 0x41

    goto :goto_2

    :cond_4
    const/4 p1, 0x3

    :goto_2
    iget-object v8, p0, Llyj;->l:Lafoj;

    long-to-int v5, v5

    long-to-int v3, v3

    sget-object v4, Llyj;->j:Lafoh;

    sget-object v6, Lavxf;->a:Lavxf;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    sget-object v9, Lavxx;->a:Lavxx;

    invoke-virtual {v9}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v10, v9, Laqze;->instance:Laqzm;

    check-cast v10, Lavxx;

    iget v7, v7, Lazgb;->bh:I

    iput v7, v10, Lavxx;->c:I

    iget v7, v10, Lavxx;->b:I

    or-int/2addr v0, v7

    iput v0, v10, Lavxx;->b:I

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v0, v9, Laqze;->instance:Laqzm;

    check-cast v0, Lavxx;

    iget v7, v0, Lavxx;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v0, Lavxx;->b:I

    iput v5, v0, Lavxx;->d:I

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v0, v9, Laqze;->instance:Laqzm;

    check-cast v0, Lavxx;

    iget v5, v0, Lavxx;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v0, Lavxx;->b:I

    iput v3, v0, Lavxx;->e:I

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavxx;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v3, v6, Laqze;->instance:Laqzm;

    check-cast v3, Lavxf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lavxf;->H:Lavxx;

    iget v0, v3, Lavxf;->c:I

    const/high16 v5, 0x4000000

    or-int/2addr v0, v5

    iput v0, v3, Lavxf;->c:I

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavxf;

    invoke-interface {v8, p1, v4, v0}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_5
    iput-wide v1, p0, Llyj;->n:J

    :cond_6
    iput p2, p0, Llyj;->m:I

    return-void
.end method

.method public final e(Lajov;Z)V
    .locals 4

    if-eqz p2, :cond_1

    iget-object p2, p0, Llyj;->a:Llyq;

    invoke-virtual {p2}, Llyq;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Llyj;->d:Llyh;

    iget-object v0, p0, Llyj;->c:Lajlc;

    invoke-virtual {v0, p1}, Lajlc;->n(Lajov;)[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    move-result-object p1

    invoke-virtual {p2, p1}, Llyh;->C([Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Llyj;->d:Llyh;

    iget-object p2, p1, Llyh;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llye;

    iget v2, v1, Llye;->d:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    iput v2, v1, Llye;->d:I

    const/4 v2, 0x0

    iput-object v2, v1, Llye;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lne;->gI(I)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final synthetic iR(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final jz(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result p2

    if-lez p2, :cond_1

    iget p1, p1, Landroid/support/v7/widget/RecyclerView;->E:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Llyj;->f:Landroid/support/v7/widget/LinearLayoutManager;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Llyj;->n()Laoru;

    move-result-object p1

    invoke-virtual {p1}, Laoru;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Llyj;->k:Llym;

    iget-object p3, p0, Llyj;->d:Llyh;

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llyg;

    invoke-virtual {p3, p1}, Llyh;->b(Llyg;)J

    move-result-wide v0

    iget-object p1, p2, Llym;->b:Lakdb;

    invoke-virtual {p1, v0, v1}, Lakdb;->ap(J)Z

    :cond_1
    :goto_0
    return-void
.end method
