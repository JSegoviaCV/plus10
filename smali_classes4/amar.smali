.class public final Lamar;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lacem;Lahhg;Lbhcr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "video"

    iput-object v0, p0, Lamar;->e:Ljava/lang/Object;

    iput-object p1, p0, Lamar;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamar;->a:Ljava/lang/Object;

    iput-object p3, p0, Lamar;->d:Ljava/lang/Object;

    new-instance p1, Lacew;

    invoke-direct {p1, p3}, Lacew;-><init>(Lbhcr;)V

    iput-object p1, p0, Lamar;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lacjo;Lacjv;Lacjt;Lacjf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamar;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamar;->e:Ljava/lang/Object;

    iput-object p3, p0, Lamar;->a:Ljava/lang/Object;

    iput-object p4, p0, Lamar;->b:Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v0, v0, [Lacji;

    const/4 v1, 0x0

    check-cast p1, Lacji;

    aput-object p1, v0, v1

    const/4 p1, 0x1

    check-cast p2, Lacji;

    aput-object p2, v0, p1

    const/4 p1, 0x2

    check-cast p3, Lacji;

    aput-object p3, v0, p1

    const/4 p1, 0x3

    check-cast p4, Lacji;

    aput-object p4, v0, p1

    invoke-static {v0}, Laqqm;->an([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lamar;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladhp;Lzon;Lndp;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamar;->d:Ljava/lang/Object;

    iput-object p2, p0, Lamar;->a:Ljava/lang/Object;

    iput-object p3, p0, Lamar;->b:Ljava/lang/Object;

    iput-object p4, p0, Lamar;->e:Ljava/lang/Object;

    new-instance p1, Lbezh;

    invoke-direct {p1}, Lbezh;-><init>()V

    iput-object p1, p0, Lamar;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laecn;Laifo;Laekb;Laaan;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamar;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lamar;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lamar;->d:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lamar;->b:Ljava/lang/Object;

    iput-object p5, p0, Lamar;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafoj;Lafoi;Lbezf;Lalqm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamar;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamar;->e:Ljava/lang/Object;

    iput-object p4, p0, Lamar;->d:Ljava/lang/Object;

    iput-object p3, p0, Lamar;->c:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lamar;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafoj;Lsxs;Lcab;Larat;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamar;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamar;->b:Ljava/lang/Object;

    iput-object p3, p0, Lamar;->d:Ljava/lang/Object;

    iput-object p4, p0, Lamar;->e:Ljava/lang/Object;

    iput-object p5, p0, Lamar;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lairk;Lanln;Ljava/util/concurrent/Executor;Lapsa;Ladjh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamar;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamar;->c:Ljava/lang/Object;

    iput-object p3, p0, Lamar;->e:Ljava/lang/Object;

    iput-object p4, p0, Lamar;->b:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lamar;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lakdf;Lajal;Lakuj;Ljava/util/concurrent/Executor;Lahql;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lakdf;->g()Lajwr;

    move-result-object p1

    iput-object p1, p0, Lamar;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamar;->d:Ljava/lang/Object;

    iput-object p3, p0, Lamar;->c:Ljava/lang/Object;

    iput-object p4, p0, Lamar;->e:Ljava/lang/Object;

    iput-object p5, p0, Lamar;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lalyn;Lamgs;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamar;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamar;->e:Ljava/lang/Object;

    iput-object p3, p0, Lamar;->b:Ljava/lang/Object;

    iput-object p4, p0, Lamar;->c:Ljava/lang/Object;

    iput-object p5, p0, Lamar;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lamgs;Laoxh;Lbdxm;Lacuu;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamar;->d:Ljava/lang/Object;

    iput-object p2, p0, Lamar;->c:Ljava/lang/Object;

    iput-object p3, p0, Lamar;->e:Ljava/lang/Object;

    iput-object p4, p0, Lamar;->b:Ljava/lang/Object;

    iput-object p5, p0, Lamar;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbguh;Ljava/util/concurrent/Executor;Lexx;Lamgs;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamar;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamar;->d:Ljava/lang/Object;

    iput-object p3, p0, Lamar;->a:Ljava/lang/Object;

    iput-object p4, p0, Lamar;->e:Ljava/lang/Object;

    iput-object p5, p0, Lamar;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lexx;Lacan;Lanrn;Lafms;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamar;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamar;->b:Ljava/lang/Object;

    iput-object p3, p0, Lamar;->a:Ljava/lang/Object;

    iput-object p4, p0, Lamar;->e:Ljava/lang/Object;

    iput-object p5, p0, Lamar;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Ladib;Laivn;Lafna;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamar;->e:Ljava/lang/Object;

    iput-object p2, p0, Lamar;->b:Ljava/lang/Object;

    iput-object p3, p0, Lamar;->a:Ljava/lang/Object;

    iput-object p4, p0, Lamar;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lamar;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamar;->c:Ljava/lang/Object;

    const v0, 0x7f0b1520

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lamar;->e:Ljava/lang/Object;

    const v0, 0x7f0b13c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lamar;->a:Ljava/lang/Object;

    const v0, 0x7f0b006e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lamar;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0ed3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lamar;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamar;->d:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lamar;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lamar;->c:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lamar;->e:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lamar;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamar;->d:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lamar;->e:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lamar;->a:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lamar;->c:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lamar;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamar;->d:Ljava/lang/Object;

    iput-object p2, p0, Lamar;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lamar;->a:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lamar;->c:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lamar;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamar;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lamar;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lamar;->a:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lamar;->e:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lamar;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamar;->d:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lamar;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lamar;->a:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lamar;->e:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lamar;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;Losl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamar;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamar;->c:Ljava/lang/Object;

    iput-object p3, p0, Lamar;->e:Ljava/lang/Object;

    iput-object p4, p0, Lamar;->b:Ljava/lang/Object;

    iput-object p5, p0, Lamar;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcc;Ljava/util/function/Supplier;Lswq;Ljava/util/function/Supplier;Lahnr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamar;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamar;->a:Ljava/lang/Object;

    iput-object p3, p0, Lamar;->c:Ljava/lang/Object;

    iput-object p4, p0, Lamar;->e:Ljava/lang/Object;

    iput-object p5, p0, Lamar;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamar;->d:Ljava/lang/Object;

    iput-object p2, p0, Lamar;->b:Ljava/lang/Object;

    iput-object p3, p0, Lamar;->e:Ljava/lang/Object;

    iput-object p4, p0, Lamar;->c:Ljava/lang/Object;

    iput-object p5, p0, Lamar;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrja;Lcab;Lbguh;Ljava/lang/String;Laifu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamar;->e:Ljava/lang/Object;

    iput-object p2, p0, Lamar;->b:Ljava/lang/Object;

    iput-object p3, p0, Lamar;->d:Ljava/lang/Object;

    invoke-static {p4}, Laagp;->k(Ljava/lang/String;)V

    iput-object p4, p0, Lamar;->a:Ljava/lang/Object;

    iput-object p5, p0, Lamar;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrve;Lafoj;Lakzf;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamar;->d:Ljava/lang/Object;

    iput-object p2, p0, Lamar;->c:Ljava/lang/Object;

    iput-object p3, p0, Lamar;->e:Ljava/lang/Object;

    new-instance p1, Lftj;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lftj;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lamar;->b:Ljava/lang/Object;

    new-instance p2, Lgbe;

    move-object p3, p1

    check-cast p3, Lftj;

    invoke-direct {p2, p1}, Lgbe;-><init>(Lftj;)V

    iput-object p2, p0, Lamar;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltpu;Ladjh;Landroid/content/Context;Lahzj;Lzon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamar;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamar;->c:Ljava/lang/Object;

    iput-object p3, p0, Lamar;->d:Ljava/lang/Object;

    iput-object p4, p0, Lamar;->a:Ljava/lang/Object;

    iput-object p5, p0, Lamar;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([F[FLajfh;Lcom/google/cardboard/sdk/CardboardView$Eye;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lamar;->a:Ljava/lang/Object;

    iput-object p1, p0, Lamar;->c:Ljava/lang/Object;

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lamar;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [F

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v5, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iput-object p3, p0, Lamar;->b:Ljava/lang/Object;

    iput-object p4, p0, Lamar;->d:Ljava/lang/Object;

    return-void
.end method

.method public static L(Lbhsh;)Lbhsh;
    .locals 3

    iget-object v0, p0, Lbhsh;->b:Ljava/lang/Object;

    new-instance v1, Lbhsh;

    invoke-static {v0}, Lainw;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lbhsh;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbhsh;->c:Ljava/lang/Object;

    invoke-direct {v1, v2, p0, v0}, Lbhsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Laxuz;
    .locals 2

    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->y()Laxvb;

    move-result-object p0

    if-eqz p0, :cond_0

    iget v0, p0, Laxvb;->c:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Laxvb;->d:Ljava/lang/Object;

    check-cast p0, Laxuz;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic p()Labob;
    .locals 5

    invoke-static {}, Labob;->a()Laboa;

    move-result-object v0

    sget-object v1, Lasak;->a:Lasak;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lasak;

    iget v3, v2, Lasak;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lasak;->b:I

    const-string v3, "segmenter"

    iput-object v3, v2, Lasak;->f:Ljava/lang/String;

    sget-object v2, Lbbon;->d:Lbbon;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    sget-object v3, Laujh;->d:Laujh;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lbbon;

    iget v3, v3, Laujh;->j:I

    iput v3, v4, Lbbon;->k:I

    iget v3, v4, Lbbon;->e:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v4, Lbbon;->e:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbbon;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lasak;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lasak;->d:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v3, Lasak;->c:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lasak;

    iput-object v1, v0, Laboa;->b:Lasak;

    invoke-virtual {v0}, Laboa;->a()Labob;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic q()Labob;
    .locals 5

    invoke-static {}, Labob;->a()Laboa;

    move-result-object v0

    sget-object v1, Lasak;->a:Lasak;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lasak;

    iget v3, v2, Lasak;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lasak;->b:I

    const-string v3, "retouch"

    iput-object v3, v2, Lasak;->f:Ljava/lang/String;

    sget-object v2, Lbbon;->d:Lbbon;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    sget-object v3, Laujh;->c:Laujh;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lbbon;

    iget v3, v3, Laujh;->j:I

    iput v3, v4, Lbbon;->k:I

    iget v3, v4, Lbbon;->e:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v4, Lbbon;->e:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbbon;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lasak;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lasak;->d:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v3, Lasak;->c:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lasak;

    iput-object v1, v0, Laboa;->b:Lasak;

    invoke-virtual {v0}, Laboa;->a()Labob;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;)Lacbn;
    .locals 8

    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    :goto_0
    move-object v4, v0

    iget-object v0, p0, Lamar;->b:Ljava/lang/Object;

    iget-object v7, p0, Lamar;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lexx;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v7}, Lexx;->y(Ljava/lang/String;Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Ljava/util/function/Supplier;)Lacbn;

    move-result-object p1

    return-object p1
.end method

.method public final B(Ljava/lang/String;Ladou;Lbfpf;)Lacbn;
    .locals 7

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    iget-object p1, p0, Lamar;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lexx;

    const/4 v1, 0x0

    iget-object v6, p0, Lamar;->a:Ljava/lang/Object;

    const-string v2, "DraftProject"

    invoke-virtual/range {v0 .. v6}, Lexx;->y(Ljava/lang/String;Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Ljava/util/function/Supplier;)Lacbn;

    move-result-object p1

    return-object p1
.end method

.method public final C(Lacbr;)Lacbo;
    .locals 5

    const/16 v0, 0x28

    const-string v1, "ProjectStateFactory"

    const-string v2, "Creating ShortsEditorProjectState with null project state."

    if-eqz p1, :cond_1

    instance-of v3, p1, Lacbq;

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Creating ShortsEditorProjectState with non-editable project state."

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lamar;->d:Ljava/lang/Object;

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v2

    sget-object v4, Lasre;->d:Lasre;

    invoke-virtual {v2, v4}, Lahyr;->c(Lasre;)V

    iput v0, v2, Lahyr;->j:I

    const-string v0, "[ShortsCreation][Android][Edit]Creating ShortsEditorProjectState with non-editable project state."

    invoke-virtual {v2, v0}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lahyr;->f(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lahyr;->a()Lahys;

    move-result-object v0

    check-cast v1, Lafms;

    invoke-virtual {v1, v0}, Lafms;->a(Lahys;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Creating ShortsEditorProjectState with project state "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lamar;->e:Ljava/lang/Object;

    new-instance v1, Lacbo;

    check-cast v0, Lanrn;

    invoke-direct {v1, p1, v0}, Lacbo;-><init>(Lacbr;Lanrn;)V

    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, p1}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lamar;->d:Ljava/lang/Object;

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v2

    sget-object v3, Lasre;->d:Lasre;

    invoke-virtual {v2, v3}, Lahyr;->c(Lasre;)V

    iput v0, v2, Lahyr;->j:I

    const-string v0, "[ShortsCreation][Android][Edit]Creating ShortsEditorProjectState with null project state."

    invoke-virtual {v2, v0}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lahyr;->f(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lahyr;->a()Lahys;

    move-result-object v0

    check-cast v1, Lafms;

    invoke-virtual {v1, v0}, Lafms;->a(Lahys;)V

    throw p1
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    iget-object v0, p0, Lamar;->b:Ljava/lang/Object;

    check-cast v0, Lexx;

    iget-object v0, v0, Lexx;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lagkc;

    const/4 v4, 0x0

    iget-object v7, p0, Lamar;->a:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v7}, Lagkc;->Q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lj$/util/Optional;Lj$/util/Optional;Ljava/util/function/Supplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final E()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lamar;->a:Ljava/lang/Object;

    check-cast v0, Lacan;

    invoke-virtual {v0}, Lacan;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final F(Lbgws;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Labyj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Labyj;

    iget v1, v0, Labyj;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Labyj;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Labyj;

    invoke-direct {v0, p0, p1}, Labyj;-><init>(Lamar;Lbgws;)V

    :goto_0
    iget-object p1, v0, Labyj;->b:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Labyj;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Labyj;->a:Ljava/lang/Object;

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lamar;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoxh;

    invoke-virtual {p1}, Laoxh;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    iput-object p1, v0, Labyj;->a:Ljava/lang/Object;

    iput v3, v0, Labyj;->c:I

    invoke-virtual {p0, p1, v0}, Lamar;->H(Laoxh;Lbgws;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_9

    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    :goto_1
    check-cast p1, Laoxh;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {p1}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/video/media/VideoMetaData;

    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    move-result v5

    const/4 v6, 0x4

    const/4 v7, 0x2

    if-eqz v5, :cond_5

    if-eq v5, v3, :cond_4

    if-eq v5, v7, :cond_4

    move v5, v3

    goto :goto_3

    :cond_4
    move v5, v6

    goto :goto_3

    :cond_5
    move v5, v7

    :goto_3
    sget-object v8, Lazpr;->a:Lazpr;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v10, v8, Laqze;->instance:Laqzm;

    check-cast v10, Lazpr;

    iget v11, v10, Lazpr;->b:I

    or-int/2addr v11, v3

    iput v11, v10, Lazpr;->b:I

    iput-object v9, v10, Lazpr;->c:Ljava/lang/String;

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Lazpr;

    add-int/lit8 v5, v5, -0x1

    iput v5, v9, Lazpr;->e:I

    iget v5, v9, Lazpr;->b:I

    or-int/2addr v5, v6

    iput v5, v9, Lazpr;->b:I

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->b()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v5, v5, v9

    if-eqz v5, :cond_6

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Larcy;->d(J)Laqyt;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v5, v8, Laqze;->instance:Laqzm;

    check-cast v5, Lazpr;

    iput-object p1, v5, Lazpr;->d:Laqyt;

    iget p1, v5, Lazpr;->b:I

    or-int/2addr p1, v7

    iput p1, v5, Lazpr;->b:I

    :cond_6
    sget-object p1, Lazpq;->a:Lazpq;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->d:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v6, p1, Laqze;->instance:Laqzm;

    check-cast v6, Lazpq;

    iget v9, v6, Lazpq;->b:I

    or-int/2addr v9, v3

    iput v9, v6, Lazpq;->b:I

    iput v5, v6, Lazpq;->c:I

    iget v0, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->e:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v5, p1, Laqze;->instance:Laqzm;

    check-cast v5, Lazpq;

    iget v6, v5, Lazpq;->b:I

    or-int/2addr v6, v7

    iput v6, v5, Lazpq;->b:I

    iput v0, v5, Lazpq;->d:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lazpq;

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v0, v8, Laqze;->instance:Laqzm;

    check-cast v0, Lazpr;

    iput-object p1, v0, Lazpr;->f:Lazpq;

    iget p1, v0, Lazpr;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Lazpr;->b:I

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lazpr;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_7
    sget-object p1, Lauhc;->a:Lauhc;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lauhc;

    iget-object v0, v0, Lauhc;->c:Larad;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lauhc;

    iget-object v1, v0, Lauhc;->c:Larad;

    invoke-interface {v1}, Larad;->c()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v1}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v1

    iput-object v1, v0, Lauhc;->c:Larad;

    :cond_8
    iget-object v0, v0, Lauhc;->c:Larad;

    invoke-static {v4, v0}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lauhc;

    return-object p1

    :cond_9
    return-object v1
.end method

.method public final G(Lbgws;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Labyk;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Labyk;

    iget v1, v0, Labyk;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Labyk;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Labyk;

    invoke-direct {v0, p0, p1}, Labyk;-><init>(Lamar;Lbgws;)V

    :goto_0
    iget-object p1, v0, Labyk;->a:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Labyk;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iput v3, v0, Labyk;->b:I

    invoke-virtual {p0, v0}, Lamar;->F(Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_4

    :goto_1
    check-cast p1, Lauhc;

    if-eqz p1, :cond_3

    new-instance v0, Labas;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Labas;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_3
    const/4 p1, 0x0

    return-object p1

    :cond_4
    return-object v1
.end method

.method public final H(Laoxh;Lbgws;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Labyl;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Labyl;

    iget v1, v0, Labyl;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Labyl;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Labyl;

    invoke-direct {v0, p0, p2}, Labyl;-><init>(Lamar;Lbgws;)V

    :goto_0
    iget-object p2, v0, Labyl;->a:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Labyl;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p2, p0, Lamar;->c:Ljava/lang/Object;

    iget-object v2, p0, Lamar;->e:Ljava/lang/Object;

    iget-object v4, p0, Lamar;->b:Ljava/lang/Object;

    sget-object v5, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v10

    iget-object v11, p0, Lamar;->a:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Lamgs;

    move-object v8, v2

    check-cast v8, Lexx;

    move-object v6, p2

    check-cast v6, Landroid/content/Context;

    move-object v7, p1

    invoke-static/range {v6 .. v11}, Lacmh;->e(Landroid/content/Context;Laoxh;Lexx;Lamgs;Lj$/util/Optional;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput v3, v0, Labyl;->b:I

    invoke-static {p1, v0}, Lbgyw;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbgws;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p2
.end method

.method public final I(Labei;Lwml;Labdr;)Labdx;
    .locals 10

    iget-object v0, p0, Lamar;->d:Ljava/lang/Object;

    new-instance v1, Labdx;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lamar;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lafms;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lamar;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lanrn;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lamar;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lamar;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v1 .. v9}, Labdx;-><init>(Landroid/content/Context;Lafms;Lanrn;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Labei;Lwml;Labdr;)V

    return-object v1
.end method

.method public final J()V
    .locals 5

    iget-object v0, p0, Lamar;->c:Ljava/lang/Object;

    check-cast v0, Ladjh;

    invoke-virtual {v0}, Ladjh;->b()Laupk;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v1, Laupk;->s:Lasyl;

    if-nez v1, :cond_0

    sget-object v1, Lasyl;->b:Lasyl;

    :cond_0
    iget-boolean v1, v1, Lasyl;->d:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lamar;->e:Ljava/lang/Object;

    check-cast v1, Lzon;

    invoke-virtual {v1}, Lzon;->a()I

    move-result v1

    invoke-static {v1}, Lasrm;->a(I)Lasrm;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lasrm;->b:Lasrm;

    :cond_1
    invoke-virtual {v0}, Ladjh;->b()Laupk;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, Laupk;->s:Lasyl;

    if-nez v2, :cond_2

    sget-object v2, Lasyl;->b:Lasyl;

    :cond_2
    new-instance v3, Laqzw;

    iget-object v2, v2, Lasyl;->e:Laqzu;

    sget-object v4, Lasyl;->a:Laqzv;

    invoke-direct {v3, v2, v4}, Laqzw;-><init>(Laqzu;Laqzv;)V

    goto :goto_0

    :cond_3
    sget v2, Laoxh;->d:I

    sget-object v3, Lapbq;->a:Laoxh;

    :goto_0
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    invoke-virtual {v0}, Ladjh;->b()Laupk;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Laupk;->s:Lasyl;

    if-nez v0, :cond_5

    sget-object v0, Lasyl;->b:Lasyl;

    :cond_5
    iget v0, v0, Lasyl;->f:I

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    if-lt v1, v0, :cond_7

    :try_start_0
    iget-object v0, p0, Lamar;->b:Ljava/lang/Object;

    iget-object v1, p0, Lamar;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    check-cast v0, Ltpu;

    invoke-virtual {v0, v1}, Ltpu;->ac(Lahzi;)Landroid/accounts/Account;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lpte; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lptf; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_2
    const-string v1, "exception occurred while trying to get account"

    invoke-static {v1, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_7

    new-instance v1, Lzar;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lzar;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lajyy;->G()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v2, Lapqq;->a:Lapqq;

    new-instance v3, Lmmp;

    const/16 v4, 0x14

    invoke-direct {v3, v1, v4}, Lmmp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v3, v1}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final K(Lyll;Lyjk;)Laawu;
    .locals 10

    iget-object v0, p2, Lyjk;->o:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p2, Lyjk;->b:Larqt;

    sget-object v2, Larqt;->l:Larqt;

    if-eq v1, v2, :cond_2

    invoke-virtual {p1}, Lyll;->d()Larqx;

    move-result-object v2

    sget-object v3, Larqx;->k:Larqx;

    if-eq v2, v3, :cond_2

    invoke-virtual {p1}, Lyll;->d()Larqx;

    move-result-object v2

    sget-object v3, Larqx;->c:Larqx;

    if-ne v2, v3, :cond_0

    sget-object v2, Larqt;->b:Larqt;

    if-eq v1, v2, :cond_2

    :cond_0
    sget-object v2, Larqt;->bv:Larqt;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lyaj;

    const-string p2, "Unrecognized PingTracker requirements"

    const/16 v0, 0x1f

    invoke-direct {p1, p2, v0}, Lyaj;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_2
    :goto_0
    iget-object v1, p0, Lamar;->a:Ljava/lang/Object;

    new-instance v2, Laawu;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lzcm;

    iget-object v1, p0, Lamar;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lxuw;

    iget-object v1, p0, Lamar;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lymk;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lamar;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Laegr;

    move-object v6, v0

    check-cast v6, Lqun;

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v2 .. v9}, Laawu;-><init>(Lzcm;Lxuw;Lymk;Lqun;Lyll;Lyjk;Laegr;)V

    return-object v2

    :cond_3
    new-instance p1, Lyaj;

    const-string p2, "No layoutTracking map available"

    const/16 v0, 0x20

    invoke-direct {p1, p2, v0}, Lyaj;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    iget-object v0, p0, Lamar;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x6620eaa5

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.apps.youtube.music"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lamar;->a:Ljava/lang/Object;

    sget-object v1, Lazis;->J:Lazis;

    check-cast v0, Lalyn;

    iput-object v1, v0, Lalyn;->c:Lazis;

    const/16 v1, 0x1ee

    iput v1, v0, Lalyn;->d:I

    :cond_1
    :goto_0
    iget-object v0, p0, Lamar;->a:Ljava/lang/Object;

    check-cast v0, Lalyn;

    iget-object v1, v0, Lalyn;->b:Lahzj;

    invoke-interface {v1}, Lahzj;->y()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    invoke-interface {v1}, Lahzi;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lamet;->b(Ljava/lang/String;)Lamet;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {}, Lamet;->c()Lamet;

    move-result-object v1

    :goto_1
    iget-object v0, v0, Lalyn;->a:Lamez;

    new-instance v2, Lalyl;

    invoke-direct {v2}, Lalyl;-><init>()V

    invoke-interface {v0, v1, v2}, Lamez;->b(Lamet;Lamfl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v0

    new-instance v1, Lalym;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lalym;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lamar;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0

    new-instance v1, Lalym;

    const/4 v4, 0x3

    invoke-direct {v1, p0, v4}, Lalym;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lapqq;->a:Lapqq;

    const-class v5, Lameu;

    invoke-virtual {v0, v5, v1, v4}, Laoil;->c(Ljava/lang/Class;Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0

    iget-object v1, p0, Lamar;->e:Ljava/lang/Object;

    check-cast v1, Lamgs;

    invoke-virtual {v1}, Lamgs;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v5, Lalym;

    const/4 v6, 0x4

    invoke-direct {v5, p0, v6}, Lalym;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v5, v3}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v2}, Lapgu;->cj([Lcom/google/common/util/concurrent/ListenableFuture;)Lbhsy;

    move-result-object v2

    new-instance v5, Lamev;

    invoke-direct {v5, v1, v0, v3}, Lamev;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v5, v4}, Lbhsy;->z(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lafoj;
    .locals 1

    iget-object v0, p0, Lamar;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    iget-object v0, p0, Lamar;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()V
    .locals 7

    new-instance v0, Lakwj;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lakwj;-><init>(I)V

    iget-object v1, p0, Lamar;->d:Ljava/lang/Object;

    check-cast v1, Lalqm;

    iget-object v2, v1, Lalqm;->b:Lj$/util/Optional;

    invoke-virtual {v2, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    sget-object v2, Lasuc;->a:Lasuc;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v2, Laxpo;->b:Laqzk;

    invoke-virtual {v0, v2}, Laqzg;->b(Laqyw;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laxpp;

    iget v3, v3, Laxpp;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Laqzg;->c(Laqyw;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Laqzg;->b(Laqyw;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laxpp;

    invoke-virtual {v3}, Laqzm;->toBuilder()Laqze;

    move-result-object v3

    goto :goto_0

    :cond_1
    sget-object v3, Laxpp;->a:Laxpp;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    :goto_0
    iget-object v4, p0, Lamar;->e:Ljava/lang/Object;

    invoke-interface {v4}, Lafoi;->it()Lafoj;

    move-result-object v4

    invoke-interface {v4}, Lafoj;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Laxpp;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Laxpp;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Laxpp;->b:I

    iput-object v4, v5, Laxpp;->c:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Laxpp;

    invoke-virtual {v0, v2, v3}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0}, Lamar;->b()Lafoj;

    move-result-object v2

    iget-object v1, v1, Lalqm;->a:Lj$/util/Optional;

    const v3, 0x1e32f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lafov;->b(I)Lafow;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lasuc;

    const/4 v4, 0x0

    invoke-interface {v2, v1, v3, v4}, Lafoj;->b(Lafow;Lasuc;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v1, p0, Lamar;->c:Ljava/lang/Object;

    check-cast v1, Lbezf;

    invoke-virtual {v1}, Lbezf;->dH()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lamar;->b()Lafoj;

    move-result-object v1

    new-instance v2, Lafoh;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lasuc;

    iget-object v0, v0, Lasuc;->c:Laqyh;

    invoke-direct {v2, v0}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v1, v2}, Lafoj;->e(Lafot;)Lafpn;

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Lamar;->b()Lafoj;

    move-result-object v0

    invoke-interface {v0}, Lafoj;->u()V

    return-void
.end method

.method public final e(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;Lahqn;)Lajvi;
    .locals 8

    iget-object v0, p0, Lamar;->d:Ljava/lang/Object;

    check-cast v0, Lajal;

    invoke-virtual {v0, p1}, Lajal;->f(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Lafpz;

    move-result-object v1

    iget-object p1, p0, Lamar;->c:Ljava/lang/Object;

    check-cast p1, Lakuj;

    invoke-virtual {p1}, Lakuj;->aO()Z

    move-result v5

    const/4 v6, -0x1

    sget-object v7, Lbbfv;->a:Lbbfv;

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v4, p2

    invoke-static/range {v1 .. v7}, Laixs;->s(Lafpz;ZZLahqn;ZILbbfv;)Lajvi;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lamar;->c:Ljava/lang/Object;

    check-cast v1, Lakuj;

    invoke-virtual {v1}, Lakuj;->aZ()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->e:Z

    :cond_0
    iget-object v1, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lasuc;

    if-eqz v1, :cond_2

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lamar;->a:Ljava/lang/Object;

    iget-object v3, p0, Lamar;->e:Ljava/lang/Object;

    iget-object v4, p0, Lamar;->b:Ljava/lang/Object;

    check-cast v4, Lahql;

    invoke-virtual {v4}, Lahql;->b()Lahqn;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Lamar;->e(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;Lahqn;)Lajvi;

    move-result-object v1

    check-cast v2, Lajwr;

    invoke-virtual {v2, p1, v0, v3, v1}, Lajwr;->n(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Ljava/util/concurrent/Executor;Lajvi;)V

    return-void
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lamar;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/cardboard/sdk/CardboardView$Eye;

    invoke-virtual {v0}, Lcom/google/cardboard/sdk/CardboardView$Eye;->getEyeType()I

    move-result v0

    return v0
.end method

.method public final i(Landroid/content/Context;Laxwt;Ljava/lang/String;Ljava/util/List;Lzfp;)V
    .locals 8

    invoke-static {}, Lzip;->e()V

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f14086d

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p4, Laivu;->e:Ljava/util/Comparator;

    invoke-static {v1, p4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v5, Lbhsh;

    iget-object p2, p2, Laxwt;->j:Laqyh;

    invoke-virtual {p2}, Laqyh;->G()[B

    move-result-object p2

    const/4 p4, 0x0

    invoke-direct {v5, p2, p3, v1, p4}, Lbhsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I)V

    new-instance v2, Laflq;

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Laflq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object p1, v3, Lamar;->b:Ljava/lang/Object;

    invoke-interface {p1, v2}, Lapsa;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Ljie;

    const/4 p3, 0x7

    invoke-direct {p2, v0, p5, v5, p3}, Ljie;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p3, Lyzq;

    const/16 p4, 0xf

    invoke-direct {p3, v0, p5, v5, p4}, Lyzq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p4, Laihc;

    const/16 v1, 0x9

    invoke-direct {p4, v0, p5, v5, v1}, Laihc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p5, v3, Lamar;->e:Ljava/lang/Object;

    invoke-static {p1, p5, p2, p3, p4}, Lzhz;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized j(Ljava/io/File;)Lpdl;
    .locals 16

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lamar;->d:Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v1, Lamar;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Laivn;

    iget-object v4, v4, Laivn;->f:Lbezg;

    new-instance v9, Lakst;

    const-wide/32 v5, 0x2b8394d

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Ladjg;->s(JZ)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v1, Lamar;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    new-instance v6, Laigs;

    invoke-direct {v6}, Laigs;-><init>()V

    const-wide/32 v10, 0x2b847b0

    invoke-virtual {v4, v10, v11}, Ladjg;->t(J)Z

    move-result v8

    invoke-direct {v9, v5, v6, v8}, Lakst;-><init>(Lafna;Lpdk;Z)V

    check-cast v3, Laivn;

    iget-object v3, v3, Laivn;->b:Lbezf;

    invoke-virtual {v3}, Lbezf;->do()Z

    move-result v15

    invoke-virtual {v3}, Lbezf;->dm()Z

    move-result v14

    new-instance v5, Lped;

    new-instance v3, Lpea;

    invoke-direct {v3}, Lpea;-><init>()V

    iget-object v6, v1, Lamar;->b:Ljava/lang/Object;

    iget-object v8, v1, Lamar;->e:Ljava/lang/Object;

    check-cast v6, Ladib;

    invoke-virtual {v6, v8}, Ladib;->q(Landroid/content/SharedPreferences;)Ljava/security/Key;

    move-result-object v6

    invoke-interface {v6}, Ljava/security/Key;->getEncoded()[B

    move-result-object v12

    const-wide/32 v10, 0x2b86452

    invoke-virtual {v4, v10, v11, v7}, Ladjg;->s(JZ)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    new-instance v8, Lanrn;

    const/4 v13, 0x1

    move-object/from16 v11, p1

    move-object v10, v8

    invoke-direct/range {v10 .. v15}, Lanrn;-><init>(Ljava/io/File;[BZZZ)V

    move-object/from16 v6, p1

    move-object v7, v3

    move v11, v14

    move v12, v15

    move v10, v4

    invoke-direct/range {v5 .. v12}, Lped;-><init>(Ljava/io/File;Lpdp;Lanrn;Lakst;ZZZ)V

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v5

    :cond_1
    :try_start_1
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized k()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lamar;->d:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpdl;

    invoke-interface {v2}, Lpdl;->k()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final l(Landroid/graphics/Bitmap;JLj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    iget-object v0, p0, Lamar;->e:Ljava/lang/Object;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahvz;

    new-instance v1, Lahvp;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lahvp;-><init>(I)V

    invoke-virtual {p4, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    invoke-interface {v0, p1, p2, p3, v1}, Lahvz;->a(Landroid/graphics/Bitmap;JLj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-virtual {p0}, Lamar;->m()Lazor;

    move-result-object v0

    iget-object v0, v0, Lazor;->c:Ljava/lang/String;

    iget-object v1, p0, Lamar;->c:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lswq;->a(Ljava/lang/String;)Lbfov;

    move-result-object v0

    new-instance v1, Lahrq;

    const/16 v3, 0xf

    invoke-direct {v1, v3}, Lahrq;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v0

    invoke-virtual {v0}, Lbfov;->l()Lbfop;

    move-result-object v0

    invoke-static {v0}, Ladlr;->z(Lbfop;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lahvo;

    iget-object v3, p0, Lamar;->d:Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4}, Lahvo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    sget-object v3, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    aput-object v1, v2, v4

    invoke-static {v2}, Lapgu;->cl([Lcom/google/common/util/concurrent/ListenableFuture;)Lbhsy;

    move-result-object v1

    new-instance v2, Ladmx;

    const/16 v3, 0x13

    invoke-direct {v2, p1, v0, v3}, Ladmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lapqq;->a:Lapqq;

    invoke-virtual {v1, v2, p1}, Lbhsy;->y(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Laffl;

    invoke-direct {v1, v3}, Laffl;-><init>(I)V

    new-instance v4, Lahvd;

    const/4 v9, 0x2

    move-object v5, p0

    move-wide v6, p2

    move-object v8, p4

    invoke-direct/range {v4 .. v9}, Lahvd;-><init>(Lamar;JLj$/util/Optional;I)V

    iget-object p2, v5, Lamar;->b:Ljava/lang/Object;

    invoke-static {p2, v0, v1, v4}, Lzhz;->o(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    invoke-static {v0}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p2

    new-instance p3, Labny;

    const/16 p4, 0xa

    invoke-direct {p3, p4}, Labny;-><init>(I)V

    invoke-virtual {p2, p3, p1}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1
.end method

.method public final m()Lazor;
    .locals 3

    iget-object v0, p0, Lamar;->a:Ljava/lang/Object;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasuc;

    sget-object v1, Lazor;->b:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lazor;

    return-object v0
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lamar;->b:Ljava/lang/Object;

    check-cast v0, Lcc;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcc;->setResult(I)V

    invoke-virtual {v0}, Lcc;->finish()V

    return-void
.end method

.method public final o(Landroid/content/Context;Laezf;Laqpa;Laezi;)Laeyz;
    .locals 10

    new-instance v0, Laeyz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lamar;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lapsb;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lamar;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Laezs;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lamar;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Laezh;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lamar;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lafms;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lamar;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lahnr;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Laeyz;-><init>(Landroid/content/Context;Laezf;Laqpa;Laezi;Lapsb;Laezs;Laezh;Lafms;Lahnr;)V

    return-object v0
.end method

.method public final r(Lasuc;Lawoq;)V
    .locals 5

    iget-object v0, p0, Lamar;->a:Ljava/lang/Object;

    check-cast v0, Laecn;

    iget-object v1, v0, Laecn;->c:Lahzj;

    new-instance v2, Laeci;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    iget-object v3, v0, Laecn;->b:Lajyy;

    invoke-direct {v2, v3, v1}, Laeci;-><init>(Lajyy;Lahzi;)V

    sget-object v1, Lcom/google/protos/youtube/api/innertube/LiveChatActionEndpointOuterClass$LiveChatActionEndpoint;->liveChatActionEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzh;->d(Laqzk;)V

    iget-object v3, p1, Laqzh;->l:Laqyz;

    iget-object v4, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v1, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/google/protos/youtube/api/innertube/LiveChatActionEndpointOuterClass$LiveChatActionEndpoint;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/LiveChatActionEndpointOuterClass$LiveChatActionEndpoint;->b:Laqyh;

    iput-object v1, v2, Laeci;->a:Laqyh;

    iget-object p1, p1, Lasuc;->c:Laqyh;

    invoke-virtual {v2, p1}, Ladtw;->n(Laqyh;)V

    if-eqz p2, :cond_1

    iput-object p2, v2, Laeci;->b:Lawoq;

    :cond_1
    iget-object p1, v0, Laecn;->i:Ladwe;

    sget-object p2, Lapqq;->a:Lapqq;

    invoke-virtual {p1, v2, p2}, Ladwe;->c(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object p2, p0, Lamar;->e:Ljava/lang/Object;

    iget-object v0, p0, Lamar;->b:Ljava/lang/Object;

    new-instance v1, Lacdf;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lacdf;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lacoy;

    const/16 v2, 0xe

    invoke-direct {v0, p0, v2}, Lacoy;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, v1, v0}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void
.end method

.method public final s(Larzb;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    const/16 v0, 0x1388

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lamar;->t(Larzb;Ljava/util/Map;IZ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final t(Larzb;Ljava/util/Map;IZ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    iget-object v0, p0, Lamar;->a:Ljava/lang/Object;

    check-cast v0, Lzon;

    invoke-virtual {v0}, Lzon;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lamar;->d:Ljava/lang/Object;

    check-cast v0, Ladhp;

    invoke-virtual {v0}, Ladhp;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Larzf;->a:Larzf;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p2, p1, Laqze;->instance:Laqzm;

    check-cast p2, Larzf;

    const/16 p3, 0xa

    iput p3, p2, Larzf;->g:I

    iget p3, p2, Larzf;->b:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p2, Larzf;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Larzf;

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lamar;->d:Ljava/lang/Object;

    check-cast v0, Ladhp;

    iget-object v1, v0, Ladhp;->b:Lbguh;

    iget v2, v0, Ladhp;->h:I

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrja;

    invoke-interface {v1}, Lrja;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    iget-wide v5, v0, Ladhp;->f:J

    cmp-long v1, v3, v5

    if-lez v1, :cond_4

    const/4 v1, 0x4

    if-eq v2, v1, :cond_2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    const/4 v1, 0x7

    if-ne v2, v1, :cond_4

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {v0}, Ladhp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p4

    new-instance v0, Ltso;

    const/4 v5, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Ltso;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v0}, Laohs;->d(Lapqb;)Lapqb;

    move-result-object p1

    iget-object p2, v1, Lamar;->e:Ljava/lang/Object;

    invoke-static {p4, p1, p2}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_3
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual {v0}, Ladhp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_1

    :cond_4
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    :goto_1
    invoke-virtual {p0, v2, v3, v4}, Lamar;->u(Larzb;Ljava/util/Map;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final u(Larzb;Ljava/util/Map;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    sget-object v0, Larzf;->a:Larzf;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    iget-object v0, p0, Lamar;->d:Ljava/lang/Object;

    check-cast v0, Ladhp;

    iget-object v4, v0, Ladhp;->e:Ljava/lang/String;

    iget v1, v0, Ladhp;->h:I

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_0

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v2, v3, Laqze;->instance:Laqzm;

    check-cast v2, Larzf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v2, Larzf;->b:I

    or-int/2addr v6, v5

    iput v6, v2, Larzf;->b:I

    iput-object v4, v2, Larzf;->e:Ljava/lang/String;

    :cond_0
    const/4 v2, 0x3

    const/16 v6, 0x8

    if-eq v1, v2, :cond_6

    add-int/lit8 p1, v1, -0x1

    if-eqz v1, :cond_5

    if-eqz p1, :cond_4

    if-eq p1, v5, :cond_4

    if-eq p1, v2, :cond_3

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    const/4 p2, 0x6

    if-eq p1, p2, :cond_1

    :goto_0
    move-object p1, p0

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object p1, v3, Laqze;->instance:Laqzm;

    check-cast p1, Larzf;

    iput p2, p1, Larzf;->g:I

    iget p2, p1, Larzf;->b:I

    or-int/2addr p2, v6

    iput p2, p1, Larzf;->b:I

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object p1, v3, Laqze;->instance:Laqzm;

    check-cast p1, Larzf;

    const/4 p2, 0x5

    iput p2, p1, Larzf;->g:I

    iget p2, p1, Larzf;->b:I

    or-int/2addr p2, v6

    iput p2, p1, Larzf;->b:I

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object p1, v3, Laqze;->instance:Laqzm;

    check-cast p1, Larzf;

    const/4 p2, 0x7

    iput p2, p1, Larzf;->g:I

    iget p2, p1, Larzf;->b:I

    or-int/2addr p2, v6

    iput p2, p1, Larzf;->b:I

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object p1, v3, Laqze;->instance:Laqzm;

    check-cast p1, Larzf;

    iput v6, p1, Larzf;->g:I

    iget p2, p1, Larzf;->b:I

    or-int/2addr p2, v6

    iput p2, p1, Larzf;->b:I

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    throw p1

    :cond_6
    invoke-static {v4}, Lagur;->cy(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v1, "c"

    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Larzb;->name()Ljava/lang/String;

    move-result-object p1

    const-string v1, "e"

    invoke-interface {v5, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p1, v0, Ladhp;->d:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladjg;

    const-wide/32 v0, 0x2b80ee2

    invoke-virtual {p1, v0, v1, v2}, Ladjg;->s(JZ)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance v1, Llbu;

    const/4 v7, 0x6

    move-object v2, p0

    move-object v6, v3

    move-object v3, v4

    move v4, p3

    invoke-direct/range {v1 .. v7}, Llbu;-><init>(Lamar;Ljava/lang/String;ILjava/util/Map;Laqze;I)V

    invoke-static {v1}, Laohs;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p1

    iget-object p2, v2, Lamar;->e:Ljava/lang/Object;

    invoke-static {p1, p2}, Laqpw;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_7
    move-object v2, p0

    move-object p1, v4

    move v4, p3

    new-instance v1, Llbu;

    const/4 v7, 0x7

    move v6, v4

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Llbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object p1, v2

    invoke-static {v1}, Laohs;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p2

    iget-object p3, p1, Lamar;->e:Ljava/lang/Object;

    invoke-static {p2, p3}, Laqpw;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    return-object p2

    :cond_8
    move-object p1, p0

    invoke-static {v4}, Lagur;->cu(Ljava/lang/String;)Laagt;

    move-result-object p3

    const-string v0, "c9a"

    invoke-static {p3, v0}, Lagur;->cz(Laagt;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p3, v0}, Laagt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_10

    iget-object p3, p1, Lamar;->c:Ljava/lang/Object;

    check-cast p3, Lbezh;

    invoke-virtual {p3}, Lbezh;->k()Ljava/security/KeyPair;

    move-result-object p3

    if-nez p3, :cond_9

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object p2, v3, Laqze;->instance:Laqzm;

    check-cast p2, Larzf;

    const/16 p3, 0xc

    iput p3, p2, Larzf;->g:I

    iget p3, p2, Larzf;->b:I

    or-int/2addr p3, v6

    iput p3, p2, Larzf;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Larzf;

    invoke-static {p2}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    return-object p2

    :cond_9
    const-string p3, "cpn"

    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xd

    if-nez v0, :cond_a

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object p2, v3, Laqze;->instance:Laqzm;

    check-cast p2, Larzf;

    iput v1, p2, Larzf;->g:I

    iget p3, p2, Larzf;->b:I

    or-int/2addr p3, v6

    iput p3, p2, Larzf;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Larzf;

    invoke-static {p2}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    return-object p2

    :cond_a
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object p2, v3, Laqze;->instance:Laqzm;

    check-cast p2, Larzf;

    iput v1, p2, Larzf;->g:I

    iget p3, p2, Larzf;->b:I

    or-int/2addr p3, v6

    iput p3, p2, Larzf;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Larzf;

    invoke-static {p2}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    return-object p2

    :cond_b
    const/4 p3, 0x2

    new-array v0, p3, [Ljava/lang/CharSequence;

    aput-object v4, v0, v2

    aput-object p2, v0, v5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, v0, v2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v5

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-static {p2}, Lbezh;->l([B)Laqyh;

    move-result-object p2

    if-nez p2, :cond_c

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object p2, v3, Laqze;->instance:Laqzm;

    check-cast p2, Larzf;

    const/16 p3, 0xe

    iput p3, p2, Larzf;->g:I

    iget p3, p2, Larzf;->b:I

    or-int/2addr p3, v6

    iput p3, p2, Larzf;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Larzf;

    invoke-static {p2}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    return-object p2

    :cond_c
    invoke-static {}, Lbezh;->m()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_1

    :cond_d
    sget-object v1, Larze;->a:Larze;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Larze;

    iget v4, v2, Larze;->b:I

    or-int/2addr v4, v5

    iput v4, v2, Larze;->b:I

    iput-object p2, v2, Larze;->d:Laqyh;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p2, v1, Laqze;->instance:Laqzm;

    check-cast p2, Larze;

    iget-object v2, p2, Larze;->c:Larad;

    invoke-interface {v2}, Larad;->c()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-static {v2}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v2

    iput-object v2, p2, Larze;->c:Larad;

    :cond_e
    iget-object p2, p2, Larze;->c:Larad;

    invoke-static {v0, p2}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object p2, v3, Laqze;->instance:Laqzm;

    check-cast p2, Larzf;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Larze;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p2, Larzf;->f:Larze;

    iget v0, p2, Larzf;->b:I

    or-int/2addr p3, v0

    iput p3, p2, Larzf;->b:I

    goto :goto_2

    :cond_f
    :goto_1
    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object p2, v3, Laqze;->instance:Laqzm;

    check-cast p2, Larzf;

    const/16 p3, 0xf

    iput p3, p2, Larzf;->g:I

    iget p3, p2, Larzf;->b:I

    or-int/2addr p3, v6

    iput p3, p2, Larzf;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Larzf;

    invoke-static {p2}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    return-object p2

    :cond_10
    :goto_2
    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Larzf;

    invoke-static {p2}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    return-object p2
.end method

.method public final v(Larzb;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    const/16 v0, 0x1388

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lamar;->t(Larzb;Ljava/util/Map;IZ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final w(Landroid/view/MotionEvent;)V
    .locals 5

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iget-object v0, p0, Lamar;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ladhp;

    iget-object v2, v1, Ladhp;->e:Ljava/lang/String;

    invoke-static {v2}, Lagur;->cw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lacpf;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v2, p1, v4}, Lacpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Ladhp;->a:Lapsb;

    invoke-static {v3, p1}, Lapgu;->bW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final x()Lacuw;
    .locals 2

    iget-object v0, p0, Lamar;->e:Ljava/lang/Object;

    check-cast v0, Lbdxm;

    iget-object v1, p0, Lamar;->d:Ljava/lang/Object;

    check-cast v1, Lamgs;

    invoke-virtual {v1, v0}, Lamgs;->aY(Lbdxm;)Lacuw;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final y(Lbdxm;)Lacuw;
    .locals 1

    invoke-virtual {p0, p1}, Lamar;->z(Lbdxm;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lamar;->x()Lacuw;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacuw;

    return-object p1
.end method

.method public final z(Lbdxm;)Lj$/util/Optional;
    .locals 1

    sget-object v0, Lbdxm;->a:Lbdxm;

    if-ne p1, v0, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lamar;->d:Ljava/lang/Object;

    check-cast v0, Lamgs;

    invoke-virtual {v0, p1}, Lamgs;->aY(Lbdxm;)Lacuw;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method
