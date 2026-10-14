.class public final Ljuj;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/view/View;

.field public c:Lasxe;

.field public d:Lardv;

.field public e:I

.field public f:I

.field public final g:Lalms;

.field public final h:Lbgst;

.field public final i:Lapsa;

.field public final j:Laldr;


# direct methods
.method public constructor <init>(Lapsa;Laldr;Lalms;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbgst;

    invoke-direct {v0}, Lbgst;-><init>()V

    iput-object v0, p0, Ljuj;->h:Lbgst;

    iput-object p1, p0, Ljuj;->i:Lapsa;

    iput-object p2, p0, Ljuj;->j:Laldr;

    iput-object p3, p0, Ljuj;->g:Lalms;

    return-void
.end method

.method public static a(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Ljuj;->c:Lasxe;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljuj;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ljuj;->c:Lasxe;

    return-void
.end method

.method public final c(Lasxe;)V
    .locals 1

    iget-object v0, p0, Ljuj;->h:Lbgst;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Z
    .locals 5

    iget-object v0, p0, Ljuj;->c:Lasxe;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v0, v0, Lasxe;->f:I

    invoke-static {v0}, Lbbdf;->a(I)Lbbdf;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lbbdf;->a:Lbbdf;

    :cond_0
    sget-object v3, Lbbdf;->f:Lbbdf;

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    invoke-static {v0}, Lbbdf;->a(I)Lbbdf;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lbbdf;->a:Lbbdf;

    :cond_1
    sget-object v2, Lbbdf;->g:Lbbdf;

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    return v4

    :cond_3
    return v1
.end method
