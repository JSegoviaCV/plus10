.class public final Lalyb;
.super Ljava/lang/Object;


# instance fields
.field public A:Lbyh;

.field public B:Lalya;

.field public C:Landroid/media/AudioManager;

.field public D:Lcau;

.field public final E:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final F:Lafnk;

.field public G:I

.field public final H:Ladjg;

.field public final I:Lbeze;

.field public final J:Lbejj;

.field public final K:Lamgs;

.field public final L:Lbezf;

.field public final M:Laqdz;

.field public final N:Lbhsh;

.field public final a:Lbguh;

.field public final b:Ladmo;

.field public final c:Lafqb;

.field public final d:Laaan;

.field public final e:Lrja;

.field public final f:Lapsb;

.field public final g:Lapsa;

.field public final h:Lakup;

.field public final i:Ljava/util/Set;

.field public final j:Lafna;

.field public k:Landroid/webkit/WebView;

.field public l:Landroid/view/ViewGroup;

.field public m:Lafpz;

.field public n:Lafoj;

.field public o:Lbboj;

.field public p:J

.field public q:Laxgw;

.field public r:Ljava/lang/String;

.field public s:Lavxf;

.field public t:Ljava/lang/String;

.field public u:I

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Ljava/util/Set;

.field public y:Ljava/util/Set;

.field public z:Ladin;


# direct methods
.method public constructor <init>(Lamgs;Lbguh;Ladmo;Lafnk;Lafqb;Laaan;Lbezf;Lbeze;Lrja;Lbhsh;Lapsa;Lapsb;Lakup;Ladjg;Laqdz;Lbejj;Lafna;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lalyb;->i:Ljava/util/Set;

    sget-object v0, Ladin;->g:Ladin;

    iput-object v0, p0, Lalyb;->z:Ladin;

    new-instance v0, Lalxw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lalxw;-><init>(I)V

    iput-object v0, p0, Lalyb;->E:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iput-object p1, p0, Lalyb;->K:Lamgs;

    iput-object p2, p0, Lalyb;->a:Lbguh;

    iput-object p3, p0, Lalyb;->b:Ladmo;

    iput-object p4, p0, Lalyb;->F:Lafnk;

    iput-object p5, p0, Lalyb;->c:Lafqb;

    iput-object p6, p0, Lalyb;->d:Laaan;

    iput-object p7, p0, Lalyb;->L:Lbezf;

    iput-object p8, p0, Lalyb;->I:Lbeze;

    iput-object p9, p0, Lalyb;->e:Lrja;

    iput-object p10, p0, Lalyb;->N:Lbhsh;

    iput-object p11, p0, Lalyb;->g:Lapsa;

    iput-object p12, p0, Lalyb;->f:Lapsb;

    iput-object p13, p0, Lalyb;->h:Lakup;

    move-object/from16 p1, p14

    iput-object p1, p0, Lalyb;->H:Ladjg;

    move-object/from16 p1, p15

    iput-object p1, p0, Lalyb;->M:Laqdz;

    move-object/from16 p1, p16

    iput-object p1, p0, Lalyb;->J:Lbejj;

    move-object/from16 p1, p17

    iput-object p1, p0, Lalyb;->j:Lafna;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lalyb;->p:J

    const/4 p1, 0x1

    iput p1, p0, Lalyb;->G:I

    sget-object p1, Laxgw;->a:Laxgw;

    iput-object p1, p0, Lalyb;->q:Laxgw;

    const-string p1, ""

    iput-object p1, p0, Lalyb;->r:Ljava/lang/String;

    iput-object p1, p0, Lalyb;->t:Ljava/lang/String;

    iput v1, p0, Lalyb;->u:I

    iput-boolean v1, p0, Lalyb;->v:Z

    iput-object p1, p0, Lalyb;->w:Ljava/lang/String;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lalyb;->x:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lalyb;->y:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lalyb;->k:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalyb;->k:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lalyb;->k:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lalyb;->l:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lalyb;->l:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lalyb;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Lalyb;->n:Lafoj;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lalyb;->o:Lbboj;

    iget-object v0, v0, Lbboj;->E:Lawqb;

    if-nez v0, :cond_1

    sget-object v0, Lawqb;->b:Lawqb;

    :cond_1
    iget v0, v0, Lawqb;->c:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lalyb;->n:Lafoj;

    new-instance v1, Lafoh;

    iget-object v2, p0, Lalyb;->o:Lbboj;

    iget-object v2, v2, Lbboj;->E:Lawqb;

    if-nez v2, :cond_2

    sget-object v2, Lawqb;->b:Lawqb;

    :cond_2
    iget-object v2, v2, Lawqb;->d:Laqyh;

    invoke-direct {v1, v2}, Lafoh;-><init>(Laqyh;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lafoj;->x(Lafot;Lavxf;)V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lalyb;->C:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lalyb;->D:Lcau;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lea;->d(Landroid/media/AudioManager;Lcau;)V

    :cond_0
    return-void
.end method
