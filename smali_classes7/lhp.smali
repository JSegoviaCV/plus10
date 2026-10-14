.class public final Llhp;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcc;

.field public final b:Lhto;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Lalqw;

.field public h:Landroid/widget/Button;

.field public i:Laodd;

.field private final j:Landroid/widget/FrameLayout;

.field private final k:Ljava/util/concurrent/Executor;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/ProgressBar;

.field private n:Z

.field private final o:Lampw;

.field private final p:Lafzd;

.field private final q:Lbezg;

.field private final r:Laqaz;


# direct methods
.method public constructor <init>(Lcc;Lhto;Lampw;Lbezg;Lafzd;Laqaz;Ljava/util/concurrent/Executor;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llhp;->a:Lcc;

    iput-object p2, p0, Llhp;->b:Lhto;

    iput-object p3, p0, Llhp;->o:Lampw;

    iput-object p4, p0, Llhp;->q:Lbezg;

    iput-object p5, p0, Llhp;->p:Lafzd;

    iput-object p6, p0, Llhp;->r:Laqaz;

    iput-object p7, p0, Llhp;->k:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Llhp;->j:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static a(Lafoj;I)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "No valid interaction logger."

    invoke-static {p0}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lafoh;

    invoke-static {p1}, Lafov;->c(I)Lafow;

    move-result-object p1

    invoke-direct {v0, p1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p0, v0}, Lafoj;->m(Lafot;)V

    return-void
.end method

.method private final f(ZLafoj;)V
    .locals 4

    iget-object v0, p0, Llhp;->b:Lhto;

    invoke-virtual {v0}, Lhto;->i()Z

    move-result v1

    invoke-virtual {v0}, Lhto;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Llas;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Llas;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Llhn;

    invoke-direct {v3, p0, v1, p1, p2}, Llhn;-><init>(Llhp;ZZLafoj;)V

    iget-object p1, p0, Llhp;->a:Lcc;

    invoke-static {p1, v0, v2, v3}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void
.end method

.method private final g(ZLafoj;)V
    .locals 9

    iget-object v0, p0, Llhp;->r:Laqaz;

    invoke-virtual {v0}, Laqaz;->az()Lbfpg;

    move-result-object v0

    invoke-static {v0}, Ladlr;->x(Lbfpg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    iget-object v0, p0, Llhp;->p:Lafzd;

    invoke-virtual {v0}, Lafzd;->H()Lbfpg;

    move-result-object v0

    new-instance v1, Llgj;

    const/4 v7, 0x4

    invoke-direct {v1, v7}, Llgj;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfpg;->k(Lbfqq;)Lbfov;

    move-result-object v0

    new-instance v1, Llgj;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Llgj;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v0

    invoke-virtual {v0}, Lbfov;->aH()Lbfpg;

    move-result-object v0

    new-instance v1, Llgj;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Llgj;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfpg;->x(Lbfqq;)Lbfpg;

    move-result-object v0

    invoke-static {v0}, Ladlr;->x(Lbfpg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    iget-object v0, p0, Llhp;->b:Lhto;

    invoke-virtual {v0}, Lhto;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v8, 0x1

    aput-object v3, v0, v8

    const/4 v1, 0x2

    aput-object v4, v0, v1

    invoke-static {v0}, Laqpw;->q([Lcom/google/common/util/concurrent/ListenableFuture;)Laprk;

    move-result-object v0

    new-instance v1, Llbm;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Llbm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v1}, Laohs;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v1

    iget-object v2, p0, Llhp;->k:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Laprk;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Llas;

    invoke-direct {v1, p0, v7}, Llas;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Labib;

    invoke-direct {v2, p0, p1, p2, v8}, Labib;-><init>(Llhp;ZLafoj;I)V

    iget-object p1, p0, Llhp;->a:Lcc;

    invoke-static {p1, v0, v1, v2}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-boolean v0, p0, Llhp;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Llhp;->n:Z

    iget-object v0, p0, Llhp;->j:Landroid/widget/FrameLayout;

    const v1, 0x7f0b06be

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Llhp;->d:Landroid/widget/TextView;

    const v1, 0x7f0b06b9

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Llhp;->c:Landroid/widget/ImageView;

    const v1, 0x7f0b06c2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Llhp;->e:Landroid/widget/TextView;

    const v1, 0x7f0b09eb

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Llhp;->f:Landroid/widget/TextView;

    iget-object v2, p0, Llhp;->o:Lampw;

    invoke-virtual {v2, v1}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object v1

    iput-object v1, p0, Llhp;->g:Lalqw;

    const v1, 0x7f0b06c0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Llhp;->h:Landroid/widget/Button;

    const v1, 0x7f0b1199

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Llhp;->l:Landroid/widget/TextView;

    const v1, 0x7f0b0a67

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Llhp;->m:Landroid/widget/ProgressBar;

    return-void
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, Llhp;->b()V

    iget-object v0, p0, Llhp;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llhp;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Llhp;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Llhp;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Llhp;->h:Landroid/widget/Button;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Llhp;->a:Lcc;

    const v2, 0x7f140855

    invoke-virtual {v1, v2}, Lcc;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Llhp;->c:Landroid/widget/ImageView;

    const v2, 0x7f0805a2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Llhp;->e:Landroid/widget/TextView;

    const v2, 0x7f14084f

    invoke-virtual {v1, v2}, Lcc;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lapp/revanced/extension/youtube/patches/utils/AccountCredentialsInvalidTextPatch;->getOfflineNetworkErrorString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Llhp;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Llhp;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Llhp;->h:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public final d(Lafoj;)V
    .locals 4

    iget-object v0, p0, Llhp;->q:Lbezg;

    invoke-virtual {v0}, Lbezg;->fS()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0, v1, p1}, Llhp;->f(ZLafoj;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1, p1}, Llhp;->g(ZLafoj;)V

    :goto_0
    iget-object v0, p0, Llhp;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v2, p0, Llhp;->a:Lcc;

    const v3, 0x7f140865

    invoke-virtual {v2, v3}, Lcc;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Llhp;->l:Landroid/widget/TextView;

    new-instance v2, Lkrv;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Lkrv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Llhp;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0xc160

    invoke-static {p1, v0}, Llhp;->a(Lafoj;I)V

    :cond_1
    iget-object p1, p0, Llhp;->m:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Llhp;->q:Lbezg;

    invoke-virtual {v0}, Lbezg;->fS()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Llhp;->m:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    invoke-direct {p0, v4, v3}, Llhp;->g(ZLafoj;)V

    iget-object v0, p0, Llhp;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_1
    invoke-direct {p0, v4, v3}, Llhp;->f(ZLafoj;)V

    iget-object v0, p0, Llhp;->m:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Llhp;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    return-void
.end method
