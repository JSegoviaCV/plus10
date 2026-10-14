.class public final Ljfa;
.super Ljava/lang/Object;

# interfaces
.implements Laarc;


# static fields
.field public static final a:Lafow;


# instance fields
.field public final b:Lcc;

.field public final c:Lbgtr;

.field public final d:Ladib;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x3ae69

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    sput-object v0, Ljfa;->a:Lafow;

    return-void
.end method

.method public constructor <init>(Lcc;Ladib;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbgtr;

    invoke-direct {v0}, Lbgtr;-><init>()V

    iput-object v0, p0, Ljfa;->c:Lbgtr;

    iput-object p1, p0, Ljfa;->b:Lcc;

    iput-object p2, p0, Ljfa;->d:Ladib;

    return-void
.end method

.method private final d()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, Ljfa;->b:Lcc;

    const v1, 0x7f0b0b68

    invoke-virtual {v0, v1}, Lcc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final e()Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;
    .locals 2

    iget-object v0, p0, Ljfa;->b:Lcc;

    const v1, 0x7f0b0500

    invoke-virtual {v0, v1}, Lcc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    return-object v0
.end method


# virtual methods
.method public final a()Lbfop;
    .locals 2

    iget-object v0, p0, Ljfa;->c:Lbgtr;

    invoke-virtual {v0}, Lbfov;->aZ()Lbfov;

    move-result-object v0

    new-instance v1, Lbglr;

    invoke-direct {v1, v0}, Lbglr;-><init>(Lbfoy;)V

    sget-object v0, Laqqe;->n:Lbfqq;

    return-object v1
.end method

.method public final b()V
    .locals 2

    invoke-direct {p0}, Ljfa;->e()Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->e()V

    invoke-direct {p0}, Ljfa;->e()Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->setVisibility(I)V

    invoke-direct {p0}, Ljfa;->d()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Ljfa;->c:Lbgtr;

    sget-object v1, Laara;->b:Laara;

    invoke-virtual {v0, v1}, Lbgtr;->pT(Ljava/lang/Object;)V

    iget-object v0, p0, Ljfa;->d:Ladib;

    sget-object v1, Ljfa;->a:Lafow;

    invoke-virtual {v0, v1}, Ladib;->f(Lafow;)Laapl;

    move-result-object v0

    invoke-virtual {v0}, Laapl;->d()V

    return-void
.end method

.method public final c()V
    .locals 4

    invoke-direct {p0}, Ljfa;->e()Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->setVisibility(I)V

    invoke-direct {p0}, Ljfa;->e()Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    iget-object v0, p0, Ljfa;->b:Lcc;

    const v2, 0x7f0b04ff

    invoke-virtual {v0, v2}, Lcc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lict;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lict;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Ljfa;->d()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Ljfa;->d:Ladib;

    sget-object v2, Ljfa;->a:Lafow;

    invoke-virtual {v0, v2}, Ladib;->f(Lafow;)Laapl;

    move-result-object v0

    invoke-virtual {v0, v1}, Laapl;->k(I)V

    invoke-virtual {v0}, Laapl;->a()V

    return-void
.end method
