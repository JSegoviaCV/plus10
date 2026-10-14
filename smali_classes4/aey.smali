.class public final Laey;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lahzj;Laifx;Laieg;Laiac;Laipn;Lalms;Lbguh;Ladjh;Laidz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laey;->b:Ljava/lang/Object;

    iput-object p2, p0, Laey;->g:Ljava/lang/Object;

    iput-object p3, p0, Laey;->c:Ljava/lang/Object;

    iput-object p4, p0, Laey;->h:Ljava/lang/Object;

    iput-object p5, p0, Laey;->a:Ljava/lang/Object;

    iput-object p6, p0, Laey;->f:Ljava/lang/Object;

    iput-object p7, p0, Laey;->d:Ljava/lang/Object;

    iput-object p8, p0, Laey;->i:Ljava/lang/Object;

    iput-object p9, p0, Laey;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lakaa;Lbcm;Lmib;Lohn;Lonf;Lafoi;Lakg;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laey;->h:Ljava/lang/Object;

    iput-object p2, p0, Laey;->i:Ljava/lang/Object;

    iput-object p3, p0, Laey;->a:Ljava/lang/Object;

    iput-object p4, p0, Laey;->e:Ljava/lang/Object;

    iput-object p5, p0, Laey;->g:Ljava/lang/Object;

    iput-object p6, p0, Laey;->b:Ljava/lang/Object;

    iput-object p7, p0, Laey;->d:Ljava/lang/Object;

    iput-object p8, p0, Laey;->c:Ljava/lang/Object;

    iput-object p9, p0, Laey;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lakg;Lkpf;Lbfpf;Lbfpf;Lexw;Llfv;Lljh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laey;->i:Ljava/lang/Object;

    iput-object p2, p0, Laey;->a:Ljava/lang/Object;

    iput-object p3, p0, Laey;->e:Ljava/lang/Object;

    iput-object p4, p0, Laey;->c:Ljava/lang/Object;

    iput-object p5, p0, Laey;->f:Ljava/lang/Object;

    iput-object p6, p0, Laey;->h:Ljava/lang/Object;

    iput-object p7, p0, Laey;->b:Ljava/lang/Object;

    iput-object p8, p0, Laey;->g:Ljava/lang/Object;

    sget-object p1, Lasuc;->a:Lasuc;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqzg;

    sget-object p2, Lcom/google/protos/youtube/api/innertube/RefreshCommandOuterClass$RefreshCommand;->refreshCommand:Laqzk;

    sget-object p3, Lcom/google/protos/youtube/api/innertube/RefreshCommandOuterClass$RefreshCommand;->a:Lcom/google/protos/youtube/api/innertube/RefreshCommandOuterClass$RefreshCommand;

    invoke-virtual {p3}, Laqzm;->createBuilder()Laqze;

    move-result-object p3

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object p4, p3, Laqze;->instance:Laqzm;

    check-cast p4, Lcom/google/protos/youtube/api/innertube/RefreshCommandOuterClass$RefreshCommand;

    const/4 p5, 0x1

    iput p5, p4, Lcom/google/protos/youtube/api/innertube/RefreshCommandOuterClass$RefreshCommand;->c:I

    iget p6, p4, Lcom/google/protos/youtube/api/innertube/RefreshCommandOuterClass$RefreshCommand;->b:I

    or-int/2addr p5, p6

    iput p5, p4, Lcom/google/protos/youtube/api/innertube/RefreshCommandOuterClass$RefreshCommand;->b:I

    invoke-virtual {p3}, Laqze;->build()Laqzm;

    move-result-object p3

    check-cast p3, Lcom/google/protos/youtube/api/innertube/RefreshCommandOuterClass$RefreshCommand;

    invoke-virtual {p1, p2, p3}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lasuc;

    iput-object p1, p0, Laey;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ladin;Lbpx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laey;->f:Ljava/lang/Object;

    iput-object p3, p0, Laey;->c:Ljava/lang/Object;

    iput-object p2, p0, Laey;->i:Ljava/lang/Object;

    iput-object p4, p0, Laey;->g:Ljava/lang/Object;

    const p1, 0x7f0b0ed5

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Laey;->b:Ljava/lang/Object;

    const p1, 0x7f0b134b

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p1, p0, Laey;->d:Ljava/lang/Object;

    const p1, 0x7f0b0691

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p1, p0, Laey;->e:Ljava/lang/Object;

    const p1, 0x7f0b0126

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p1, p0, Laey;->a:Ljava/lang/Object;

    const p1, 0x7f0b0aaf

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p1, p0, Laey;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laey;->f:Ljava/lang/Object;

    const v0, 0x7f0b1563

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laey;->d:Ljava/lang/Object;

    const v0, 0x7f0b1568

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laey;->c:Ljava/lang/Object;

    const v0, 0x7f0b0232

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laey;->g:Ljava/lang/Object;

    const v0, 0x7f0b023d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laey;->a:Ljava/lang/Object;

    const v0, 0x7f0b06cd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laey;->h:Ljava/lang/Object;

    const v0, 0x7f0b00f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laey;->b:Ljava/lang/Object;

    const v0, 0x7f0b0626

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laey;->e:Ljava/lang/Object;

    const v0, 0x7f0b14b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Laey;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laey;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laey;->c:Ljava/lang/Object;

    iput-object p3, p0, Laey;->g:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laey;->i:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laey;->a:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laey;->f:Ljava/lang/Object;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Laey;->e:Ljava/lang/Object;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Laey;->h:Ljava/lang/Object;

    iput-object p9, p0, Laey;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laey;->d:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laey;->f:Ljava/lang/Object;

    iput-object p3, p0, Laey;->h:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laey;->a:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laey;->b:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laey;->i:Ljava/lang/Object;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Laey;->c:Ljava/lang/Object;

    iput-object p8, p0, Laey;->g:Ljava/lang/Object;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Laey;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laey;->f:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laey;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laey;->c:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laey;->e:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laey;->d:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laey;->a:Ljava/lang/Object;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Laey;->h:Ljava/lang/Object;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Laey;->g:Ljava/lang/Object;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Laey;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;[B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laey;->h:Ljava/lang/Object;

    iput-object p2, p0, Laey;->d:Ljava/lang/Object;

    iput-object p3, p0, Laey;->e:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laey;->a:Ljava/lang/Object;

    iput-object p5, p0, Laey;->c:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laey;->i:Ljava/lang/Object;

    iput-object p7, p0, Laey;->f:Ljava/lang/Object;

    iput-object p8, p0, Laey;->b:Ljava/lang/Object;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Laey;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laey;->g:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laey;->f:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laey;->c:Ljava/lang/Object;

    iput-object p4, p0, Laey;->a:Ljava/lang/Object;

    iput-object p5, p0, Laey;->d:Ljava/lang/Object;

    iput-object p6, p0, Laey;->i:Ljava/lang/Object;

    iput-object p7, p0, Laey;->h:Ljava/lang/Object;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Laey;->e:Ljava/lang/Object;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Laey;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;[C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laey;->b:Ljava/lang/Object;

    iput-object p2, p0, Laey;->i:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laey;->e:Ljava/lang/Object;

    iput-object p4, p0, Laey;->f:Ljava/lang/Object;

    iput-object p5, p0, Laey;->d:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laey;->a:Ljava/lang/Object;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Laey;->c:Ljava/lang/Object;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Laey;->g:Ljava/lang/Object;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Laey;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcc;Ladqf;Ladin;Lalms;Lbens;Lcab;Lbezf;Lbezg;Ladjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laey;->i:Ljava/lang/Object;

    iput-object p2, p0, Laey;->e:Ljava/lang/Object;

    iput-object p3, p0, Laey;->d:Ljava/lang/Object;

    iput-object p4, p0, Laey;->b:Ljava/lang/Object;

    iput-object p5, p0, Laey;->h:Ljava/lang/Object;

    iput-object p6, p0, Laey;->g:Ljava/lang/Object;

    iput-object p7, p0, Laey;->c:Ljava/lang/Object;

    iput-object p8, p0, Laey;->f:Ljava/lang/Object;

    iput-object p9, p0, Laey;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lizt;Laff;Lbcm;Lday;Lagb;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laey;->a:Ljava/lang/Object;

    iput-object p2, p0, Laey;->h:Ljava/lang/Object;

    iput-object p3, p0, Laey;->i:Ljava/lang/Object;

    iput-object p4, p0, Laey;->b:Ljava/lang/Object;

    iput-object p5, p0, Laey;->c:Ljava/lang/Object;

    move-object p1, p5

    check-cast p1, Lagb;

    iget-object p1, p5, Lagb;->a:Lbhcr;

    iput-object p1, p0, Laey;->d:Ljava/lang/Object;

    new-instance p2, Lakm;

    new-instance p3, Laew;

    invoke-direct {p3, p0}, Laew;-><init>(Ljava/lang/Object;)V

    new-instance p4, Ladf;

    const/4 p5, 0x0

    const/4 v0, 0x3

    invoke-direct {p4, p0, p5, v0}, Ladf;-><init>(Laey;Lbgws;I)V

    new-instance v1, Lafd;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lafd;-><init>(I)V

    invoke-direct {p2, p3, v1, p4}, Lakm;-><init>(Lbgyd;Lbgyd;Lbgyh;)V

    iget-object p3, p2, Lakm;->a:Ljava/lang/Object;

    check-cast p3, Lbhbm;

    invoke-virtual {p3}, Lbhbm;->b()Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Lacw;

    const/4 p4, 0x6

    invoke-direct {p3, p2, p5, p4}, Lacw;-><init>(Lakm;Lbgws;I)V

    const/4 p4, 0x0

    invoke-static {p1, p5, p4, p3, v0}, Lbdoh;->t(Lbhcr;Lbgwx;ILbgyh;I)Lbhdy;

    move-result-object p1

    invoke-interface {p1}, Lbhdy;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p5}, Lakm;->a(Ljava/lang/Throwable;)V

    :cond_0
    iput-object p2, p0, Laey;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Laey;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laey;->g:Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "PruningProcessingQueue cannot be re-started!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lmjv;Lort;Laey;Lmjv;Lkpf;Lkpf;Lakg;Lbcm;Lakuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laey;->a:Ljava/lang/Object;

    iput-object p2, p0, Laey;->e:Ljava/lang/Object;

    iput-object p3, p0, Laey;->b:Ljava/lang/Object;

    iput-object p4, p0, Laey;->g:Ljava/lang/Object;

    iput-object p5, p0, Laey;->i:Ljava/lang/Object;

    iput-object p6, p0, Laey;->f:Ljava/lang/Object;

    iput-object p7, p0, Laey;->d:Ljava/lang/Object;

    iput-object p8, p0, Laey;->h:Ljava/lang/Object;

    iput-object p9, p0, Laey;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final m(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 1

    const v0, 0x7f0b1034

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final n(Lsh;)V
    .locals 1

    instance-of v0, p0, Lafc;

    if-eqz v0, :cond_0

    check-cast p0, Lafc;

    iget-object p0, p0, Lafc;->a:Lafm;

    invoke-static {p0}, Lsj;->h(Lafm;)V

    :cond_0
    return-void
.end method

.method public static q(Laxvq;)Laxvb;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Laxvq;->getOfflineStateBytes()Laqyh;

    move-result-object p0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Laxvb;->a:Laxvb;

    invoke-static {v1, p0, v0}, Laqzm;->parseFrom(Laqzm;Laqyh;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p0

    check-cast p0, Laxvb;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Laxvb;->a:Laxvb;

    return-object p0
.end method

.method public static synthetic r(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to check if the video is an Error State using the CompositeDownloadStateChecker."

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic s(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to determine the display state of the video using the CompositeDownloadStateChecker."

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final u(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbcm;

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/util/Set;Lbgws;)Ljava/lang/Object;
    .locals 3

    instance-of p1, p2, Laeq;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Laeq;

    iget v0, p1, Laeq;->d:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Laeq;->d:I

    goto :goto_0

    :cond_0
    new-instance p1, Laeq;

    invoke-direct {p1, p0, p2}, Laeq;-><init>(Laey;Lbgws;)V

    :goto_0
    iget-object p2, p1, Laeq;->b:Ljava/lang/Object;

    iget v0, p1, Laeq;->d:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Laeq;->e:Lbcm;

    iget-object p1, p1, Laeq;->a:Ljava/lang/Object;

    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p2, p0, Laey;->g:Ljava/lang/Object;

    invoke-interface {p2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Laey;->g:Ljava/lang/Object;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbcm;

    throw v1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbcm;

    throw v1
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;Lbgyd;Lbhcr;Lbgws;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p5, Laer;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Laer;

    iget v1, v0, Laer;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laer;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Laer;

    invoke-direct {v0, p0, p5}, Laer;-><init>(Laey;Lbgws;)V

    :goto_0
    iget-object p5, v0, Laer;->a:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Laer;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p4, v0, Laer;->e:Lbhkj;

    iget-object p2, v0, Laer;->f:Lbgvq;

    iget-object p1, v0, Laer;->d:Ljava/lang/String;

    invoke-static {p5}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p5, p0, Laey;->a:Ljava/lang/Object;

    check-cast p5, Lizt;

    invoke-virtual {p5}, Lizt;->a()Z

    move-result p5

    if-eqz p5, :cond_5

    invoke-static {p1}, Lzv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p5, p0, Laey;->h:Ljava/lang/Object;

    iget-object v2, p0, Laey;->i:Ljava/lang/Object;

    iput-object p1, v0, Laer;->d:Ljava/lang/String;

    move-object v4, p2

    check-cast v4, Lbgvq;

    iput-object v4, v0, Laer;->f:Lbgvq;

    move-object v4, p4

    check-cast v4, Lbhkj;

    iput-object v4, v0, Laer;->e:Lbhkj;

    iput v3, v0, Laer;->c:I

    check-cast v2, Lbcm;

    check-cast p5, Laff;

    invoke-virtual {p5, p1, v2, p3, v0}, Laff;->a(Ljava/lang/String;Lbcm;Lbgyd;Lbgws;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p5, Lael;

    iget-object p3, p5, Lael;->a:Lacf;

    if-nez p3, :cond_4

    iget-object p1, p5, Lael;->b:Lzp;

    new-instance p2, Laen;

    invoke-direct {p2, p1}, Laen;-><init>(Lzp;)V

    return-object p2

    :cond_4
    new-instance p5, Laeo;

    new-instance v0, Labw;

    new-instance v1, Lzv;

    invoke-direct {v1, p1}, Lzv;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v1}, Lbgvo;->ba(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lbgvo;->bl(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    new-instance p2, Lqt;

    const/4 v1, 0x5

    invoke-direct {p2, p0, v1}, Lqt;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p3, p1, p4, p2}, Labw;-><init>(Lacf;Ljava/util/Set;Lbhcr;Lbgyd;)V

    invoke-direct {p5, v0}, Laeo;-><init>(Labw;)V

    return-object p5

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing camera permissions!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Laez;Lbgws;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Laes;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Laes;

    iget v1, v0, Laes;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laes;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Laes;

    invoke-direct {v0, p0, p2}, Laes;-><init>(Laey;Lbgws;)V

    :goto_0
    iget-object p2, v0, Laes;->a:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Laes;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Laes;->d:Laez;

    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p2, p1, Laez;->a:Labw;

    invoke-virtual {p2}, Labw;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lzv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, p0, Laey;->f:Ljava/lang/Object;

    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_4
    iget-object p2, p0, Laey;->g:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_7

    iput-object p1, v0, Laes;->d:Laez;

    iput v5, v0, Laes;->c:I

    invoke-direct {p0, v2}, Laey;->u(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_6

    :goto_1
    iget-object p1, p1, Laez;->a:Labw;

    invoke-virtual {p1}, Labw;->d()V

    iput-object v3, v0, Laes;->d:Laez;

    iput v4, v0, Laes;->c:I

    invoke-virtual {p1, v0}, Labw;->b(Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_6
    :goto_3
    return-object v1

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbcm;

    throw v3
.end method

.method public final d(Lafa;Lbgws;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Laet;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Laet;

    iget v1, v0, Laet;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laet;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Laet;

    invoke-direct {v0, p0, p2}, Laet;-><init>(Laey;Lbgws;)V

    :goto_0
    iget-object p2, v0, Laet;->b:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Laet;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Laet;->a:Ljava/lang/Object;

    iget-object v2, v0, Laet;->e:Lafa;

    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Laet;->e:Lafa;

    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p2, p0, Laey;->g:Ljava/lang/Object;

    iput-object p1, v0, Laet;->e:Lafa;

    iput v4, v0, Laet;->d:I

    invoke-direct {p0, p2}, Laey;->u(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_7

    :goto_1
    iget-object p2, p0, Laey;->f:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labw;

    invoke-virtual {v4}, Labw;->d()V

    goto :goto_2

    :cond_4
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v2, p1

    move-object p1, p2

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Labw;

    iput-object v2, v0, Laet;->e:Lafa;

    iput-object p1, v0, Laet;->a:Ljava/lang/Object;

    iput v3, v0, Laet;->d:I

    invoke-virtual {p2, v0}, Labw;->b(Lbgws;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_4

    :cond_6
    iget-object p1, p0, Laey;->f:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p1, v2, Lafa;->a:Lbhch;

    sget-object p2, Lbgvb;->a:Lbgvb;

    invoke-virtual {p1, p2}, Lbhei;->N(Ljava/lang/Object;)Z

    return-object p2

    :cond_7
    :goto_4
    return-object v1
.end method

.method public final e(Lafb;Lbgws;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Laeu;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Laeu;

    iget v1, v0, Laeu;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laeu;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Laeu;

    invoke-direct {v0, p0, p2}, Laeu;-><init>(Laey;Lbgws;)V

    :goto_0
    iget-object p2, v0, Laeu;->a:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Laeu;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Laeu;->d:Lafb;

    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Laeu;->e:Ljava/lang/String;

    iget-object v2, v0, Laeu;->d:Lafb;

    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p2, p1, Lafb;->a:Ljava/lang/String;

    invoke-static {p2}, Lzv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, p0, Laey;->g:Ljava/lang/Object;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_8

    iput-object p1, v0, Laeu;->d:Lafb;

    iput-object p2, v0, Laeu;->e:Ljava/lang/String;

    iput v4, v0, Laeu;->c:I

    invoke-direct {p0, v6}, Laey;->u(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_7

    move-object v2, p1

    move-object p1, p2

    :goto_1
    iget-object p2, p0, Laey;->f:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Labw;

    invoke-virtual {v7}, Labw;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_5
    move-object v6, v5

    :goto_2
    check-cast v6, Labw;

    if-eqz v6, :cond_6

    invoke-interface {p2, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Labw;->d()V

    iput-object v2, v0, Laeu;->d:Lafb;

    iput-object v5, v0, Laeu;->e:Ljava/lang/String;

    iput v3, v0, Laeu;->c:I

    invoke-virtual {v6, v0}, Labw;->b(Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object p1, v2

    :goto_3
    sget-object p2, Lbgvb;->a:Lbgvb;

    iget-object p1, p1, Lafb;->b:Lbhch;

    invoke-virtual {p1, p2}, Lbhei;->N(Ljava/lang/Object;)Z

    return-object p2

    :cond_7
    :goto_4
    return-object v1

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbcm;

    throw v5
.end method

.method public final f(Lafc;Lbgws;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Laev;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Laev;

    iget v1, v0, Laev;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laev;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Laev;

    invoke-direct {v0, p0, p2}, Laev;-><init>(Laey;Lbgws;)V

    :goto_0
    iget-object p2, v0, Laev;->b:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Laev;->d:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object p1, v0, Laev;->e:Lafc;

    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p1, Lafc;->b:Ljava/util/List;

    invoke-static {p1}, Lbgvo;->bl(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object v3, v0, Laev;->e:Lafc;

    const/4 p2, 0x5

    iput p2, v0, Laev;->d:I

    invoke-virtual {p0, p1, v0}, Laey;->a(Ljava/util/Set;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto/16 :goto_8

    :pswitch_2
    iget-object p1, v0, Laev;->f:Ljava/lang/String;

    iget-object v2, v0, Laev;->e:Lafc;

    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    iget-object p1, v0, Laev;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Laev;->f:Ljava/lang/String;

    iget-object v4, v0, Laev;->e:Lafc;

    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget-object p1, v0, Laev;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Laev;->f:Ljava/lang/String;

    iget-object v4, v0, Laev;->e:Lafc;

    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p2, p1, Lafc;->a:Lafm;

    iget-object p2, p2, Lafm;->a:Ljava/lang/String;

    invoke-static {p2}, Lzv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, p1, Lafc;->b:Ljava/util/List;

    iget-object v2, p0, Laey;->f:Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Labw;

    invoke-virtual {v7}, Labw;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p2}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-interface {v2, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Laey;->g:Ljava/lang/Object;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_6

    iput-object p1, v0, Laev;->e:Lafc;

    iput-object p2, v0, Laev;->f:Ljava/lang/String;

    iput-object v4, v0, Laev;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v0, Laev;->d:I

    invoke-direct {p0, v5}, Laey;->u(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_a

    move-object v2, v4

    move-object v4, p1

    move-object p1, v2

    move-object v2, p2

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labw;

    invoke-virtual {v5}, Labw;->d()V

    goto :goto_3

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Labw;

    iput-object v4, v0, Laev;->e:Lafc;

    iput-object v2, v0, Laev;->f:Ljava/lang/String;

    iput-object p1, v0, Laev;->a:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v0, Laev;->d:I

    invoke-virtual {p2, v0}, Labw;->b(Lbgws;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_8

    :cond_5
    move-object p1, v2

    goto :goto_5

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbcm;

    throw v3

    :cond_7
    move-object v4, p1

    move-object p1, p2

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Laey;->b:Ljava/lang/Object;

    iget-object v2, v4, Lafc;->a:Lafm;

    move-object v5, p2

    check-cast v5, Lday;

    iget-object v5, v5, Lday;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    new-instance v6, Lzv;

    invoke-direct {v6, p1}, Lzv;-><init>(Ljava/lang/String;)V

    check-cast p2, Lday;

    iget-object p2, p2, Lday;->b:Ljava/lang/Object;

    invoke-interface {p2, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    iput-object v4, v0, Laev;->e:Lafc;

    iput-object p1, v0, Laev;->f:Ljava/lang/String;

    iput-object v3, v0, Laev;->a:Ljava/lang/Object;

    const/4 p2, 0x3

    iput p2, v0, Laev;->d:I

    invoke-virtual {p0, p1, v4, v0}, Laey;->g(Ljava/lang/String;Lafc;Lbgws;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_a

    move-object v2, v4

    :goto_6
    check-cast p2, Lday;

    if-nez p2, :cond_8

    const-string p2, "Failed to retrieve active camera for "

    invoke-static {p1}, Lzv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "CXCP"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_8
    iget-object p1, v2, Lafc;->b:Ljava/util/List;

    iget-object p1, v2, Lafc;->a:Lafm;

    iput-object v3, v0, Laev;->e:Lafc;

    iput-object v3, v0, Laev;->f:Ljava/lang/String;

    const/4 v2, 0x6

    iput v2, v0, Laev;->d:I

    iget-object v0, p2, Lday;->b:Ljava/lang/Object;

    iget-object p2, p2, Lday;->a:Ljava/lang/Object;

    check-cast p2, Labw;

    invoke-virtual {p2, p1, v0}, Labw;->e(Lafm;Lagd;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_8

    :cond_9
    :goto_7
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_a
    :goto_8
    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v5

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/String;Lafc;Lbgws;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p3

    instance-of v1, v0, Laex;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Laex;

    iget v2, v1, Laex;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Laex;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Laex;

    invoke-direct {v1, p0, v0}, Laex;-><init>(Laey;Lbgws;)V

    :goto_0
    iget-object v0, v1, Laex;->b:Ljava/lang/Object;

    sget-object v2, Lbgwz;->a:Lbgwz;

    iget v3, v1, Laex;->d:I

    const-string v4, "Required value was null."

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v2, v1, Laex;->f:Lafc;

    iget-object v1, v1, Laex;->e:Ljava/lang/String;

    invoke-static {v0}, Laqqe;->p(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v1, Laex;->g:Labw;

    iget-object v8, v1, Laex;->a:Ljava/lang/Object;

    iget-object v9, v1, Laex;->f:Lafc;

    iget-object v10, v1, Laex;->e:Ljava/lang/String;

    invoke-static {v0}, Laqqe;->p(Ljava/lang/Object;)V

    move-object v13, v1

    move-object v1, v7

    move-object v0, v9

    move-object v9, v8

    move-object v8, v1

    goto :goto_2

    :cond_3
    invoke-static {v0}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object v0, p0, Laey;->f:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v9, p1

    move-object v8, v0

    move-object v13, v1

    move-object v1, v7

    move-object v3, v1

    move-object/from16 v0, p2

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Labw;

    invoke-virtual {v10}, Labw;->c()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v10}, Labw;->a()Lagd;

    move-result-object v11

    if-eqz v11, :cond_5

    move-object v1, v10

    move-object v3, v11

    goto :goto_3

    :cond_5
    invoke-virtual {v10}, Labw;->d()V

    iput-object v9, v13, Laex;->e:Ljava/lang/String;

    iput-object v0, v13, Laex;->f:Lafc;

    iput-object v8, v13, Laex;->a:Ljava/lang/Object;

    iput-object v10, v13, Laex;->g:Labw;

    iput v6, v13, Laex;->d:I

    invoke-virtual {v10, v13}, Labw;->b(Lbgws;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object v14, v8

    move-object v8, v3

    move-object v3, v10

    move-object v10, v9

    move-object v9, v14

    :goto_2
    iget-object v11, p0, Laey;->f:Ljava/lang/Object;

    invoke-interface {v11, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-object v3, v8

    move-object v8, v9

    move-object v9, v10

    goto :goto_1

    :cond_7
    :goto_3
    if-nez v1, :cond_c

    iget-object v10, v0, Lafc;->b:Ljava/util/List;

    iget-object v11, v0, Lafc;->c:Lbgyd;

    iget-object v12, p0, Laey;->d:Ljava/lang/Object;

    iput-object v9, v13, Laex;->e:Ljava/lang/String;

    iput-object v0, v13, Laex;->f:Lafc;

    iput-object v7, v13, Laex;->a:Ljava/lang/Object;

    iput-object v7, v13, Laex;->g:Labw;

    iput v5, v13, Laex;->d:I

    move-object v8, p0

    invoke-virtual/range {v8 .. v13}, Laey;->b(Ljava/lang/String;Ljava/util/List;Lbgyd;Lbhcr;Lbgws;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_b

    move-object v2, v0

    move-object v0, v1

    move-object v1, v9

    :goto_4
    check-cast v0, Laep;

    instance-of v3, v0, Laeo;

    if-eqz v3, :cond_9

    invoke-static {v1}, Lzv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    check-cast v0, Laeo;

    iget-object v1, v0, Laeo;->a:Labw;

    invoke-virtual {v1}, Labw;->a()Lagd;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v0, p0, Laey;->f:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    instance-of v3, v0, Laen;

    if-eqz v3, :cond_a

    invoke-static {v1}, Lzv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, v2, Lafc;->a:Lafm;

    check-cast v0, Laen;

    iget-object v0, v0, Laen;->a:Lzp;

    invoke-virtual {v1, v0}, Lafm;->a(Lzp;)V

    return-object v7

    :cond_a
    new-instance v0, Lbgun;

    invoke-direct {v0}, Lbgun;-><init>()V

    throw v0

    :cond_b
    :goto_5
    return-object v2

    :cond_c
    :goto_6
    new-instance v0, Lday;

    if-eqz v3, :cond_d

    invoke-direct {v0, v1, v3}, Lday;-><init>(Labw;Lagd;)V

    return-object v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Ljava/lang/String;)Lbhcx;
    .locals 3

    new-instance v0, Lafb;

    invoke-direct {v0, p1}, Lafb;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Laey;->e:Ljava/lang/Object;

    check-cast v1, Lakm;

    invoke-virtual {v1, v0}, Lakm;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Camera close by ID request failed for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lzv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x21

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CXCP"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v0, Lafb;->b:Lbhch;

    sget-object v1, Lbgvb;->a:Lbgvb;

    invoke-virtual {p1, v1}, Lbhei;->N(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, v0, Lafb;->b:Lbhch;

    return-object p1
.end method

.method public final i(Landroid/content/Context;Layur;)V
    .locals 6

    if-nez p2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v0, p2, Layur;->b:I

    const-string v1, "RECEIVED"

    const v2, 0x4a36cb1

    if-ne v0, v2, :cond_f

    iget-object v0, p2, Layur;->c:Ljava/lang/Object;

    check-cast v0, Larvw;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    iget-object v3, p0, Laey;->d:Ljava/lang/Object;

    iget-object v4, p0, Laey;->i:Ljava/lang/Object;

    check-cast v4, Ladjh;

    invoke-static {v3, v1, v4}, Laiea;->f(Lbguh;Ljava/lang/String;Ladjh;)V

    iget-object v1, p0, Laey;->e:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Laidz;

    const/16 v4, 0xf

    invoke-virtual {v3, v4, v0}, Laidz;->c(ILaqze;)V

    :try_start_0
    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Larvw;

    iget v4, v3, Larvw;->b:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_5

    iget-object v4, p0, Laey;->b:Ljava/lang/Object;

    iget-object v3, v3, Larvw;->o:Larlh;

    if-nez v3, :cond_1

    sget-object v3, Larlh;->a:Larlh;

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Larlh;->d:Larlj;

    if-nez v5, :cond_2

    sget-object v5, Larlj;->a:Larlj;

    :cond_2
    iget v5, v5, Larlj;->b:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_4

    invoke-interface {v4}, Lahzj;->h()Lahzi;

    move-result-object v4

    invoke-interface {v4}, Lahzi;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Larlh;->d:Larlj;

    if-nez v3, :cond_3

    sget-object v3, Larlj;->a:Larlj;

    :cond_3
    iget-object v3, v3, Larlj;->c:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "Notification does not match current logged-in user"

    invoke-static {p1}, Laaes;->h(Ljava/lang/String;)V

    check-cast v1, Laidz;

    const/4 p1, 0x6

    invoke-virtual {v1, p1, v0}, Laidz;->c(ILaqze;)V

    iget-object p1, p0, Laey;->c:Ljava/lang/Object;

    invoke-static {p1}, Laiia;->c(Laieg;)V

    goto/16 :goto_3

    :cond_5
    iget-object v3, p0, Laey;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lahzj;->y()Z

    move-result v3

    if-eqz v3, :cond_6

    check-cast v1, Laidz;

    const/4 p1, 0x7

    invoke-virtual {v1, p1, v0}, Laidz;->c(ILaqze;)V

    goto/16 :goto_3

    :cond_6
    :goto_0
    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Larvw;

    iget-object v3, v3, Larvw;->f:Lasuc;

    if-nez v3, :cond_7

    sget-object v3, Lasuc;->a:Lasuc;

    :cond_7
    sget-object v4, Lcom/google/protos/youtube/api/innertube/SignOutEndpointOuterClass;->signOutEndpoint:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v4}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-eqz v3, :cond_8

    check-cast v1, Laidz;

    const/16 p1, 0x10

    invoke-virtual {v1, p1, v0}, Laidz;->c(ILaqze;)V

    iget-object p1, p0, Laey;->h:Ljava/lang/Object;

    invoke-interface {p1}, Laiac;->c()V

    goto/16 :goto_3

    :cond_8
    invoke-static {p1}, Laiia;->f(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_9

    check-cast v1, Laidz;

    const/16 p1, 0x11

    invoke-virtual {v1, p1, v0}, Laidz;->c(ILaqze;)V

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Larvw;

    invoke-static {v3}, Laikf;->k(Larvw;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Larvw;

    iget v3, v1, Larvw;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_b

    iget-object v1, v1, Larvw;->e:Larvq;

    if-nez v1, :cond_a

    sget-object v1, Larvq;->a:Larvq;

    :cond_a
    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    goto :goto_1

    :cond_b
    sget-object v1, Larvq;->a:Larvq;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    :goto_1
    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Larvq;

    iget v3, v3, Larvq;->b:I

    and-int/lit8 v3, v3, 0x8

    if-nez v3, :cond_c

    const v3, 0x7f140e44

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lakmp;->g([Ljava/lang/String;)Laufv;

    move-result-object p1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Larvq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Larvq;->f:Laufv;

    iget p1, v3, Larvq;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v3, Larvq;->b:I

    :cond_c
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Larvw;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Larvq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Larvw;->e:Larvq;

    iget v1, p1, Larvw;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p1, Larvw;->b:I

    goto :goto_2

    :cond_d
    iget-object p1, v3, Larvw;->m:Larad;

    invoke-interface {p1}, Larad;->size()I

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Laey;->f:Ljava/lang/Object;

    invoke-static {v3, p1}, Laikf;->l(Larvw;Lalms;)Z

    move-result p1

    if-nez p1, :cond_e

    const-string p1, "Notification is not valid for display or processing."

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    check-cast v1, Laidz;

    const/16 p1, 0xc

    invoke-virtual {v1, p1, v3}, Laidz;->a(ILarvw;)V

    goto :goto_3

    :cond_e
    :goto_2
    iget-object p1, p0, Laey;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast p1, Laipn;

    invoke-virtual {p1, v1}, Laipn;->l(Lcom/google/protobuf/MessageLite;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    invoke-virtual {p2}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p2, p1, Laqze;->instance:Laqzm;

    check-cast p2, Layur;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Larvw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p2, Layur;->c:Ljava/lang/Object;

    iput v2, p2, Layur;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Layur;

    return-void

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    :goto_4
    iget-object p2, p0, Laey;->e:Ljava/lang/Object;

    check-cast p2, Laidz;

    const/4 v1, 0x5

    invoke-virtual {p2, v1, v0}, Laidz;->c(ILaqze;)V

    sget-object p2, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->h:Lahyu;

    const-string v1, "Exception processing push notif renderer."

    invoke-static {p2, v0, v1, p1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_f
    const p1, 0x604f2b9

    if-ne v0, p1, :cond_12

    iget-object v0, p0, Laey;->d:Ljava/lang/Object;

    iget-object v2, p0, Laey;->i:Ljava/lang/Object;

    check-cast v2, Ladjh;

    invoke-static {v2, v0}, Laiea;->d(Ladjh;Lbguh;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamlw;

    invoke-virtual {v0, v1}, Lamlw;->j(Ljava/lang/String;)V

    :cond_10
    iget-object v0, p0, Laey;->a:Ljava/lang/Object;

    iget v1, p2, Layur;->b:I

    if-ne v1, p1, :cond_11

    iget-object p1, p2, Layur;->c:Ljava/lang/Object;

    check-cast p1, Lascl;

    goto :goto_5

    :cond_11
    sget-object p1, Lascl;->a:Lascl;

    :goto_5
    check-cast v0, Laipn;

    invoke-virtual {v0, p1}, Laipn;->l(Lcom/google/protobuf/MessageLite;)V

    return-void

    :cond_12
    const p1, 0x6834dcc

    if-ne v0, p1, :cond_13

    iget-object p1, p0, Laey;->a:Ljava/lang/Object;

    iget-object p2, p2, Layur;->c:Ljava/lang/Object;

    check-cast p2, Lawaw;

    check-cast p1, Laipn;

    invoke-virtual {p1, p2}, Laipn;->l(Lcom/google/protobuf/MessageLite;)V

    :cond_13
    :goto_6
    return-void
.end method

.method public final j(Latnx;)V
    .locals 5

    iget v0, p1, Latnx;->b:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laey;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laey;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget v2, p1, Latnx;->i:F

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v2, p0, Laey;->f:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f040a96

    invoke-static {v2, v3}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    iget-object v0, p0, Laey;->d:Ljava/lang/Object;

    iget-object v2, p1, Latnx;->j:Laufv;

    if-nez v2, :cond_1

    sget-object v2, Laufv;->a:Laufv;

    :cond_1
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Laey;->e:Ljava/lang/Object;

    iget-object v2, p1, Latnx;->k:Laufv;

    if-nez v2, :cond_2

    sget-object v2, Laufv;->a:Laufv;

    :cond_2
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Laey;->a:Ljava/lang/Object;

    iget-object v2, p1, Latnx;->m:Laufv;

    if-nez v2, :cond_3

    sget-object v2, Laufv;->a:Laufv;

    :cond_3
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Laey;->h:Ljava/lang/Object;

    iget-object v2, p1, Latnx;->l:Laufv;

    if-nez v2, :cond_4

    sget-object v2, Laufv;->a:Laufv;

    :cond_4
    iget-object v3, p0, Laey;->c:Ljava/lang/Object;

    new-instance v4, Lalka;

    invoke-direct {v4, v3}, Lalka;-><init>(Ladin;)V

    invoke-static {v2, v4}, Lakmp;->c(Laufv;Lakmk;)Landroid/text/Spanned;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v2}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->e()V

    iget-object v0, p0, Laey;->g:Ljava/lang/Object;

    iget-object v2, p0, Laey;->i:Ljava/lang/Object;

    check-cast v0, Lbpx;

    invoke-virtual {v0}, Lbpx;->v()Livg;

    move-result-object v0

    if-eqz v2, :cond_8

    iget-object v3, p0, Laey;->b:Ljava/lang/Object;

    if-eqz v3, :cond_8

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object v4, Livg;->a:Livg;

    if-ne v0, v4, :cond_6

    iget v4, p1, Latnx;->b:I

    and-int/lit8 v4, v4, 0x10

    if-nez v4, :cond_7

    :cond_6
    sget-object v4, Livg;->b:Livg;

    if-ne v0, v4, :cond_8

    iget p1, p1, Latnx;->b:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_8

    :cond_7
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    check-cast v3, Landroid/widget/ProgressBar;

    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setBackgroundColor(I)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final k(I)Laufv;
    .locals 1

    iget-object v0, p0, Laey;->i:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lakmp;->g([Ljava/lang/String;)Laufv;

    move-result-object p1

    return-object p1
.end method

.method public final l(ILjava/lang/String;Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)Lleg;
    .locals 12

    iget-object v0, p0, Laey;->d:Ljava/lang/Object;

    new-instance v1, Lleg;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhto;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laey;->h:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncm;

    iget-object v0, p0, Laey;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbezg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laey;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanrn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laey;->i:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Laqaz;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laey;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbfpf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laey;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lahzj;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laey;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkoq;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Laey;->f:Ljava/lang/Object;

    move v8, p1

    move-object v9, p2

    move-object v10, p3

    move-object/from16 v11, p4

    invoke-direct/range {v1 .. v11}, Lleg;-><init>(Lbguh;Lbezg;Laqaz;Lbfpf;Lahzj;Lkoq;ILjava/lang/String;Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)V

    return-object v1
.end method

.method public final o(Landroid/view/ViewGroup;Lbguh;)Lnqc;
    .locals 12

    new-instance v0, Lnqc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Laey;->h:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lakdb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Laey;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lnpz;

    iget-object v1, p0, Laey;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lnqi;

    iget-object v1, p0, Laey;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lnqf;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Laey;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lnqn;

    iget-object v1, p0, Laey;->i:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lnpx;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Laey;->f:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lnpv;

    iget-object v1, p0, Laey;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lnqn;

    iget-object v1, p0, Laey;->g:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lanrn;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lnqc;-><init>(Landroid/view/ViewGroup;Lbguh;Lakdb;Lnpz;Lnqi;Lnqf;Lnqn;Lnpx;Lnpv;Lnqn;Lanrn;)V

    return-object v0
.end method

.method public final bridge synthetic p(Z)Lalhi;
    .locals 10

    iget-object v0, p0, Laey;->b:Ljava/lang/Object;

    new-instance v1, Lngf;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laey;->i:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lisw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laey;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laey;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laey;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lngg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laey;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ladjh;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laey;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbezf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laey;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbezf;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laey;->h:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lj$/util/Optional;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v9, p1

    invoke-direct/range {v1 .. v9}, Lngf;-><init>(Landroid/content/Context;Lisw;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lngg;Ladjh;Lbezf;Lj$/util/Optional;Z)V

    return-object v1
.end method

.method public final t(Ljava/lang/String;Lkzy;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 10

    iget-object v0, p0, Laey;->i:Ljava/lang/Object;

    check-cast v0, Lbcm;

    invoke-virtual {v0, p2}, Lbcm;->A(Lkzy;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    new-instance v9, Lkwe;

    const/16 v0, 0x10

    invoke-direct {v9, v0}, Lkwe;-><init>(I)V

    new-instance v0, Lajui;

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lajui;-><init>(Laey;Ljava/lang/String;Lkzy;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;I)V

    iget-object v2, p0, Laey;->c:Ljava/lang/Object;

    invoke-static {v8, v2, v9, v0}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void
.end method
