.class public final Lijv;
.super Liiz;

# interfaces
.implements Lalwb;


# instance fields
.field private d:Lijz;

.field private final e:Lbguh;

.field private final f:Lafoi;

.field private final g:Larat;


# direct methods
.method public constructor <init>(Lijp;Lapsb;Lbguh;Lafoi;Larat;)V
    .locals 3

    new-instance v0, Lgyd;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lgyd;-><init>(I)V

    new-instance v1, Liju;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Liju;-><init>(I)V

    invoke-direct {p0, p1, p2, v0, v1}, Liiz;-><init>(Lijp;Lapsb;Lbguh;Liiy;)V

    iput-object p3, p0, Lijv;->e:Lbguh;

    iput-object p4, p0, Lijv;->f:Lafoi;

    iput-object p5, p0, Lijv;->g:Larat;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)Lijr;
    .locals 7

    iget-object v0, p0, Lijv;->d:Lijz;

    if-nez v0, :cond_0

    new-instance v1, Lijz;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lijv;->e:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lsxs;

    iget-object v5, p0, Lijv;->f:Lafoi;

    iget-object v6, p0, Lijv;->g:Larat;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lijz;-><init>(Landroid/widget/FrameLayout;Landroid/content/Context;Lsxs;Lafoi;Larat;)V

    iput-object v1, p0, Lijv;->d:Lijz;

    :cond_0
    iget-object p1, p0, Lijv;->d:Lijz;

    return-object p1
.end method

.method protected final bridge synthetic i(Lalwa;)Z
    .locals 0

    check-cast p1, Lalwd;

    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic j()Lalwc;
    .locals 1

    invoke-super {p0}, Liiz;->b()Lalvz;

    move-result-object v0

    check-cast v0, Lalwc;

    return-object v0
.end method

.method public final bridge synthetic k(Lalwd;)V
    .locals 0

    invoke-super {p0, p1}, Liiz;->e(Lalwa;)V

    return-void
.end method

.method public final bridge synthetic l(Lalwd;)V
    .locals 0

    invoke-super {p0, p1}, Liiz;->g(Lalwa;)V

    return-void
.end method
