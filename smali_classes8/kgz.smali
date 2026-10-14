.class public final Lkgz;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lakwf;

.field public final c:Lakdb;

.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/view/ViewGroup;

.field public final f:Lkfn;

.field public final g:Lkoq;

.field private final h:Lakxc;

.field private final i:Lafoi;

.field private final j:Lakuj;

.field private final k:Lakqh;

.field private final l:Lkhe;

.field private final m:Lcf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbguh;Lakxc;Lafoi;Lcf;Lkfn;Lkoq;Lakuj;Lakdb;Lakqh;Lkhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgz;->a:Landroid/content/Context;

    iput-object p10, p0, Lkgz;->k:Lakqh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakwf;

    iput-object p1, p0, Lkgz;->b:Lakwf;

    iput-object p3, p0, Lkgz;->h:Lakxc;

    iput-object p4, p0, Lkgz;->i:Lafoi;

    iput-object p5, p0, Lkgz;->m:Lcf;

    iput-object p6, p0, Lkgz;->f:Lkfn;

    iput-object p11, p0, Lkgz;->l:Lkhe;

    iput-object p7, p0, Lkgz;->g:Lkoq;

    iput-object p8, p0, Lkgz;->j:Lakuj;

    iput-object p9, p0, Lkgz;->c:Lakdb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkgz;->l:Lkhe;

    invoke-virtual {v0}, Lkhe;->an()V

    return-void
.end method

.method public final b(Landroid/view/ViewGroup;Latwn;)V
    .locals 7

    if-nez p1, :cond_0

    const-string p1, "Header container is null, header cannot be presented."

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lkgz;->d:Landroid/view/ViewGroup;

    const v0, 0x7f0b08e6

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljpj;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Ljpj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, Laixs;->A(Landroid/view/View;Z)V

    const v2, 0x7f0b08e7

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lkgz;->e:Landroid/view/ViewGroup;

    if-nez p1, :cond_1

    const-string p1, "Header elements container is null, header cannot be presented."

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lkgz;->k:Lakqh;

    invoke-interface {p1}, Lakqh;->bV()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkgz;->j:Lakuj;

    iget-object p1, p1, Lakuj;->d:Ladjg;

    const-wide/32 v3, 0x2b8b847

    invoke-virtual {p1, v3, v4}, Ladjg;->t(J)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f071179

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0707c1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lkgz;->e:Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    add-int/2addr v3, p1

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v5

    iget-object v6, p0, Lkgz;->e:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v4, v3, p1, v5, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_2
    invoke-static {v0, v2}, Laixs;->A(Landroid/view/View;Z)V

    :cond_3
    if-nez p2, :cond_4

    const-string p1, "Header renderer is null, header cannot be presented."

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lkgz;->e:Landroid/view/ViewGroup;

    invoke-static {p1, v2}, Laixs;->A(Landroid/view/View;Z)V

    return-void

    :cond_4
    iget-object p1, p0, Lkgz;->h:Lakxc;

    invoke-virtual {p1, p2}, Lakxc;->d(Latwn;)Lakvz;

    move-result-object p1

    new-instance p2, Lalhg;

    invoke-direct {p2}, Lalhg;-><init>()V

    iget-object v0, p0, Lkgz;->i:Lafoi;

    invoke-interface {v0}, Lafoi;->it()Lafoj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v0}, Lafpa;->a(Lafoj;)V

    iget-object v0, p0, Lkgz;->b:Lakwf;

    invoke-virtual {v0, p2, p1}, Lakwf;->b(Lalhg;Lakvz;)V

    iget-object p1, p0, Lkgz;->e:Landroid/view/ViewGroup;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lkgz;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lakwf;->kq()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p2}, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch;->onLiveHeaderElementsContainerCreate(Landroid/view/View;)V

    iget-object p1, p0, Lkgz;->e:Landroid/view/ViewGroup;

    invoke-static {p1, v1}, Laixs;->A(Landroid/view/View;Z)V

    :cond_5
    iget-object p1, p0, Lkgz;->m:Lcf;

    new-instance p2, Ljum;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v0}, Ljum;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    return-void
.end method
