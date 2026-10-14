.class public final Lzcm;
.super Ljava/lang/Object;


# static fields
.field private static d:Lzcm;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzcm;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzcm;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzcm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladav;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ladav;->c:Ladey;

    iget-object v1, v0, Ladey;->a:Ladeq;

    iput-object v1, p0, Lzcm;->b:Ljava/lang/Object;

    iget-object v0, v0, Ladey;->u:Lajyy;

    sget-object v1, Ladfe;->c:Ladfe;

    invoke-virtual {v0, v1}, Lajyy;->Y(Ladfe;)Laded;

    move-result-object v0

    iput-object v0, p0, Lzcm;->a:Ljava/lang/Object;

    iget-object p1, p1, Ladav;->c:Ladey;

    iget-object p1, p1, Ladey;->u:Lajyy;

    sget-object v0, Ladfe;->e:Ladfe;

    invoke-virtual {p1, v0}, Lajyy;->Y(Ladfe;)Laded;

    move-result-object p1

    iput-object p1, p0, Lzcm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladib;Ladib;Lokw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Ladib;->a:Ljava/lang/Object;

    iput-object p1, p0, Lzcm;->b:Ljava/lang/Object;

    iget-object p1, p2, Ladib;->a:Ljava/lang/Object;

    iput-object p1, p0, Lzcm;->a:Ljava/lang/Object;

    iput-object p3, p0, Lzcm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladin;Landroid/content/Context;Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzcm;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzcm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzcm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lahzj;Ljava/util/concurrent/Executor;Lanrn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzcm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzcm;->a:Ljava/lang/Object;

    iput-object p3, p0, Lzcm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lairj;Laoxh;Lzmb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzcm;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lzcm;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lzcm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lalna;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lalna;->a()Lalgd;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lzcm;->c:Ljava/lang/Object;

    instance-of v1, p1, Lalnh;

    if-eqz v1, :cond_1

    move-object v2, p1

    check-cast v2, Lalnh;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    iput-object v2, p0, Lzcm;->b:Ljava/lang/Object;

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, Lalnh;

    :cond_2
    iput-object v0, p0, Lzcm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lamud;Lypi;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzcm;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lzcm;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lzcm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lahzj;Lakup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzcm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzcm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzcm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ladin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzcm;->b:Ljava/lang/Object;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lzcm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzcm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ladin;Laqpz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzcm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzcm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzcm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ladin;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzcm;->a:Ljava/lang/Object;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lzcm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzcm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lajuy;Lijt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzcm;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lzcm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzcm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbguh;Lbguh;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzcm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzcm;->a:Ljava/lang/Object;

    iput-object p3, p0, Lzcm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lijt;Ladin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzcm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzcm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzcm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llhq;Llgq;Lrja;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzcm;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p2, v0, p3}, Laoxo;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object p1

    iput-object p1, p0, Lzcm;->c:Ljava/lang/Object;

    iput-object p4, p0, Lzcm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzzj;

    new-instance v1, Laaau;

    invoke-direct {v1}, Laaau;-><init>()V

    invoke-direct {v0, p1, v1}, Lzzj;-><init>(Landroid/view/View;Laabu;)V

    iput-object v0, p0, Lzcm;->b:Ljava/lang/Object;

    move-object p1, v0

    check-cast p1, Lzzj;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lzzj;->a(Z)V

    iput-object p2, p0, Lzcm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzcm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzcm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzcm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzcm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lidi;Loqk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzcm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzcm;->a:Ljava/lang/Object;

    const p3, 0x7f0b13b5

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lzcm;->b:Ljava/lang/Object;

    iget-object p2, p2, Lidi;->c:Landroid/view/ViewGroup;

    move-object p3, p1

    check-cast p3, Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    move-object p2, p1

    check-cast p2, Landroid/widget/FrameLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lnqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzcm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzcm;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lzcm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/webkit/CookieManager;Ljava/net/URI;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzcm;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzcm;->a:Ljava/lang/Object;

    iput-object p3, p0, Lzcm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbens;Laklz;Lxue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzcm;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Laklz;->c()Lajza;

    move-result-object p1

    iput-object p1, p0, Lzcm;->a:Ljava/lang/Object;

    iput-object p3, p0, Lzcm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbens;Lbens;Lbens;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzcm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzcm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzcm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzcm;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lzcm;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lzcm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzcm;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lzcm;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lzcm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzcm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzcm;->a:Ljava/lang/Object;

    iput-object p3, p0, Lzcm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzcm;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lzcm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzcm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzcm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzcm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzcm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;[B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzcm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzcm;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lzcm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzcm;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lzcm;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lzcm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;[C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzcm;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lzcm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzcm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;[C[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzcm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzcm;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lzcm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzcm;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lzcm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzcm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzcm;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lzcm;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lzcm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;Lzwu;Lzbp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzcm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzcm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzcm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lahzj;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzcm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzcm;->a:Ljava/lang/Object;

    iput-object p3, p0, Lzcm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzcm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzcm;->a:Ljava/lang/Object;

    iput-object p3, p0, Lzcm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzcm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzcm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzcm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzcm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzcm;->a:Ljava/lang/Object;

    iput-object p3, p0, Lzcm;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lplw;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzcm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzcm;->c:Ljava/lang/Object;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lzcm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpvx;Lzbp;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzcm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzcm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzcm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzxn;Lbguh;Lbguh;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzcm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzcm;->a:Ljava/lang/Object;

    iput-object p3, p0, Lzcm;->c:Ljava/lang/Object;

    return-void
.end method

.method public static M(Lkux;I)Z
    .locals 0

    iget-boolean p0, p0, Lkux;->S:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static declared-synchronized N(Lrfl;I)V
    .locals 4

    const-class v0, Lzcm;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lplw;->a:Z

    if-eqz v1, :cond_1

    sget-object v1, Lzcm;->d:Lzcm;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lzcm;->Z(Lrfl;IZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized O(Lrfl;I)V
    .locals 4

    const-class v0, Lzcm;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lplw;->a:Z

    if-eqz v1, :cond_1

    sget-object v1, Lzcm;->d:Lzcm;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, p1, v2, v3}, Lzcm;->Z(Lrfl;IZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized P(Lrfl;)V
    .locals 3

    const-class v0, Lzcm;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lplw;->a:Z

    if-eqz v1, :cond_1

    sget-object v1, Lzcm;->d:Lzcm;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {v1, p0}, Lzcm;->Y(Lrfl;)Lpme;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lpme;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized Q(Lrfl;)V
    .locals 5

    const-class v0, Lzcm;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lplw;->a:Z

    if-eqz v1, :cond_2

    sget-object v1, Lzcm;->d:Lzcm;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {v1, p0}, Lzcm;->Y(Lrfl;)Lpme;

    move-result-object p0

    iget-wide v1, p0, Lpme;->g:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object v1, p0, Lpme;->k:Ljava/util/List;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v1, p0, Lpme;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lpme;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized R(Lrfl;I)V
    .locals 3

    const-class v0, Lzcm;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lplw;->a:Z

    if-eqz v1, :cond_1

    sget-object v1, Lzcm;->d:Lzcm;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2, v2}, Lzcm;->Z(Lrfl;IZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static S(Lrfl;Z)V
    .locals 3

    sget-boolean v0, Lplw;->a:Z

    if-eqz v0, :cond_1

    sget-object v0, Lzcm;->d:Lzcm;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lrfl;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lzcm;->b:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lpme;

    invoke-direct {v2}, Lpme;-><init>()V

    iput-object p0, v2, Lpme;->l:Lrfl;

    iput-boolean p1, v2, Lpme;->b:Z

    const/4 p0, 0x1

    iput-boolean p0, v2, Lpme;->c:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iput-wide p0, v2, Lpme;->f:J

    invoke-virtual {v1}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method private final T()V
    .locals 4

    iget-object v0, p0, Lzcm;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_1

    iget-object v2, p0, Lzcm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->g:Lasuc;

    if-nez v0, :cond_0

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_0
    invoke-interface {v2, v0}, Ladin;->a(Lasuc;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->f:Lazaa;

    if-nez v0, :cond_2

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/FancyDismissibleDialogRendererOuterClass;->fancyDismissibleDialogRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lzcm;->c:Ljava/lang/Object;

    check-cast v0, Laucm;

    new-instance v2, Landroid/app/AlertDialog$Builder;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget v1, v0, Laucm;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v0, Laucm;->d:Laufv;

    if-nez v1, :cond_5

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_1

    :cond_4
    move-object v1, v3

    :cond_5
    :goto_1
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget v2, v0, Laucm;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_6

    iget-object v2, v0, Laucm;->c:Laufv;

    if-nez v2, :cond_7

    sget-object v2, Laufv;->a:Laufv;

    goto :goto_2

    :cond_6
    move-object v2, v3

    :cond_7
    :goto_2
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget v2, v0, Laucm;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_8

    iget-object v0, v0, Laucm;->e:Laufv;

    if-nez v0, :cond_9

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_3

    :cond_8
    move-object v0, v3

    :cond_9
    :goto_3
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-static {v0}, Lwbp;->C(Landroid/app/AlertDialog;)V

    return-void
.end method

.method private final U(Lasdx;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lzcm;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lalmc;

    invoke-virtual {v0, p1}, Lalmc;->J(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static V(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p0, Laswz;

    if-eqz v0, :cond_1

    check-cast p0, Laswz;

    iget p0, p0, Laswz;->k:I

    invoke-static {p0}, Laojy;->aN(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return p0

    :cond_1
    instance-of v0, p0, Lakvz;

    if-eqz v0, :cond_2

    check-cast p0, Lakvz;

    iget-object p0, p0, Lakvz;->a:Latwn;

    invoke-static {p0}, Lzcm;->W(Latwn;)I

    move-result p0

    return p0

    :cond_2
    instance-of v0, p0, Latwn;

    if-eqz v0, :cond_3

    check-cast p0, Latwn;

    invoke-static {p0}, Lzcm;->W(Latwn;)I

    move-result p0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static W(Latwn;)I
    .locals 2

    iget-object p0, p0, Latwn;->d:Latwo;

    if-nez p0, :cond_0

    sget-object p0, Latwo;->a:Latwo;

    :cond_0
    sget-object v0, Latwm;->b:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    iget-object p0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Latwm;

    iget p0, p0, Latwm;->c:I

    invoke-static {p0}, Laojy;->aN(I)I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    :cond_2
    return p0
.end method

.method private final X(I)V
    .locals 3

    iget-object v0, p0, Lzcm;->b:Ljava/lang/Object;

    check-cast v0, Lijt;

    invoke-virtual {v0}, Lijt;->j()Lalwk;

    move-result-object v1

    iget-object v2, p0, Lzcm;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lalwk;->e(Ljava/lang/CharSequence;)V

    const/4 p1, -0x1

    invoke-virtual {v1, p1}, Lalwk;->b(I)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lalwk;->c(Z)V

    invoke-virtual {v1}, Lalwk;->f()Lalwm;

    move-result-object p1

    invoke-virtual {v0, p1}, Lijt;->n(Lalwm;)V

    return-void
.end method

.method private final Y(Lrfl;)Lpme;
    .locals 4

    iget-object v0, p1, Lrfl;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lzcm;->b:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpme;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lpme;

    invoke-direct {v1}, Lpme;-><init>()V

    iput-object p1, v1, Lpme;->l:Lrfl;

    iget-object p1, v1, Lpme;->k:Ljava/util/List;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method private final Z(Lrfl;IZZ)V
    .locals 7

    invoke-direct {p0, p1}, Lzcm;->Y(Lrfl;)Lpme;

    move-result-object v0

    iget-wide v1, v0, Lpme;->g:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    const/4 v2, 0x2

    if-nez v1, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    iget-object v1, v0, Lpme;->k:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, Lpme;->h:J

    iput p2, v0, Lpme;->i:I

    iput-boolean p3, v0, Lpme;->d:Z

    iput-boolean p4, v0, Lpme;->e:Z

    iget-object p1, p1, Lrfl;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lzcm;->b:Ljava/lang/Object;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpme;

    if-nez p1, :cond_1

    return-void

    :cond_1
    sget-object p2, Lapmk;->a:Lapmk;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    sget-object p3, Lapmi;->a:Lapmi;

    invoke-virtual {p3}, Laqzm;->createBuilder()Laqze;

    move-result-object p3

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object p4, p3, Laqze;->instance:Laqzm;

    check-cast p4, Lapmi;

    iget v0, p4, Lapmi;->b:I

    or-int/2addr v0, v2

    iput v0, p4, Lapmi;->b:I

    const-string v0, "22.1.1"

    iput-object v0, p4, Lapmi;->d:Ljava/lang/String;

    iget-object p4, p0, Lzcm;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object v0, p3, Laqze;->instance:Laqzm;

    check-cast v0, Lapmi;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lapmi;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lapmi;->b:I

    check-cast p4, Ljava/lang/String;

    iput-object p4, v0, Lapmi;->c:Ljava/lang/String;

    invoke-virtual {p3}, Laqze;->build()Laqzm;

    move-result-object p3

    check-cast p3, Lapmi;

    invoke-virtual {p2, p3}, Laqze;->bA(Lapmi;)V

    iget-object p3, p1, Lpme;->l:Lrfl;

    iget-object p3, p3, Lrfl;->a:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/cast/CastDevice;

    iget-object p4, p3, Lcom/google/android/gms/cast/CastDevice;->j:Ljava/lang/String;

    if-eqz p4, :cond_2

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqze;->instance:Laqzm;

    check-cast v0, Lapmk;

    iget v1, v0, Lapmk;->b:I

    const/high16 v5, 0x40000

    or-int/2addr v1, v5

    iput v1, v0, Lapmk;->b:I

    iput-object p4, v0, Lapmk;->i:Ljava/lang/String;

    :cond_2
    sget-object p4, Lapmt;->a:Lapmt;

    invoke-virtual {p4}, Laqzm;->createBuilder()Laqze;

    move-result-object p4

    iget-object v0, p3, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v1, p2, Laqze;->instance:Laqzm;

    check-cast v1, Lapmk;

    iget v5, v1, Lapmk;->b:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v1, Lapmk;->b:I

    iput-object v0, v1, Lapmk;->e:Ljava/lang/String;

    invoke-virtual {p4}, Laqze;->copyOnWrite()V

    iget-object v1, p4, Laqze;->instance:Laqzm;

    check-cast v1, Lapmt;

    iget v5, v1, Lapmt;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v1, Lapmt;->b:I

    iput-object v0, v1, Lapmt;->c:Ljava/lang/String;

    :cond_3
    invoke-virtual {p3}, Lcom/google/android/gms/cast/CastDevice;->d()Lcom/google/android/gms/cast/internal/CastEurekaInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/google/android/gms/cast/internal/CastEurekaInfo;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {p4}, Laqze;->copyOnWrite()V

    iget-object v5, p4, Laqze;->instance:Laqzm;

    check-cast v5, Lapmt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lapmt;->b:I

    or-int/2addr v6, v2

    iput v6, v5, Lapmt;->b:I

    iput-object v1, v5, Lapmt;->d:Ljava/lang/String;

    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/cast/internal/CastEurekaInfo;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p4}, Laqze;->copyOnWrite()V

    iget-object v5, p4, Laqze;->instance:Laqzm;

    check-cast v5, Lapmt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lapmt;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lapmt;->b:I

    iput-object v1, v5, Lapmt;->e:Ljava/lang/String;

    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/cast/internal/CastEurekaInfo;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {p4}, Laqze;->copyOnWrite()V

    iget-object v5, p4, Laqze;->instance:Laqzm;

    check-cast v5, Lapmt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lapmt;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lapmt;->b:I

    iput-object v1, v5, Lapmt;->f:Ljava/lang/String;

    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/cast/internal/CastEurekaInfo;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {p4}, Laqze;->copyOnWrite()V

    iget-object v5, p4, Laqze;->instance:Laqzm;

    check-cast v5, Lapmt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lapmt;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Lapmt;->b:I

    iput-object v1, v5, Lapmt;->g:Ljava/lang/String;

    :cond_7
    iget-object v0, v0, Lcom/google/android/gms/cast/internal/CastEurekaInfo;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p4}, Laqze;->copyOnWrite()V

    iget-object v1, p4, Laqze;->instance:Laqzm;

    check-cast v1, Lapmt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v1, Lapmt;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v1, Lapmt;->b:I

    iput-object v0, v1, Lapmt;->h:Ljava/lang/String;

    :cond_8
    invoke-virtual {p3}, Lcom/google/android/gms/cast/CastDevice;->b()I

    move-result p3

    invoke-static {p3}, Lpno;->q(I)I

    move-result p3

    invoke-virtual {p4}, Laqze;->copyOnWrite()V

    iget-object v0, p4, Laqze;->instance:Laqzm;

    check-cast v0, Lapmt;

    add-int/lit8 p3, p3, -0x1

    iput p3, v0, Lapmt;->i:I

    iget p3, v0, Lapmt;->b:I

    or-int/lit16 p3, p3, 0x80

    iput p3, v0, Lapmt;->b:I

    invoke-virtual {p4}, Laqze;->build()Laqzm;

    move-result-object p3

    check-cast p3, Lapmt;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p4, p2, Laqze;->instance:Laqzm;

    check-cast p4, Lapmk;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p4, Lapmk;->p:Lapmt;

    iget p3, p4, Lapmk;->c:I

    const/high16 v0, 0x2000000

    or-int/2addr p3, v0

    iput p3, p4, Lapmk;->c:I

    sget-object p3, Lapmu;->a:Lapmu;

    invoke-virtual {p3}, Laqzm;->createBuilder()Laqze;

    move-result-object p3

    iget-object p4, p1, Lpme;->l:Lrfl;

    iget-object p4, p4, Lrfl;->b:Ljava/lang/Object;

    sget-object v0, Lapmr;->a:Lapmr;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lapmr;

    iget v5, v1, Lapmr;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v1, Lapmr;->b:I

    check-cast p4, Ljava/lang/String;

    iput-object p4, v1, Lapmr;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p4

    check-cast p4, Lapmr;

    iget-object v0, p1, Lpme;->a:Ljava/lang/String;

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object v1, p3, Laqze;->instance:Laqzm;

    check-cast v1, Lapmu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v1, Lapmu;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v1, Lapmu;->b:I

    iput-object v0, v1, Lapmu;->c:Ljava/lang/String;

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object v0, p3, Laqze;->instance:Laqzm;

    check-cast v0, Lapmu;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, v0, Lapmu;->d:Lapmr;

    iget p4, v0, Lapmu;->b:I

    or-int/2addr p4, v2

    iput p4, v0, Lapmu;->b:I

    iget-boolean p4, p1, Lpme;->b:Z

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object v0, p3, Laqze;->instance:Laqzm;

    check-cast v0, Lapmu;

    iget v1, v0, Lapmu;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lapmu;->b:I

    iput-boolean p4, v0, Lapmu;->e:Z

    iget-boolean p4, p1, Lpme;->c:Z

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object v0, p3, Laqze;->instance:Laqzm;

    check-cast v0, Lapmu;

    iget v1, v0, Lapmu;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lapmu;->b:I

    iput-boolean p4, v0, Lapmu;->f:Z

    iget-boolean p4, p1, Lpme;->d:Z

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object v0, p3, Laqze;->instance:Laqzm;

    check-cast v0, Lapmu;

    iget v1, v0, Lapmu;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lapmu;->b:I

    iput-boolean p4, v0, Lapmu;->g:Z

    iget-boolean p4, p1, Lpme;->e:Z

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object v0, p3, Laqze;->instance:Laqzm;

    check-cast v0, Lapmu;

    iget v1, v0, Lapmu;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lapmu;->b:I

    iput-boolean p4, v0, Lapmu;->h:Z

    iget p4, p1, Lpme;->i:I

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object v0, p3, Laqze;->instance:Laqzm;

    check-cast v0, Lapmu;

    iget v1, v0, Lapmu;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lapmu;->b:I

    iput p4, v0, Lapmu;->k:I

    iget p4, p1, Lpme;->j:I

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object v0, p3, Laqze;->instance:Laqzm;

    check-cast v0, Lapmu;

    iget v1, v0, Lapmu;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v0, Lapmu;->b:I

    iput p4, v0, Lapmu;->l:I

    iget-wide v0, p1, Lpme;->f:J

    cmp-long p4, v0, v3

    if-eqz p4, :cond_9

    iget-wide v5, p1, Lpme;->g:J

    cmp-long p4, v5, v3

    if-eqz p4, :cond_9

    sub-long/2addr v5, v0

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object p4, p3, Laqze;->instance:Laqzm;

    check-cast p4, Lapmu;

    iget v0, p4, Lapmu;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p4, Lapmu;->b:I

    iput-wide v5, p4, Lapmu;->i:J

    iget-wide v0, p1, Lpme;->h:J

    cmp-long p4, v0, v3

    if-eqz p4, :cond_a

    iget-wide v2, p1, Lpme;->g:J

    sub-long/2addr v0, v2

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object p4, p3, Laqze;->instance:Laqzm;

    check-cast p4, Lapmu;

    iget v2, p4, Lapmu;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p4, Lapmu;->b:I

    iput-wide v0, p4, Lapmu;->j:J

    goto :goto_0

    :cond_9
    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object p4, p3, Laqze;->instance:Laqzm;

    check-cast p4, Lapmu;

    iget v0, p4, Lapmu;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p4, Lapmu;->b:I

    iput-wide v3, p4, Lapmu;->i:J

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object p4, p3, Laqze;->instance:Laqzm;

    check-cast p4, Lapmu;

    iget v0, p4, Lapmu;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p4, Lapmu;->b:I

    iput-wide v3, p4, Lapmu;->j:J

    :cond_a
    :goto_0
    iget-object p1, p1, Lpme;->k:Ljava/util/List;

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object p4, p3, Laqze;->instance:Laqzm;

    check-cast p4, Lapmu;

    iget-object v0, p4, Lapmu;->m:Laqzu;

    invoke-interface {v0}, Laqzu;->c()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {v0}, Laqzm;->mutableCopy(Laqzu;)Laqzu;

    move-result-object v0

    iput-object v0, p4, Lapmu;->m:Laqzu;

    :cond_b
    iget-object p4, p4, Lapmu;->m:Laqzu;

    invoke-static {p1, p4}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p3}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lapmu;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p3, p2, Laqze;->instance:Laqzm;

    check-cast p3, Lapmk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p3, Lapmk;->o:Lapmu;

    iget p1, p3, Lapmk;->c:I

    const/high16 p4, 0x1000000

    or-int/2addr p1, p4

    iput p1, p3, Lapmk;->c:I

    iget-object p1, p0, Lzcm;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lapmk;

    check-cast p1, Lplw;

    const/16 p3, 0x156

    invoke-virtual {p1, p2, p3}, Lplw;->a(Lapmk;I)V

    return-void
.end method

.method public static r(Lpxe;Ljava/lang/String;Lpzs;ILpzr;)Lqac;
    .locals 6

    const/4 v0, 0x3

    sget-object v1, Lpzq;->c:Lpzq;

    invoke-virtual {p4, v0, v1}, Lpzr;->c(ILpzq;)V

    :try_start_0
    invoke-virtual {p0}, Lpwv;->E()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lpzg;

    invoke-virtual {v0}, Lpzg;->a()Lpzf;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v1, 0x4

    sget-object v2, Lpzq;->c:Lpzq;

    invoke-virtual {p4, v1, v2}, Lpzr;->c(ILpzq;)V

    new-instance v1, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    invoke-direct {v1}, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;-><init>()V

    iget-object v2, v1, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;->a:Landroid/os/Bundle;

    const-string v3, "clientVersion"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    rem-int/lit8 v5, v4, 0xa

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p2, p2, Lpzs;->e:Landroid/os/Bundle;

    invoke-virtual {v2, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {v1, p3}, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;->b(I)V

    :try_start_1
    invoke-virtual {v0, p1, v1}, Lpzf;->a(Ljava/lang/String;Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;)Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;

    move-result-object p2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    if-nez p2, :cond_0

    :try_start_2
    invoke-virtual {v0, p1}, Lpzf;->g(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Failed on init() call"

    invoke-static {p0, p1}, Lquq;->t(Landroid/os/RemoteException;Ljava/lang/String;)Lptq;

    move-result-object p0

    throw p0

    :cond_0
    :goto_0
    const/4 p1, 0x5

    sget-object p3, Lpzq;->c:Lpzq;

    invoke-virtual {p4, p1, p3}, Lpzr;->c(ILpzq;)V

    if-eqz p2, :cond_1

    iget-object p0, p0, Lpwv;->p:Landroid/content/Context;

    :try_start_3
    invoke-static {p0, p4, p2}, Lncm;->S(Landroid/content/Context;Lpzr;Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;)Lprj;

    move-result-object p0
    :try_end_3
    .catch Lpzl; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lpzo; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const/16 p1, 0x8

    const-string p2, "Failed to start the app-side VM process"

    invoke-static {p0, p1, p2}, Lquq;->s(Ljava/lang/Exception;ILjava/lang/String;)Lptq;

    move-result-object p0

    throw p0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    const/16 p1, 0xd

    sget-object p2, Lpzq;->b:Lpzq;

    invoke-virtual {p4, p1, p2}, Lpzr;->c(ILpzq;)V

    new-instance p1, Lqac;

    invoke-direct {p1, v0, p0}, Lqac;-><init>(Lpzf;Lprj;)V

    return-object p1

    :catch_2
    move-exception p0

    const-string p1, "Failed on initWithExtras() call"

    invoke-static {p0, p1}, Lquq;->t(Landroid/os/RemoteException;Ljava/lang/String;)Lptq;

    move-result-object p0

    throw p0

    :catch_3
    move-exception p0

    const-string p1, "Failed to create DroidGuard handle"

    invoke-static {p0, p1}, Lquq;->t(Landroid/os/RemoteException;Ljava/lang/String;)Lptq;

    move-result-object p0

    throw p0
.end method

.method public static declared-synchronized s(Lplw;Ljava/lang/String;)V
    .locals 2

    const-class v0, Lzcm;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lzcm;->d:Lzcm;

    if-nez v1, :cond_0

    new-instance v1, Lzcm;

    invoke-direct {v1, p0, p1}, Lzcm;-><init>(Lplw;Ljava/lang/String;)V

    sput-object v1, Lzcm;->d:Lzcm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final A(Lalhg;Lazud;Laxpg;)V
    .locals 3

    if-nez p2, :cond_0

    iget-object p1, p0, Lzcm;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/FrameLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lzcm;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v1, p0, Lzcm;->c:Ljava/lang/Object;

    check-cast v1, Lidi;

    invoke-virtual {v1, p1, p2}, Lidi;->b(Lalhg;Lazud;)V

    if-eqz p3, :cond_2

    iget p2, p3, Laxpg;->b:I

    const v1, 0x61f53fb

    if-ne p2, v1, :cond_1

    iget-object p2, p3, Laxpg;->c:Ljava/lang/Object;

    check-cast p2, Lauoh;

    goto :goto_0

    :cond_1
    sget-object p2, Lauoh;->a:Lauoh;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    iget-object v1, p0, Lzcm;->a:Ljava/lang/Object;

    iget-object p1, p1, Lafpa;->a:Lafoj;

    check-cast v1, Loqk;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, p2, v0, p3, p1}, Loqk;->c(Lauoh;Landroid/view/View;Ljava/lang/Object;Lafoj;)V

    :cond_3
    return-void
.end method

.method public final B()Lmsg;
    .locals 3

    sget v0, Lzxs;->a:I

    iget-object v0, p0, Lzcm;->b:Ljava/lang/Object;

    const v1, 0x10061e80

    const/16 v2, 0x10

    invoke-interface {v0, v1, v2}, Lzxn;->e(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzcm;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lmsg;

    return-object v0

    :cond_0
    iget-object v0, p0, Lzcm;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxi;

    iget-object v0, v0, Lmxi;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzcm;

    const-class v1, Lmsr;

    invoke-virtual {v0, v1}, Lzcm;->C(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsr;

    invoke-interface {v0}, Lmsr;->l()Lmsg;

    move-result-object v0

    return-object v0
.end method

.method public final C(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lzcm;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeet;

    iget-object v1, p0, Lzcm;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahzj;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0, v1}, Laeet;->I(Lahzi;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/util/concurrent/ExecutionException;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Lansu;

    if-eqz v3, :cond_0

    iget-object v2, v0, Laeet;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanrn;

    iget-object v0, v0, Laeet;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, Lanrn;->bQ(Lahzi;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0

    const-string v1, "DefaultAccountIdResolver getBlockingWithAutomaticEnable enableAccountIdFor error"

    invoke-static {v0, v1}, Laeet;->L(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lzcm;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, p1, v0}, Lamow;->ao(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :cond_0
    throw v2
.end method

.method public final D()Laefe;
    .locals 3

    invoke-virtual {p0}, Lzcm;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzcm;->c:Ljava/lang/Object;

    check-cast v0, Lmoe;

    invoke-virtual {v0}, Lmoe;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Laefe;

    if-eqz v2, :cond_0

    check-cast v1, Laefe;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final E()Laxwo;
    .locals 1

    invoke-virtual {p0}, Lzcm;->D()Laefe;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Laefe;->g:Laxwo;

    return-object v0

    :cond_0
    sget-object v0, Laxwo;->a:Laxwo;

    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lzcm;->K()Z

    move-result v0

    invoke-virtual {p0}, Lzcm;->G()Z

    move-result v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzcm;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f1409dc

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lzcm;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f140a07

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p0, Lzcm;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f1409de

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final G()Z
    .locals 2

    const/4 v0, 0x1

    return v0

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final H()Z
    .locals 1

    invoke-virtual {p0}, Lzcm;->D()Laefe;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Laefe;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final I()Z
    .locals 1

    invoke-virtual {p0}, Lzcm;->D()Laefe;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Laefe;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final J()Z
    .locals 2

    iget-object v0, p0, Lzcm;->c:Ljava/lang/Object;

    check-cast v0, Lmoe;

    invoke-virtual {v0}, Lmoe;->m()Ljava/util/List;

    move-result-object v0

    const-class v1, Laefe;

    invoke-static {v0, v1}, Lhvz;->q(Ljava/util/List;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzcm;->a:Ljava/lang/Object;

    check-cast v0, Lhto;

    invoke-virtual {v0}, Lhto;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final K()Z
    .locals 1

    invoke-virtual {p0}, Lzcm;->J()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzcm;->a:Ljava/lang/Object;

    check-cast v0, Lhto;

    invoke-virtual {v0}, Lhto;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final L()Llnf;
    .locals 1

    iget-object v0, p0, Lzcm;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lakob;->a()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzcm;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnf;

    return-object v0

    :cond_0
    iget-object v0, p0, Lzcm;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnf;

    return-object v0
.end method

.method public final a(Landroid/view/View;)Lzaf;
    .locals 4

    iget-object v0, p0, Lzcm;->b:Ljava/lang/Object;

    new-instance v1, Lzaf;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, Lzcm;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalms;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lzcm;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laldr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v3, p1}, Lzaf;-><init>(Landroid/content/Context;Lalms;Laldr;Landroid/view/View;)V

    return-object v1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lzcm;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->k()V

    iget-object v0, p0, Lzcm;->b:Ljava/lang/Object;

    check-cast v0, Lzbp;

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lyyo;

    iget-object v1, v0, Lyyo;->A:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->setVisibility(I)V

    invoke-virtual {v0}, Lyyo;->i()V

    return-void
.end method

.method public final c(Lyvh;I)V
    .locals 2

    if-ltz p2, :cond_0

    iget-object v0, p0, Lzcm;->c:Ljava/lang/Object;

    check-cast v0, Lzwu;

    iget-object v0, v0, Lzwu;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    invoke-interface {v0, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lzcm;->b:Ljava/lang/Object;

    check-cast p1, Lzbp;

    invoke-virtual {p1}, Lzbp;->a()V

    return-void
.end method

.method public final d(Lyto;)Z
    .locals 10

    iget-object v0, p0, Lzcm;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    check-cast v0, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

    iget v2, v0, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->e:Lasdh;

    if-nez v2, :cond_0

    sget-object v2, Lasdh;->a:Lasdh;

    :cond_0
    iget v2, v2, Lasdh;->b:I

    const/4 v3, 0x0

    if-lez v2, :cond_1

    iget-wide v4, p1, Lyto;->c:J

    int-to-long v6, v2

    const-wide/32 v8, 0x100000

    mul-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    iget-object p1, p0, Lzcm;->c:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f140526

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x104000a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-static {p1}, Lwbp;->C(Landroid/app/AlertDialog;)V

    goto :goto_4

    :cond_1
    iget v2, v0, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->b:I

    and-int/lit16 v4, v2, 0x80

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->f:Lazaa;

    if-nez v2, :cond_2

    sget-object v2, Lazaa;->a:Lazaa;

    :cond_2
    sget-object v5, Lcom/google/protos/youtube/api/innertube/FancyDismissibleDialogRendererOuterClass;->fancyDismissibleDialogRenderer:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v2, v5}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v5, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v5}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v1

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    if-nez v4, :cond_4

    if-eqz v2, :cond_8

    :cond_4
    iget v2, p1, Lyto;->e:I

    iget p1, p1, Lyto;->f:I

    if-eqz v2, :cond_a

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    int-to-float v2, v2

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->e:Lasdh;

    if-nez v0, :cond_6

    sget-object v4, Lasdh;->a:Lasdh;

    goto :goto_1

    :cond_6
    move-object v4, v0

    :goto_1
    int-to-float p1, p1

    div-float/2addr v2, p1

    iget p1, v4, Lasdh;->c:F

    cmpg-float p1, v2, p1

    if-ltz p1, :cond_9

    if-nez v0, :cond_7

    sget-object v0, Lasdh;->a:Lasdh;

    :cond_7
    iget p1, v0, Lasdh;->d:F

    cmpl-float p1, v2, p1

    if-lez p1, :cond_8

    goto :goto_2

    :cond_8
    return v1

    :cond_9
    :goto_2
    invoke-direct {p0}, Lzcm;->T()V

    goto :goto_4

    :cond_a
    :goto_3
    invoke-direct {p0}, Lzcm;->T()V

    :goto_4
    return v3

    :cond_b
    return v1
.end method

.method public final e(Ljava/lang/Object;Z)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzcm;->c:Ljava/lang/Object;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lzcm;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Lalgd;->a()I

    move-result v2

    invoke-static {p1}, Lzcm;->V(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    add-int/2addr v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v6

    move v6, v5

    :goto_0
    if-ge v5, v2, :cond_5

    invoke-interface {v0, v5}, Lalgd;->c(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lasxa;

    if-eqz v9, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    instance-of v9, v8, Lasdx;

    if-eqz v9, :cond_2

    check-cast v8, Lasdx;

    move-object v7, v8

    goto :goto_1

    :cond_2
    invoke-static {v8}, Lzcm;->V(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v4

    if-lt v3, v9, :cond_4

    add-int/2addr v5, v6

    check-cast v1, Lalnh;

    invoke-virtual {v1, p1, v5}, Lalnh;->lr(Ljava/lang/Object;I)V

    if-eqz p2, :cond_3

    iget-object p1, p0, Lzcm;->a:Ljava/lang/Object;

    if-eqz p1, :cond_3

    if-ne v3, v9, :cond_3

    check-cast p1, Lalmc;

    invoke-virtual {p1, v8}, Lalmc;->J(Ljava/lang/Object;)V

    :cond_3
    invoke-direct {p0, v7}, Lzcm;->U(Lasdx;)V

    return-void

    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    check-cast v1, Lalmc;

    invoke-virtual {v1, p1}, Lalmc;->E(Ljava/lang/Object;)V

    invoke-direct {p0, v7}, Lzcm;->U(Lasdx;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final f(Lauxa;Ljava/util/Map;)V
    .locals 9

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v0, p1, Lauxa;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzcm;->a:Ljava/lang/Object;

    iget-object v1, p1, Lauxa;->f:Lasuc;

    if-nez v1, :cond_1

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_1
    invoke-interface {v0, v1}, Ladin;->a(Lasuc;)V

    :cond_2
    iget-object v0, p1, Lauxa;->e:Laufv;

    if-nez v0, :cond_3

    sget-object v0, Laufv;->a:Laufv;

    :cond_3
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lzcm;->b:Ljava/lang/Object;

    check-cast v1, Lijt;

    invoke-virtual {v1}, Lijt;->j()Lalwk;

    move-result-object v2

    invoke-virtual {v2, v0}, Lalwk;->e(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Lalwk;->b(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lalwk;->c(Z)V

    iget-object v0, p1, Lauxa;->h:Lashf;

    if-nez v0, :cond_4

    sget-object v0, Lashf;->a:Lashf;

    :cond_4
    iget v0, v0, Lashf;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    iget-object p1, p1, Lauxa;->h:Lashf;

    if-nez p1, :cond_5

    sget-object p1, Lashf;->a:Lashf;

    :cond_5
    iget-object p1, p1, Lashf;->c:Lashe;

    if-nez p1, :cond_6

    sget-object p1, Lashe;->a:Lashe;

    :cond_6
    move-object v5, p1

    iget p1, v5, Lashe;->b:I

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_7

    iget-object p1, v5, Lashe;->j:Laufv;

    if-nez p1, :cond_8

    sget-object p1, Laufv;->a:Laufv;

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    :cond_8
    :goto_0
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    new-instance v3, Lnox;

    const/16 v7, 0x9

    const/4 v8, 0x0

    move-object v4, p0

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lnox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v2, p1, v3}, Lalwk;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lalwk;

    :cond_9
    invoke-virtual {v2}, Lalwk;->f()Lalwm;

    move-result-object p1

    invoke-virtual {v1, p1}, Lijt;->n(Lalwm;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public final g(Lauxa;Ljava/util/Map;I)V
    .locals 1

    if-nez p1, :cond_0

    invoke-direct {p0, p3}, Lzcm;->X(I)V

    return-void

    :cond_0
    iget v0, p1, Lauxa;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lauxa;->e:Laufv;

    if-nez v0, :cond_2

    sget-object v0, Laufv;->a:Laufv;

    :cond_2
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2}, Lzcm;->f(Lauxa;Ljava/util/Map;)V

    return-void

    :cond_4
    :goto_1
    invoke-direct {p0, p3}, Lzcm;->X(I)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lzcm;->a:Ljava/lang/Object;

    new-instance v1, Lxpe;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lxpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lzcm;->i(Landroid/net/Uri;)V

    return-void
.end method

.method public final i(Landroid/net/Uri;)V
    .locals 4

    new-instance v0, Laagt;

    invoke-direct {v0, p1}, Laagt;-><init>(Landroid/net/Uri;)V

    iget-object p1, p0, Lzcm;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lypi;->j()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Laagt;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Laagt;->a()Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lzcm;->c:Ljava/lang/Object;

    new-instance v1, Laiap;

    const/4 v2, 0x1

    const-string v3, "remarketing"

    invoke-direct {v1, v2, v3}, Laiap;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, p1}, Laiap;->b(Landroid/net/Uri;)V

    sget-object p1, Lzvq;->aj:Lzvq;

    invoke-virtual {v1, p1}, Laiap;->a(Lzvq;)V

    sget-object p1, Laicp;->a:Lzuj;

    check-cast v0, Lamud;

    invoke-virtual {v0, v1, p1}, Lamud;->k(Laiap;Lzuj;)V

    return-void
.end method

.method public final j(Lymk;Laroe;Landroid/net/Uri;)V
    .locals 8

    new-instance v3, Ladtd;

    iget-object v0, p2, Laroe;->e:Larad;

    const/4 v1, 0x1

    invoke-direct {v3, v0, v1}, Ladtd;-><init>(Ljava/util/List;I)V

    iget-boolean v4, p2, Laroe;->f:Z

    iget p2, p2, Laroe;->h:I

    invoke-static {p2}, La;->cJ(I)I

    move-result p2

    if-nez p2, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, p2

    :goto_0
    const-wide v5, 0x7fffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    invoke-virtual/range {v0 .. v7}, Lzcm;->k(Lymk;Landroid/net/Uri;Laibb;ZJI)V

    return-void
.end method

.method public final k(Lymk;Landroid/net/Uri;Laibb;ZJI)V
    .locals 8

    if-eqz p2, :cond_2

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 p7, p7, -0x1

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eq p7, v0, :cond_1

    const/4 v0, 0x5

    if-eq p7, v0, :cond_1

    const/4 v0, 0x6

    if-eq p7, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lzcm;->b:Ljava/lang/Object;

    check-cast p1, Lanrn;

    invoke-virtual {p1, p2, v2, v1}, Lanrn;->bP(Landroid/net/Uri;Landroid/view/MotionEvent;Z)Landroid/net/Uri;

    return-void

    :cond_1
    iget-object p7, p0, Lzcm;->b:Ljava/lang/Object;

    check-cast p7, Lanrn;

    invoke-virtual {p7, p2, v2, v1}, Lanrn;->bP(Landroid/net/Uri;Landroid/view/MotionEvent;Z)Landroid/net/Uri;

    move-result-object p2

    :goto_0
    iget-object p7, p0, Lzcm;->c:Ljava/lang/Object;

    invoke-interface {p7}, Lahzj;->h()Lahzi;

    move-result-object p7

    invoke-virtual {p1, p2, p7}, Lymk;->c(Landroid/net/Uri;Lahzi;)Laiap;

    move-result-object v1

    iget-object p7, p0, Lzcm;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    new-instance v0, Lxvc;

    const/4 v7, 0x0

    move-object v6, p1

    move-object v2, p3

    move v3, p4

    move-wide v4, p5

    invoke-direct/range {v0 .. v7}, Lxvc;-><init>(Laiap;Laibb;ZJLymk;I)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p7, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    new-instance p1, Lyak;

    const-string p2, "Null or empty uri when trying to log"

    const/16 p3, 0x51

    invoke-direct {p1, p2, p3}, Lyak;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final l(Lawxh;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lawxh;->b:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lawxh;->q:Lasuc;

    if-nez v0, :cond_2

    sget-object v0, Lasuc;->a:Lasuc;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_0
    iget v2, p1, Lawxh;->b:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_3

    iget-object v2, p1, Lawxh;->p:Laufv;

    if-nez v2, :cond_4

    sget-object v2, Laufv;->a:Laufv;

    goto :goto_1

    :cond_3
    move-object v2, v1

    :cond_4
    :goto_1
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    iget v3, p1, Lawxh;->b:I

    const/high16 v4, 0x10000

    and-int/2addr v3, v4

    if-eqz v3, :cond_5

    iget-object p1, p1, Lawxh;->r:Laufv;

    if-nez p1, :cond_6

    sget-object p1, Laufv;->a:Laufv;

    goto :goto_2

    :cond_5
    move-object p1, v1

    :cond_6
    :goto_2
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    iget-object v4, p0, Lzcm;->c:Ljava/lang/Object;

    iget-object v5, p0, Lzcm;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    check-cast v4, Laqpz;

    invoke-virtual {v4, v5}, Laqpz;->F(Landroid/content/Context;)Lakvf;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v4, Lyyv;

    invoke-direct {v4, p0, v0, v3}, Lyyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 v0, 0x1040000

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_8
    :goto_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    aput-object v2, v4, v3

    const/4 v0, 0x2

    aput-object p1, v4, v0

    const-string p1, "Can not show info dialog: %s / %s / %s"

    invoke-static {v1, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lzcm;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->w()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v2

    const/4 v1, 0x1

    aput-object v3, v4, v1

    const-string v1, "https://myaccount.google.com/?pageId=%s&utm_source=YouTubeAndroid&utm_medium=act&hl=%s"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://accounts.google.com/AccountChooser"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "hl"

    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "continue"

    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Email"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lzcm;->c:Ljava/lang/Object;

    iget-object v2, p0, Lzcm;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    check-cast v2, Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lakup;->g(Landroid/content/Context;Landroid/net/Uri;)Z

    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v3, "app.revanced.android.gms.accountsettings.action.VIEW_SETTINGS"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "app.revanced.android.gms"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, "extra.accountName"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lzcm;->a:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void
.end method

.method public final n(Lxmu;Landroid/view/ViewGroup;)Lxnd;
    .locals 7

    iget-object v0, p0, Lzcm;->b:Ljava/lang/Object;

    new-instance v1, Lxnd;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzcm;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lxnt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzcm;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ladin;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lxnd;-><init>(Landroid/content/Context;Lxnt;Ladin;Lxmu;Landroid/view/ViewGroup;)V

    return-object v1
.end method

.method public final o(Lasah;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-virtual {p1}, Lasah;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lzcm;->b:Ljava/lang/Object;

    check-cast p1, Lagks;

    invoke-virtual {p1}, Lagks;->y()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lxmx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxmx;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lzcm;->c:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;JJIJLhvw;ZLj$/util/Optional;)Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;
    .locals 7

    move-object/from16 v0, p12

    :try_start_0
    iget-object v1, p0, Lzcm;->b:Ljava/lang/Object;

    new-instance v2, Lydo;

    invoke-direct {v2}, Lydo;-><init>()V

    move-object v3, v1

    check-cast v3, Lzmb;

    invoke-virtual {v3, v2}, Lzmb;->c(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lzcm;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lairj;

    iget-object v3, v3, Lairj;->d:Ljava/lang/Object;

    new-instance v4, Ladxb;

    invoke-interface {v3}, Lahzj;->h()Lahzi;

    move-result-object v3

    move-object v5, v2

    check-cast v5, Lairj;

    iget-object v5, v5, Lairj;->b:Lajyy;

    move/from16 v6, p13

    invoke-direct {v4, v5, v3, v6}, Ladxb;-><init>(Lajyy;Lahzi;Z)V

    iput-object p1, v4, Ladxb;->b:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ladtw;->o([B)V

    iput-object p3, v4, Ladxb;->a:Ljava/lang/String;

    iput-object p4, v4, Ladxb;->c:Ljava/lang/String;

    iput-wide p7, v4, Ladxb;->e:J

    iput-wide p5, v4, Ladxb;->f:J

    move/from16 p1, p9

    iput p1, v4, Ladxb;->g:I

    move-wide/from16 p1, p10

    iput-wide p1, v4, Ladxb;->h:J

    invoke-virtual/range {p14 .. p14}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual/range {p14 .. p14}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v4, Ladxb;->d:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lzcm;->c:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lapbq;

    iget p2, p2, Lapbq;->c:I

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ladxa;

    invoke-interface {p4, v4}, Ladxa;->a(Ladxb;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lapqq;->a:Lapqq;

    check-cast v2, Lairj;

    iget-object p2, v2, Lairj;->e:Ljava/lang/Object;

    check-cast p2, Ladwh;

    invoke-virtual {p2, v4, p1}, Ladwh;->i(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-wide p2, v0, Lhvw;->a:J

    iget-object p4, v0, Lhvw;->b:Ljava/lang/Object;

    invoke-interface {p4}, Lrja;->b()J

    move-result-wide p4

    sub-long/2addr p2, p4

    const-wide/16 p4, 0x0

    cmp-long p6, p2, p4

    if-gez p6, :cond_2

    move-wide p2, p4

    :cond_2
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, p3, p4}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    new-instance p2, Lydn;

    invoke-direct {p2, p1}, Lydn;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;)V

    check-cast v1, Lzmb;

    invoke-virtual {v1, p2}, Lzmb;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_1
    move-object p1, v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Exception when trying to request AdBreakResponseModel: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final q(Ljava/lang/String;Ljava/util/Map;Lpzs;)Lqtq;
    .locals 14

    move-object/from16 v1, p3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v6, Lpzr;

    invoke-static {}, Lberu;->c()Ljava/lang/String;

    move-result-object v7

    const-string v12, ","

    const/4 v13, -0x1

    invoke-virtual {v7, v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    sget-object v7, Lpzq;->c:Lpzq;

    goto :goto_0

    :cond_0
    sget-object v7, Lpzq;->b:Lpzq;

    :goto_0
    sget-object v12, Lpyh;->a:Lpyh;

    invoke-direct {v6, v7, v12}, Lpzr;-><init>(Lpzq;Lpyh;)V

    const/4 v7, 0x2

    sget-object v12, Lpzq;->b:Lpzq;

    invoke-virtual {v6, v7, v12}, Lpzr;->c(ILpzq;)V

    iget-object v7, p0, Lzcm;->b:Ljava/lang/Object;

    new-instance v12, Lqaa;

    invoke-direct {v12, p0, p1, v1, v6}, Lqaa;-><init>(Lzcm;Ljava/lang/String;Lpzs;Lpzr;)V

    check-cast v7, Lroi;

    const/4 v0, 0x1

    invoke-virtual {v7, v0, v0, v12}, Lroi;->f(IILpzv;)Lqtq;

    move-result-object v0

    iget-object v13, p0, Lzcm;->a:Ljava/lang/Object;

    iget-object v1, v1, Lpzs;->b:Lj$/time/Duration;

    invoke-static {v13, v0, v1}, Lquq;->r(Ljava/util/concurrent/Executor;Lqtq;Lj$/time/Duration;)Lqtq;

    move-result-object v0

    new-instance v6, Lqab;

    const/4 v12, 0x0

    move-object v7, p0

    invoke-direct/range {v6 .. v12}, Lqab;-><init>(Ljava/lang/Object;JJI)V

    invoke-virtual {v0, v13, v6}, Lqtq;->l(Ljava/util/concurrent/Executor;Lqti;)V

    new-instance v6, Lpzz;

    move-object/from16 v7, p2

    invoke-direct {v6, p0, v7}, Lpzz;-><init>(Lzcm;Ljava/util/Map;)V

    invoke-virtual {v0, v13, v6}, Lqtq;->d(Ljava/util/concurrent/Executor;Lqtp;)Lqtq;

    move-result-object v7

    new-instance v0, Lqab;

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lqab;-><init>(Ljava/lang/Object;JJI)V

    invoke-virtual {v7, v13, v0}, Lqtq;->l(Ljava/util/concurrent/Executor;Lqti;)V

    return-object v7
.end method

.method public final t(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lzcm;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lzcm;->b:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lzcm;->a:Ljava/lang/Object;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Lzcm;->c:Ljava/lang/Object;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Lzcm;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxi;

    invoke-virtual {v0}, Lmxi;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzcm;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajhy;

    iget-boolean v0, v0, Lajhy;->e:Z

    return v0

    :cond_0
    iget-object v0, p0, Lzcm;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqe;

    invoke-interface {v0}, Lhqe;->j()Lhqx;

    move-result-object v0

    invoke-virtual {v0}, Lhqx;->f()Z

    move-result v0

    return v0
.end method

.method public final w()V
    .locals 5

    iget-object v0, p0, Lzcm;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodl;

    invoke-virtual {v0}, Lodl;->n()Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;

    move-result-object v0

    iget-object v1, p0, Lzcm;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result v2

    :cond_1
    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    invoke-virtual {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v4, v4, Lblj;

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lblj;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Lblj;->b(Lblh;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lzcm;->c:Ljava/lang/Object;

    check-cast v0, Lokw;

    invoke-virtual {v0}, Lokw;->a()V

    return-void
.end method

.method public final x(Ladaf;Z)Laabu;
    .locals 3

    if-nez p2, :cond_1

    invoke-interface {p1}, Ladaf;->B()Laoyo;

    move-result-object p1

    sget-object p2, Latzd;->e:Latzd;

    invoke-virtual {p1, p2}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzcm;->c:Ljava/lang/Object;

    return-object p1

    :cond_0
    iget-object p1, p0, Lzcm;->a:Ljava/lang/Object;

    return-object p1

    :cond_1
    invoke-interface {p1}, Ladaf;->F()Latzm;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    iget v1, p2, Latzm;->c:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    iget-object p2, p2, Latzm;->k:Latzj;

    if-nez p2, :cond_2

    sget-object p2, Latzj;->a:Latzj;

    :cond_2
    iget p2, p2, Latzj;->c:I

    invoke-static {p2}, La;->di(I)I

    move-result p2

    const/4 v1, 0x1

    if-nez p2, :cond_3

    move p2, v1

    :cond_3
    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x2

    if-eq p2, v2, :cond_4

    iget-object p2, p0, Lzcm;->b:Ljava/lang/Object;

    new-instance v1, Ladep;

    check-cast p2, Ladeq;

    invoke-direct {v1, p2, v0, p1}, Ladep;-><init>(Ladeq;ZLadaf;)V

    return-object v1

    :cond_4
    iget-object p2, p0, Lzcm;->b:Ljava/lang/Object;

    new-instance v0, Ladep;

    check-cast p2, Ladeq;

    invoke-direct {v0, p2, v1, p1}, Ladep;-><init>(Ladeq;ZLadaf;)V

    return-object v0

    :cond_5
    iget-object p2, p0, Lzcm;->b:Ljava/lang/Object;

    new-instance v1, Ladep;

    check-cast p2, Ladeq;

    invoke-direct {v1, p2, v0, p1}, Ladep;-><init>(Ladeq;ZLadaf;)V

    return-object v1
.end method

.method public final y()Lnqb;
    .locals 3

    iget-object v0, p0, Lzcm;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnqb;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lnqb;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    :cond_0
    if-nez v1, :cond_1

    iget-object v0, p0, Lzcm;->c:Ljava/lang/Object;

    iget-object v1, p0, Lzcm;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Lnqa;->a(Landroid/view/ViewGroup;)Lnqb;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final z(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzcm;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lzcm;->b:Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lzcm;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
