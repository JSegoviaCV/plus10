.class public final Llto;
.super Ljava/lang/Object;


# instance fields
.field A:Lzzj;

.field B:Lzzj;

.field C:Lzzj;

.field public final D:Lbezf;

.field private final E:Lakib;

.field private final F:Lakdb;

.field public final a:Llth;

.field public final b:Lajre;

.field public final c:Llvw;

.field public final d:Lbfpr;

.field public final e:Lafoj;

.field public f:Llwf;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Ljava/lang/String;

.field public final s:Llrj;

.field t:Lzzj;

.field u:Lzzj;

.field v:Lzzj;

.field w:Lzzj;

.field x:Lzzj;

.field y:Lzzj;

.field z:Lzzj;


# direct methods
.method public constructor <init>(Llth;Lajre;Llrj;Lakib;Llvw;Lbezf;Lafoj;Lakdf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llto;->a:Llth;

    iput-object p2, p0, Llto;->b:Lajre;

    iput-object p3, p0, Llto;->s:Llrj;

    iput-object p4, p0, Llto;->E:Lakib;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Llto;->d:Lbfpr;

    iput-object p5, p0, Llto;->c:Llvw;

    iput-object p7, p0, Llto;->e:Lafoj;

    invoke-interface {p8}, Lakdf;->n()Lakdb;

    move-result-object p1

    iput-object p1, p0, Llto;->F:Lakdb;

    iput-object p6, p0, Llto;->D:Lbezf;

    return-void
.end method

.method public static c(Landroid/view/View;)Lzzj;
    .locals 4

    new-instance v0, Lzzj;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0037

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    const/16 v3, 0x8

    invoke-direct {v0, p0, v1, v2, v3}, Lzzj;-><init>(Landroid/view/View;JI)V

    return-object v0
.end method

.method public static d(Landroid/view/View;I)Lzzj;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Llto;->c(Landroid/view/View;)Lzzj;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    neg-int p2, p2

    invoke-virtual {v0, p2, p2}, Landroid/graphics/Rect;->inset(II)V

    new-instance p2, Landroid/view/TouchDelegate;

    invoke-direct {p2, v0, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method

.method public static f(Lzzj;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    int-to-long v0, p1

    iput-wide v0, p0, Lzzj;->c:J

    return-void
.end method

.method private static g(Landroid/view/View;II)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    iget-object v0, p0, Llto;->F:Lakdb;

    invoke-virtual {v0}, Lakdb;->m()Lakjm;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lakjm;->c()J

    move-result-wide v1

    long-to-int v1, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v2, p0, Llto;->b:Lajre;

    invoke-virtual {v2}, Lajre;->b()Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    iget-object v2, p0, Llto;->b:Lajre;

    invoke-virtual {v2}, Lajre;->b()Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    neg-long v2, v2

    :goto_1
    iget-object v4, p0, Llto;->E:Lakib;

    invoke-virtual {v4, v2, v3}, Lakib;->g(J)V

    iget-object v4, p0, Llto;->f:Llwf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Llwf;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Llwf;->y:Ljava/lang/Runnable;

    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Lakdb;->d()J

    move-result-wide v4

    int-to-long v6, v1

    add-long/2addr v6, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    sget-object v2, Lavxx;->a:Lavxx;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    sget-object v3, Lazgb;->B:Lazgb;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lavxx;

    iget v3, v3, Lazgb;->bh:I

    iput v3, v4, Lavxx;->c:I

    iget v3, v4, Lavxx;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Lavxx;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lavxx;

    iget v4, v3, Lavxx;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lavxx;->b:I

    iput v1, v3, Lavxx;->d:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v1, v2, Laqze;->instance:Laqzm;

    check-cast v1, Lavxx;

    iget v3, v1, Lavxx;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lavxx;->b:I

    iput v0, v1, Lavxx;->e:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavxx;

    sget-object v1, Lavxf;->a:Lavxf;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lavxf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lavxf;->H:Lavxx;

    iget v0, v2, Lavxf;->c:I

    const/high16 v3, 0x4000000

    or-int/2addr v0, v3

    iput v0, v2, Lavxf;->c:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavxf;

    const/4 v1, 0x3

    if-eqz p1, :cond_2

    iget-object p1, p0, Llto;->e:Lafoj;

    new-instance v2, Lafoh;

    const v3, 0x24457

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-direct {v2, v3}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v1, v2, v0}, Lafoj;->I(ILafot;Lavxf;)V

    return-void

    :cond_2
    iget-object p1, p0, Llto;->e:Lafoj;

    new-instance v2, Lafoh;

    const v3, 0x24456

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-direct {v2, v3}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v1, v2, v0}, Lafoj;->I(ILafot;Lavxf;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-boolean v0, p0, Llto;->g:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Llto;->h:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Llto;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Llto;->j:Z

    if-nez v1, :cond_0

    iget v1, p0, Llto;->o:I

    goto :goto_0

    :cond_0
    iget v1, p0, Llto;->n:I

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Llto;->j:Z

    if-nez v0, :cond_1

    iget v0, p0, Llto;->q:I

    goto :goto_1

    :cond_1
    iget v0, p0, Llto;->p:I

    :goto_1
    iget-object v2, p0, Llto;->y:Lzzj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lzzj;->a:Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Llto;->g(Landroid/view/View;II)V

    iget-object v2, p0, Llto;->z:Lzzj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lzzj;->a:Landroid/view/View;

    invoke-static {v2, v3, v0}, Llto;->g(Landroid/view/View;II)V

    goto :goto_2

    :cond_2
    iget v1, p0, Llto;->m:I

    :goto_2
    iget-object v0, p0, Llto;->C:Lzzj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lzzj;->a:Landroid/view/View;

    invoke-static {v0, v1, v1}, Llto;->g(Landroid/view/View;II)V

    return-void
.end method
