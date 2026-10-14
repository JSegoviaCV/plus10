.class public final Ladbd;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Ladey;

.field public final c:Lbfov;

.field public final d:Landroid/content/Context;

.field public final e:Ladez;

.field public final f:Lbezg;

.field public g:Landroid/widget/RelativeLayout;

.field public h:Landroid/widget/FrameLayout;

.field public i:Landroid/view/View;

.field public j:Landroid/view/ViewGroup;

.field public k:Landroid/view/View;

.field public l:I

.field public final m:Ladin;

.field public final n:Z

.field public final o:Llrj;

.field public final p:Ladjg;

.field public final q:Ladjg;

.field public final r:Lbezf;

.field public final s:Lbezg;

.field public final t:Lbezg;

.field public u:Laqaz;

.field public final v:Lcf;


# direct methods
.method public constructor <init>(Ladey;Llrj;Lcf;Landroid/content/Context;Ladez;Lbezg;Lbezf;Lbezg;Lbezg;Ladjg;Lbfov;Ladjg;Ladin;Laoru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladbd;->b:Ladey;

    iput-object p2, p0, Ladbd;->o:Llrj;

    iput-object p3, p0, Ladbd;->v:Lcf;

    iput-object p4, p0, Ladbd;->d:Landroid/content/Context;

    iput-object p5, p0, Ladbd;->e:Ladez;

    iput-object p6, p0, Ladbd;->f:Lbezg;

    iput-object p7, p0, Ladbd;->r:Lbezf;

    iput-object p8, p0, Ladbd;->s:Lbezg;

    iput-object p9, p0, Ladbd;->t:Lbezg;

    iput-object p10, p0, Ladbd;->p:Ladjg;

    iput-object p11, p0, Ladbd;->c:Lbfov;

    iput-object p12, p0, Ladbd;->q:Ladjg;

    iput-object p13, p0, Ladbd;->m:Ladin;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p14, p1}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Ladbd;->n:Z

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/16 p2, 0x210

    invoke-static {p1, p2}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Ladbd;->a:I

    return-void
.end method
