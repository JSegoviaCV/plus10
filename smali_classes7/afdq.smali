.class public final Lafdq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field public final A:Lajyy;

.field public final B:Lbpx;

.field public final a:Lbguh;

.field public final b:Lbguh;

.field public final c:Lbguh;

.field public final d:Landroid/content/Context;

.field public final e:Landroid/view/View;

.field public final f:Landroid/support/v7/widget/RecyclerView;

.field public final g:Landroid/view/WindowManager;

.field public final h:Landroid/view/WindowManager$LayoutParams;

.field public final i:Laejg;

.field public final j:Lafoj;

.field public final k:Lalmz;

.field public final l:Lalms;

.field public final m:Lakyx;

.field public final n:Lsxv;

.field public final o:Lbguh;

.field public final p:Lbguh;

.field public q:Lafdp;

.field public r:Laloa;

.field public s:Lakme;

.field public t:Z

.field public final u:Laldr;

.field public final v:Lrve;

.field public final w:Ladjg;

.field public final x:Lbezf;

.field public final y:Larat;

.field public final z:Ladib;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laaan;Lafoj;Lalms;Laldr;Laejg;Lbpx;Lrve;Lakyx;Ladjg;Lsxv;Lbguh;Lbguh;Lajyy;Larat;Ladib;Lbezf;Lbguh;Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafdq;->d:Landroid/content/Context;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lafdq;->j:Lafoj;

    iput-object p10, p0, Lafdq;->w:Ladjg;

    iput-object p12, p0, Lafdq;->o:Lbguh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lafdq;->l:Lalms;

    iput-object p5, p0, Lafdq;->u:Laldr;

    iput-object p6, p0, Lafdq;->i:Laejg;

    iput-object p7, p0, Lafdq;->B:Lbpx;

    iput-object p8, p0, Lafdq;->v:Lrve;

    iput-object p9, p0, Lafdq;->m:Lakyx;

    iput-object p11, p0, Lafdq;->n:Lsxv;

    iput-object p14, p0, Lafdq;->A:Lajyy;

    move-object/from16 p2, p16

    iput-object p2, p0, Lafdq;->z:Ladib;

    iput-object p13, p0, Lafdq;->p:Lbguh;

    move-object/from16 p2, p17

    iput-object p2, p0, Lafdq;->x:Lbezf;

    iput-object p15, p0, Lafdq;->y:Larat;

    move-object/from16 p2, p18

    iput-object p2, p0, Lafdq;->a:Lbguh;

    move-object/from16 p2, p19

    iput-object p2, p0, Lafdq;->b:Lbguh;

    move-object/from16 p2, p20

    iput-object p2, p0, Lafdq;->c:Lbguh;

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lafdq;->g:Landroid/view/WindowManager;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e03c3

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lafdq;->e:Landroid/view/View;

    const p3, 0x7f0b04cc

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lafdq;->f:Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Lafdm;

    invoke-direct {p2, p0}, Lafdm;-><init>(Lafdq;)V

    iput-object p2, p0, Lafdq;->k:Lalmz;

    invoke-static {}, Lagur;->ac()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iput-object p2, p0, Lafdq;->h:Landroid/view/WindowManager$LayoutParams;

    iget p3, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 p3, p3, 0x10

    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    new-instance p3, Landroid/util/TypedValue;

    invoke-direct {p3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p5, 0x7f0712f9

    const/4 p6, 0x1

    invoke-virtual {p4, p5, p3, p6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {p3}, Landroid/util/TypedValue;->getFloat()F

    move-result p3

    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->alpha:F

    invoke-direct {p0}, Lafdq;->d()V

    invoke-virtual {p1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method private final d()V
    .locals 4

    iget-object v0, p0, Lafdq;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00fb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    const v3, 0x7f0c00fa

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-static {v0}, Laaem;->h(Landroid/content/Context;)I

    move-result v3

    mul-int/2addr v3, v2

    iget-object v2, p0, Lafdq;->h:Landroid/view/WindowManager$LayoutParams;

    div-int/lit8 v3, v3, 0x64

    invoke-static {v0}, Laaem;->f(Landroid/content/Context;)I

    move-result v0

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x64

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lafdq;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lafdq;->g:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lafdq;->s:Lakme;

    iget-object v0, p0, Lafdq;->d:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lafdq;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lafdq;->t:Z

    iget-object v0, p0, Lafdq;->s:Lakme;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafdq;->i:Laejg;

    invoke-virtual {v0}, Laejg;->y()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Lafdq;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafdq;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lafdq;->g:Landroid/view/WindowManager;

    iget-object v2, p0, Lafdq;->h:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, v0, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0}, Lafdq;->d()V

    invoke-virtual {p0}, Lafdq;->c()V

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method
