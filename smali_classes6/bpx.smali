.class public final Lbpx;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-direct {p0, v0}, Lbpx;-><init>(Ljava/util/Random;)V

    return-void
.end method

.method public constructor <init>(Ladjc;Laodd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbhv;

    invoke-direct {v0}, Lbhv;-><init>()V

    iput-object v0, p0, Lbpx;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Ladjc;->c()Lastq;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lastq;->a:Lastq;

    :cond_0
    iget-object p1, p1, Lastq;->r:Lbads;

    if-nez p1, :cond_1

    sget-object p1, Lbads;->a:Lbads;

    :cond_1
    iget-object p1, p1, Lbads;->z:Latns;

    if-nez p1, :cond_2

    sget-object p1, Latns;->a:Latns;

    :cond_2
    iput-object p1, p0, Lbpx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbpx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafzd;Lajuy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbpx;->c:Ljava/lang/Object;

    new-instance p1, Laiwk;

    invoke-direct {p1, p0}, Laiwk;-><init>(Lbpx;)V

    iput-object p1, p0, Lbpx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lahwo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lahwo;->c:Lhir;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lbpx;->a:Ljava/lang/Object;

    iget-object v0, p1, Lahwo;->a:Lahwk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lbpx;->c:Ljava/lang/Object;

    iget-object p1, p1, Lahwo;->b:Laoss;

    iput-object p1, p0, Lbpx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lahzj;Ladnd;Lbezg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbpx;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbpx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laieg;Lrja;Ladjh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbpx;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbpx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbpx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laipo;Lrja;Lbfok;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbpx;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbpx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laldr;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbpx;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbpx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbpx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lanaj;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    new-instance v0, Lanam;

    invoke-direct {v0}, Lanam;-><init>()V

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    new-instance v0, Lanak;

    invoke-direct {v0}, Lanak;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lbpx;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbpx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbpx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpx;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lbpx;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iput-object p1, p0, Lbpx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lakax;Lahnj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbpx;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbpx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbpx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbpx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbpx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsyd;Laoru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbpx;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lbpx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbpx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpx;->a:Ljava/lang/Object;

    invoke-static {p1}, Lpze;->c(Landroid/content/Context;)Lpze;

    move-result-object p2

    iput-object p2, p0, Lbpx;->c:Ljava/lang/Object;

    new-instance p2, Lanvf;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lanvf;-><init>(Landroid/os/Looper;[B)V

    iput-object p2, p0, Lbpx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[C)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpx;->b:Ljava/lang/Object;

    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/NotificationManager;

    iput-object p2, p0, Lbpx;->a:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lbpx;->c:Ljava/lang/Object;

    :try_start_0
    const-string p2, "OfflineNotifications"

    const v0, 0x7f140859

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Ladlr;->cG(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(Lanwo;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbpx;->c:Ljava/lang/Object;

    new-instance v0, Lajaf;

    sget-object v1, Lajvt;->a:Lajvt;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lajaf;-><init>(Lajvt;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lakjm;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lbpx;->b:Ljava/lang/Object;

    new-instance p1, Lajak;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lajak;-><init>(I)V

    iput-object p1, p0, Lbpx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laqpz;Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbpx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbpx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbens;Lbens;Ladjc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbpx;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbpx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lahzv;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbpx;->c:Ljava/lang/Object;

    new-instance p1, Lahpu;

    const/16 p2, 0xb

    invoke-direct {p1, p3, p2}, Lahpu;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p1

    iput-object p1, p0, Lbpx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbpx;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbpx;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbpx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpx;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbpx;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbpx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbpx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbpx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbpx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbpx;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbpx;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbpx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbpx;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbpx;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbpx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;[B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbpx;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbpx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbpx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;[B[C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbpx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbpx;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbpx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbpx;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbpx;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbpx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;[C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbpx;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbpx;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbpx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbpx;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbpx;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbpx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;[S[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbpx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbpx;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbpx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbpx;Lajbw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbgtr;

    invoke-direct {v0}, Lbgtr;-><init>()V

    iput-object v0, p0, Lbpx;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbpx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbpx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcf;Lj$/util/Optional;Lisg;Lisg;Lakhr;Lakhr;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Lbpx;->b:Ljava/lang/Object;

    new-instance v1, Lhsa;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lhsa;-><init>(I)V

    invoke-virtual {p2, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lbfov;->Y(Ljava/lang/Object;)Lbfov;

    move-result-object v3

    invoke-virtual {p2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbfov;

    invoke-virtual {p2, v2}, Lbfov;->ao(Ljava/lang/Object;)Lbfov;

    move-result-object p2

    invoke-virtual {p2}, Lbfov;->E()Lbfov;

    move-result-object p2

    sget-object v2, Lbfod;->e:Lbfod;

    invoke-virtual {p2, v2}, Lbfov;->k(Lbfod;)Lbfok;

    move-result-object p2

    new-instance v2, Lhrw;

    const/4 v3, 0x5

    invoke-direct {v2, p4, p3, v3}, Lhrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v2}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p3

    invoke-virtual {p3}, Lbfok;->v()Lbfok;

    move-result-object p3

    invoke-virtual {p3}, Lbfok;->aJ()Lbfqf;

    move-result-object p3

    new-instance p4, Liqb;

    const/16 v2, 0x12

    invoke-direct {p4, v0, v2}, Liqb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v1, p4}, Lbfqf;->d(ILbfqm;)Lbfok;

    move-result-object p3

    iput-object p3, p0, Lbpx;->c:Ljava/lang/Object;

    new-instance p3, Lhrw;

    const/4 p4, 0x6

    invoke-direct {p3, p6, p5, p4}, Lhrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p2

    invoke-virtual {p2}, Lbfok;->v()Lbfok;

    move-result-object p2

    invoke-virtual {p2}, Lbfok;->aJ()Lbfqf;

    move-result-object p2

    new-instance p3, Liqb;

    invoke-direct {p3, v0, v2}, Liqb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1, p3}, Lbfqf;->d(ILbfqm;)Lbfok;

    move-result-object p2

    iput-object p2, p0, Lbpx;->a:Ljava/lang/Object;

    new-instance p2, Lgnq;

    const/16 p3, 0xa

    invoke-direct {p2, p0, p3}, Lgnq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public constructor <init>(Leli;)V
    .locals 2

    iget-object v0, p1, Lelu;->b:Ljava/util/UUID;

    iget-object v1, p1, Lelu;->c:Lerb;

    iget-object p1, p1, Lelu;->d:Ljava/util/Set;

    invoke-direct {p0, v0, v1, p1}, Lbpx;-><init>(Ljava/util/UUID;Lerb;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lfdu;Lfei;)V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, p1, v0, p2}, Lbpx;-><init>(Lfdu;Ljava/util/List;Lfei;)V

    return-void
.end method

.method public constructor <init>(Lfdu;Ljava/util/List;Lfei;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbye;->l(Ljava/lang/Object;)V

    iput-object p1, p0, Lbpx;->a:Ljava/lang/Object;

    invoke-static {p2}, Lbye;->l(Ljava/lang/Object;)V

    iput-object p2, p0, Lbpx;->c:Ljava/lang/Object;

    invoke-static {p3}, Lbye;->l(Ljava/lang/Object;)V

    iput-object p3, p0, Lbpx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lipi;Lbfpf;Ladmo;Lamoe;Ladjc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p5}, Ladjc;->c()Lastq;

    move-result-object p5

    iget-object p5, p5, Lastq;->p:Lbazn;

    if-nez p5, :cond_0

    sget-object p5, Lbazn;->a:Lbazn;

    :cond_0
    iget-boolean p5, p5, Lbazn;->c:Z

    if-eqz p5, :cond_1

    invoke-interface {p3}, Ladmo;->c()Ladmn;

    move-result-object p3

    iget-object p4, p4, Lamoe;->e:Ljava/lang/String;

    const/4 p5, 0x0

    invoke-interface {p3, p4, p5}, Ladmn;->j(Ljava/lang/String;Z)Lbfov;

    move-result-object p3

    invoke-virtual {p3, p2}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object p2

    new-instance p3, Ljxx;

    const/16 p4, 0x10

    invoke-direct {p3, p4}, Ljxx;-><init>(I)V

    invoke-virtual {p2, p3}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object p2

    new-instance p3, Lkir;

    const/16 p4, 0x8

    invoke-direct {p3, p4}, Lkir;-><init>(I)V

    invoke-virtual {p2, p3}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p2

    iput-object p2, p0, Lbpx;->a:Ljava/lang/Object;

    new-instance p3, Ljxx;

    const/16 p4, 0x11

    invoke-direct {p3, p4}, Ljxx;-><init>(I)V

    move-object p4, p2

    check-cast p4, Lbfov;

    invoke-virtual {p2, p3}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object p2

    new-instance p3, Lkir;

    const/16 p4, 0x9

    invoke-direct {p3, p4}, Lkir;-><init>(I)V

    invoke-virtual {p2, p3}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p2

    iput-object p2, p0, Lbpx;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lipi;->a()Lbfov;

    move-result-object p1

    invoke-virtual {p1, p2}, Lbfov;->ay(Lbfoy;)Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->aY()Lbfov;

    move-result-object p1

    new-instance p2, Lkir;

    const/16 p3, 0xa

    invoke-direct {p2, p3}, Lkir;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->aX()Lbgsm;

    move-result-object p1

    invoke-virtual {p1, p5}, Lbgsm;->f(I)Lbfov;

    move-result-object p1

    iput-object p1, p0, Lbpx;->c:Ljava/lang/Object;

    return-void

    :cond_1
    invoke-static {}, Lbfov;->M()Lbfov;

    move-result-object p1

    iput-object p1, p0, Lbpx;->c:Ljava/lang/Object;

    invoke-static {}, Lbfov;->M()Lbfov;

    move-result-object p1

    iput-object p1, p0, Lbpx;->b:Ljava/lang/Object;

    invoke-static {}, Lbfov;->M()Lbfov;

    move-result-object p1

    iput-object p1, p0, Lbpx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lfiy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbpx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbpx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbpx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbpx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbpx;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbpx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lbpx;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbpx;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbpx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.google.android.gms.cast.CATEGORY_CAST"

    iput-object v0, p0, Lbpx;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbpx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbpx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Losl;Losl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, v0}, Lpyn;->at(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lbpx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbpx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbpx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 6

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lbpx;->b:Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lbpx;->c:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lbpx;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, " with "

    const-string v4, "MobStore.FileStorage"

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvwp;

    invoke-interface {v2}, Lvwp;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v2, "Cannot register backend, name empty"

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lbpx;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lvwp;->h()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvwp;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Cannot override Backend "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwu;

    invoke-interface {v0}, Lvwu;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "Cannot register transform, name empty"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lbpx;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lvwu;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvwu;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Cannot to override Transform "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object p1, p0, Lbpx;->a:Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbpx;->c:Ljava/lang/Object;

    new-instance p1, Lbik;

    invoke-direct {p1}, Lbik;-><init>()V

    iput-object p1, p0, Lbpx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lsyd;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laoxk;

    invoke-direct {v0}, Laoxk;-><init>()V

    check-cast p1, Laoxo;

    invoke-virtual {p1}, Laoxo;->s()Laoyo;

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

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpx;

    sget-object v2, Lsgt;->C:Lroz;

    iget v2, v2, Lroz;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpx;

    invoke-virtual {v0, v2, v1}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Laoxk;->c()Laoxo;

    move-result-object p1

    iput-object p1, p0, Lbpx;->a:Ljava/lang/Object;

    new-instance p1, Laoxk;

    invoke-direct {p1}, Laoxk;-><init>()V

    check-cast p2, Laoxo;

    invoke-virtual {p2}, Laoxo;->s()Laoyo;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lsyw;

    invoke-interface {v1}, Lsyw;->a()Laqyw;

    move-result-object v1

    invoke-virtual {v1}, Laqyw;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-virtual {p1, v1, v0}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Laoxk;->c()Laoxo;

    move-result-object p1

    iput-object p1, p0, Lbpx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbpx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Random;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-direct {p0, v0, p1}, Lbpx;-><init>([ILjava/util/Random;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lbpx;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbpx;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lbpx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lajys;Lajxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbpx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbpx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lerb;Ljava/util/Set;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbpx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbpx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lobj;Loey;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbpx;->a:Ljava/lang/Object;

    iget-object p1, p1, Lobj;->a:Lbfok;

    iget-object p2, p2, Loey;->b:Lbfov;

    sget-object v0, Lbfod;->e:Lbfod;

    invoke-virtual {p2, v0}, Lbfov;->k(Lbfod;)Lbfok;

    move-result-object p2

    new-instance v0, Lmau;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lmau;-><init>(I)V

    invoke-static {p1, p2, v0}, Lbfok;->j(Lbien;Lbien;Lbfqj;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->v()Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->aJ()Lbfqf;

    move-result-object p1

    invoke-virtual {p1}, Lbfqf;->e()Lbfok;

    move-result-object p1

    iput-object p1, p0, Lbpx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzio;Laoxo;Lzwp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpx;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbpx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbpx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzmb;Lbfok;Ltpz;Lakbs;Lbfok;Lbfok;Lajuo;Lzxn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpx;->b:Ljava/lang/Object;

    iput-object p7, p0, Lbpx;->a:Ljava/lang/Object;

    iput-object p8, p0, Lbpx;->c:Ljava/lang/Object;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    invoke-virtual {p2}, Lbfok;->v()Lbfok;

    move-result-object p2

    new-instance p8, Lajul;

    invoke-direct {p8, p0}, Lajul;-><init>(Lbpx;)V

    new-instance v0, Lajcr;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lajcr;-><init>(I)V

    invoke-virtual {p2, p8, v0}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbfpr;->e(Lbfps;)Z

    new-instance p2, Lajtj;

    const/16 p8, 0xf

    invoke-direct {p2, p0, p8}, Lajtj;-><init>(Ljava/lang/Object;I)V

    new-instance p8, Lajcr;

    invoke-direct {p8, v1}, Lajcr;-><init>(I)V

    invoke-virtual {p5, p2, p8}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbfpr;->e(Lbfps;)Z

    new-instance p2, Lajtj;

    invoke-direct {p2, p0, v1}, Lajtj;-><init>(Ljava/lang/Object;I)V

    new-instance p5, Lajcr;

    invoke-direct {p5, v1}, Lajcr;-><init>(I)V

    invoke-virtual {p6, p2, p5}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbfpr;->e(Lbfps;)Z

    iget-object p2, p3, Ltpz;->d:Ljava/lang/Object;

    check-cast p2, Lbfok;

    invoke-virtual {p2}, Lbfok;->v()Lbfok;

    move-result-object p2

    new-instance p5, Lajtj;

    const/16 p6, 0x12

    invoke-direct {p5, p0, p6}, Lajtj;-><init>(Ljava/lang/Object;I)V

    new-instance p6, Lajcr;

    invoke-direct {p6, v1}, Lajcr;-><init>(I)V

    invoke-virtual {p2, p5, p6}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbfpr;->e(Lbfps;)Z

    invoke-virtual {p3}, Ltpz;->x()Lbfok;

    move-result-object p2

    invoke-virtual {p2}, Lbfok;->v()Lbfok;

    move-result-object p2

    new-instance p5, Lajtj;

    const/16 p6, 0x13

    invoke-direct {p5, p0, p6}, Lajtj;-><init>(Ljava/lang/Object;I)V

    new-instance p6, Lajcr;

    invoke-direct {p6, v1}, Lajcr;-><init>(I)V

    invoke-virtual {p2, p5, p6}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbfpr;->e(Lbfps;)Z

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p2, p7

    check-cast p2, Lajuo;

    invoke-virtual {p7}, Lajuo;->k()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p3, Ltpz;->e:Ljava/lang/Object;

    check-cast p2, Lbfok;

    invoke-virtual {p2}, Lbfok;->v()Lbfok;

    move-result-object p2

    new-instance p3, Lajtj;

    const/16 p5, 0x14

    invoke-direct {p3, p0, p5}, Lajtj;-><init>(Ljava/lang/Object;I)V

    new-instance p5, Lajcr;

    invoke-direct {p5, v1}, Lajcr;-><init>(I)V

    invoke-virtual {p2, p3, p5}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbfpr;->e(Lbfps;)Z

    :cond_0
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p2, p7

    check-cast p2, Lajuo;

    invoke-virtual {p7}, Lajuo;->k()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p4}, Lakbs;->E()Lbfok;

    move-result-object p2

    invoke-virtual {p2}, Lbfok;->v()Lbfok;

    move-result-object p2

    new-instance p3, Lajun;

    const/4 p5, 0x1

    invoke-direct {p3, p0, p5}, Lajun;-><init>(Ljava/lang/Object;I)V

    new-instance p5, Lajcr;

    invoke-direct {p5, v1}, Lajcr;-><init>(I)V

    invoke-virtual {p2, p3, p5}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbfpr;->e(Lbfps;)Z

    :cond_1
    move-object p2, p4

    check-cast p2, Lgtb;

    iget-object p3, p2, Lgtb;->cp:Lbepn;

    invoke-interface {p3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbfok;

    invoke-virtual {p3}, Lbfok;->v()Lbfok;

    move-result-object p3

    new-instance p5, Lajun;

    const/4 p6, 0x0

    invoke-direct {p5, p0, p6}, Lajun;-><init>(Ljava/lang/Object;I)V

    new-instance p6, Lajcr;

    invoke-direct {p6, v1}, Lajcr;-><init>(I)V

    invoke-virtual {p3, p5, p6}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p3

    invoke-virtual {p1, p3}, Lbfpr;->e(Lbfps;)Z

    iget-object p3, p2, Lgtb;->cs:Lbepn;

    invoke-interface {p3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbfok;

    invoke-virtual {p3}, Lbfok;->v()Lbfok;

    move-result-object p3

    new-instance p5, Lajun;

    const/4 p6, 0x2

    invoke-direct {p5, p0, p6}, Lajun;-><init>(Ljava/lang/Object;I)V

    new-instance p6, Lajcr;

    invoke-direct {p6, v1}, Lajcr;-><init>(I)V

    invoke-virtual {p3, p5, p6}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p3

    invoke-virtual {p1, p3}, Lbfpr;->e(Lbfps;)Z

    iget-object p3, p2, Lgtb;->ct:Lbepn;

    invoke-interface {p3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbfok;

    invoke-virtual {p3}, Lbfok;->v()Lbfok;

    move-result-object p3

    new-instance p5, Lajun;

    const/4 p6, 0x3

    invoke-direct {p5, p0, p6}, Lajun;-><init>(Ljava/lang/Object;I)V

    new-instance p6, Lajcr;

    invoke-direct {p6, v1}, Lajcr;-><init>(I)V

    invoke-virtual {p3, p5, p6}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p3

    invoke-virtual {p1, p3}, Lbfpr;->e(Lbfps;)Z

    invoke-interface {p4}, Lakbs;->F()Lbfok;

    move-result-object p3

    invoke-virtual {p3}, Lbfok;->v()Lbfok;

    move-result-object p3

    new-instance p5, Lajun;

    const/4 p6, 0x4

    invoke-direct {p5, p0, p6}, Lajun;-><init>(Ljava/lang/Object;I)V

    new-instance p6, Lajcr;

    invoke-direct {p6, v1}, Lajcr;-><init>(I)V

    invoke-virtual {p3, p5, p6}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p3

    invoke-virtual {p1, p3}, Lbfpr;->e(Lbfps;)Z

    invoke-interface {p4}, Lakbs;->G()Lbfok;

    move-result-object p3

    invoke-virtual {p3}, Lbfok;->v()Lbfok;

    move-result-object p3

    new-instance p5, Lajun;

    const/4 p6, 0x5

    invoke-direct {p5, p0, p6}, Lajun;-><init>(Ljava/lang/Object;I)V

    new-instance p6, Lajcr;

    invoke-direct {p6, v1}, Lajcr;-><init>(I)V

    invoke-virtual {p3, p5, p6}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p3

    invoke-virtual {p1, p3}, Lbfpr;->e(Lbfps;)Z

    iget-object p2, p2, Lgtb;->ay:Lbepn;

    invoke-interface {p2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbfok;

    invoke-virtual {p2}, Lbfok;->v()Lbfok;

    move-result-object p2

    new-instance p3, Lajun;

    const/4 p5, 0x6

    invoke-direct {p3, p0, p5}, Lajun;-><init>(Ljava/lang/Object;I)V

    new-instance p5, Lajcr;

    invoke-direct {p5, v1}, Lajcr;-><init>(I)V

    invoke-virtual {p2, p3, p5}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbfpr;->e(Lbfps;)Z

    invoke-interface {p4}, Lakbs;->H()Lbfok;

    move-result-object p2

    invoke-virtual {p2}, Lbfok;->v()Lbfok;

    move-result-object p2

    new-instance p3, Lajtj;

    const/16 p5, 0xd

    invoke-direct {p3, p0, p5}, Lajtj;-><init>(Ljava/lang/Object;I)V

    new-instance p5, Lajcr;

    invoke-direct {p5, v1}, Lajcr;-><init>(I)V

    invoke-virtual {p2, p3, p5}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbfpr;->e(Lbfps;)Z

    invoke-interface {p4}, Lakbs;->J()Lbfok;

    move-result-object p2

    invoke-virtual {p2}, Lbfok;->v()Lbfok;

    move-result-object p2

    new-instance p3, Lajtj;

    const/16 p5, 0xe

    invoke-direct {p3, p0, p5}, Lajtj;-><init>(Ljava/lang/Object;I)V

    new-instance p5, Lajcr;

    invoke-direct {p5, v1}, Lajcr;-><init>(I)V

    invoke-virtual {p2, p3, p5}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbfpr;->e(Lbfps;)Z

    invoke-interface {p4}, Lakbs;->K()Lbfok;

    move-result-object p2

    invoke-virtual {p2}, Lbfok;->v()Lbfok;

    move-result-object p2

    new-instance p3, Lajtj;

    const/16 p4, 0x10

    invoke-direct {p3, p0, p4}, Lajtj;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lajcr;

    invoke-direct {p4, v1}, Lajcr;-><init>(I)V

    invoke-virtual {p2, p3, p4}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbfpr;->e(Lbfps;)Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lpth;

    invoke-direct {p1}, Lpth;-><init>()V

    iput-object p1, p0, Lbpx;->b:Ljava/lang/Object;

    new-instance p1, Lpth;

    invoke-direct {p1}, Lpth;-><init>()V

    iput-object p1, p0, Lbpx;->c:Ljava/lang/Object;

    new-instance p1, Lpth;

    invoke-direct {p1}, Lpth;-><init>()V

    iput-object p1, p0, Lbpx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbpx;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbpx;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbpx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpx;->a:Ljava/lang/Object;

    new-instance p1, Lbhv;

    invoke-direct {p1}, Lbhv;-><init>()V

    iput-object p1, p0, Lbpx;->c:Ljava/lang/Object;

    new-instance p1, Laowq;

    invoke-direct {p1}, Laowq;-><init>()V

    iput-object p1, p0, Lbpx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbpx;->c:Ljava/lang/Object;

    new-instance p1, Lbgsw;

    invoke-direct {p1}, Lbgsw;-><init>()V

    iput-object p1, p0, Lbpx;->b:Ljava/lang/Object;

    new-instance p1, Lbgsw;

    invoke-direct {p1}, Lbgsw;-><init>()V

    iput-object p1, p0, Lbpx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([ILjava/util/Random;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbpx;->c:Ljava/lang/Object;

    array-length p2, p1

    new-array p2, p2, [I

    iput-object p2, p0, Lbpx;->a:Ljava/lang/Object;

    const/4 p2, 0x0

    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lbpx;->a:Ljava/lang/Object;

    aget v1, p1, p2

    check-cast v0, [I

    aput p2, v0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs constructor <init>([Lcew;)V
    .locals 5

    new-instance v0, Lcuh;

    invoke-direct {v0}, Lcuh;-><init>()V

    new-instance v1, Lcfa;

    invoke-direct {v1}, Lcfa;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v2, p1

    add-int/lit8 v3, v2, 0x2

    new-array v3, v3, [Lcew;

    iput-object v3, p0, Lbpx;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lbpx;->c:Ljava/lang/Object;

    iput-object v1, p0, Lbpx;->a:Ljava/lang/Object;

    check-cast v3, [Lcew;

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    aput-object v1, v3, v2

    return-void
.end method

.method public static synthetic A(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to update theme data to store."

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic B(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to update theme data to store."

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final D()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static Z(II)Lobm;
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lobm;->h:Lobm;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lobm;->g:Lobm;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p1, Lobm;->f:Lobm;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    :goto_0
    new-instance v0, Lobh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lobh;-><init>(II)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lobm;

    return-object p0
.end method

.method public static synthetic aP(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to clear delayedEventSchema."

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic aQ(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to update delayed event PDS"

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic aR(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to update last capture time in PDS"

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic aS(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to update DelayedEventMetricsStore"

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final aY(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lbpx;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f140191

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x81d9f

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lbpx;->b:Ljava/lang/Object;

    invoke-interface {p1, v3}, Lzxn;->j(I)Lahll;

    move-result-object p1

    sget v0, Lzxs;->a:I

    const-wide/16 v0, 0x3

    invoke-virtual {p1, v2, v0, v1}, Lahll;->f(IJ)V

    invoke-virtual {p1}, Lahll;->e()V

    return-void

    :cond_0
    const v1, 0x7f140195

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbpx;->b:Ljava/lang/Object;

    invoke-interface {p1, v3}, Lzxn;->j(I)Lahll;

    move-result-object p1

    sget v0, Lzxs;->a:I

    const-wide/16 v0, 0x2

    invoke-virtual {p1, v2, v0, v1}, Lahll;->f(IJ)V

    invoke-virtual {p1}, Lahll;->e()V

    return-void

    :cond_1
    iget-object p1, p0, Lbpx;->b:Ljava/lang/Object;

    invoke-interface {p1, v3}, Lzxn;->j(I)Lahll;

    move-result-object p1

    sget v0, Lzxs;->a:I

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lahll;->f(IJ)V

    invoke-virtual {p1}, Lahll;->e()V

    return-void
.end method

.method private static final aZ(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic az(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    sget-object v1, Lahyv;->b:Lahyv;

    sget-object v2, Lahyu;->b:Lahyu;

    const-string v3, "View must not have a parent when recycled."

    invoke-static {v1, v2, v3}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    instance-of v3, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v3, :cond_1

    const-string p0, "Cannot call removeView on a RecyclerView parent."

    invoke-static {v1, v2, p0}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :cond_1
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final ba(Ljava/lang/String;)Lvwp;
    .locals 3

    iget-object v0, p0, Lbpx;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwp;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lvvu;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Requested backend isn\'t registered: %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lvvu;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final bb(Landroid/net/Uri;)Laoxh;
    .locals 9

    sget v0, Laoxh;->d:I

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    sget-object v1, Lvwb;->a:Ljava/util/regex/Pattern;

    new-instance v1, Laoxc;

    invoke-direct {v1}, Laoxc;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "transform="

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "+"

    invoke-static {v3}, Laoso;->c(Ljava/lang/String;)Laoso;

    move-result-object v3

    invoke-virtual {v3}, Laoso;->a()Laoso;

    move-result-object v3

    invoke-virtual {v3, v2}, Laoso;->f(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-static {v2}, Laoxh;->n(Ljava/lang/Iterable;)Laoxh;

    move-result-object v2

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v2, Lapbq;->a:Laoxh;

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    if-ge v5, v3, :cond_3

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, Lvwb;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v6, 0x1

    invoke-virtual {v7, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Laoxc;->h(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid fragment spec: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v1}, Laoxc;->g()Laoxh;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lapbq;

    iget v2, v2, Lapbq;->c:I

    :goto_3
    if-ge v4, v2, :cond_5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, p0, Lbpx;->c:Ljava/lang/Object;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvwu;

    if-eqz v5, :cond_4

    invoke-virtual {v0, v5}, Laoxc;->h(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    new-instance v0, Lvvu;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested transform isn\'t registered: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lvvu;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object p1

    invoke-virtual {p1}, Laoxh;->a()Laoxh;

    move-result-object p1

    return-object p1
.end method

.method private final bc(Landroid/net/Uri;)Lyrl;
    .locals 6

    invoke-direct {p0, p1}, Lbpx;->bb(Landroid/net/Uri;)Laoxh;

    move-result-object v0

    new-instance v1, Ladox;

    invoke-direct {v1}, Ladox;-><init>()V

    iput-object p0, v1, Ladox;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lbpx;->ba(Ljava/lang/String;)Lvwp;

    move-result-object v2

    iput-object v2, v1, Ladox;->d:Ljava/lang/Object;

    iget-object v2, p0, Lbpx;->a:Ljava/lang/Object;

    iput-object v2, v1, Ladox;->f:Ljava/lang/Object;

    iput-object v0, v1, Ladox;->a:Ljava/lang/Object;

    iput-object p1, v1, Ladox;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v0, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvwu;

    invoke-interface {v3}, Lvwu;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-static {v4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_1
    iput-object p1, v1, Ladox;->c:Ljava/lang/Object;

    new-instance p1, Lyrl;

    invoke-direct {p1, v1}, Lyrl;-><init>(Ladox;)V

    return-object p1
.end method

.method private final bd(Ljava/lang/Object;Lanxq;)V
    .locals 3

    new-instance v0, Laoyf;

    invoke-direct {v0}, Laoyf;-><init>()V

    iget-object v1, p0, Lbpx;->c:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoyi;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Laoyf;->b(Ljava/lang/Iterable;)V

    :cond_0
    invoke-virtual {v0, p2}, Laoyf;->g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Laoyf;->a()Laoyi;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final be(Ljava/lang/Object;Lanxq;)V
    .locals 6

    iget-object v0, p0, Lbpx;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoyi;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    const-string v5, "Failed to remove a subscription key. State is corrupted."

    invoke-static {v4, v5}, Lapgu;->bx(ZLjava/lang/Object;)V

    new-instance v4, Laoyf;

    invoke-direct {v4}, Laoyf;-><init>()V

    invoke-virtual {v4, v1}, Laoyf;->b(Ljava/lang/Iterable;)V

    invoke-virtual {v1, p2}, Laoyi;->b(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v5, v4, Laoyf;->a:Lapbi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_2

    iget-boolean v1, v4, Laoyf;->c:Z

    if-nez v1, :cond_1

    new-instance v1, Lapbj;

    invoke-direct {v1, v5}, Lapbj;-><init>(Lapbi;)V

    iput-object v1, v4, Laoyf;->a:Lapbi;

    iput-boolean v2, v4, Laoyf;->c:Z

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v3

    :cond_2
    iget-boolean v2, v4, Laoyf;->b:Z

    if-eqz v2, :cond_3

    new-instance v2, Lapbi;

    invoke-direct {v2, v5}, Lapbi;-><init>(Lapbi;)V

    iput-object v2, v4, Laoyf;->a:Lapbi;

    iput-boolean v3, v4, Laoyf;->c:Z

    :cond_3
    :goto_1
    iput-boolean v3, v4, Laoyf;->b:Z

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_4

    iget-object v1, v4, Laoyf;->a:Lapbi;

    invoke-static {p2}, Lapgu;->aT(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, p2, v2}, Lapbi;->f(Ljava/lang/Object;I)I

    goto :goto_2

    :cond_4
    iget-object v2, v4, Laoyf;->a:Lapbi;

    invoke-virtual {v2, p2, v1}, Lapbi;->o(Ljava/lang/Object;I)V

    :goto_2
    invoke-virtual {v4}, Laoyf;->a()Laoyi;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laoyi;

    invoke-virtual {p2}, Laoyi;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method private final bf(Lanxo;)Z
    .locals 2

    iget-object v0, p0, Lbpx;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lapba;->a(Ljava/lang/Object;I)I

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final bg(Lanxo;)Z
    .locals 3

    iget-object v0, p0, Lbpx;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lapba;->d(Ljava/lang/Object;I)I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, La;->f(Z)V

    if-ne p1, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public static final s()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic y(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to update theme data to store."

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic z(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to update theme data to store."

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final C(Livg;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbpx;->v()Livg;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lbpx;->D()Z

    move-result v0

    const v1, 0x10011d9e

    if-eqz v0, :cond_3

    sget-object v0, Livg;->b:Livg;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lbpx;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f140191

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lbpx;->b:Ljava/lang/Object;

    sget v2, Lzxs;->a:I

    invoke-interface {v0, v1}, Lzxn;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lbpx;->aY(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lbpx;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f140195

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lbpx;->b:Ljava/lang/Object;

    sget v2, Lzxs;->a:I

    invoke-interface {v0, v1}, Lzxn;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lbpx;->aY(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lbpx;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwp;

    new-instance v1, Lhtq;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, Lhtq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lhdm;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lhdm;-><init>(I)V

    invoke-static {p1, v0}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    return-void

    :cond_3
    iget-object v0, p0, Lbpx;->b:Ljava/lang/Object;

    sget v2, Lzxs;->a:I

    invoke-interface {v0, v1}, Lzxn;->d(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lzxn;->j(I)Lahll;

    move-result-object v0

    sget-object v1, Livg;->b:Livg;

    if-ne p1, v1, :cond_4

    const-wide/16 v1, 0x2

    goto :goto_1

    :cond_4
    const-wide/16 v1, 0x1

    :goto_1
    const v3, 0x41da7

    invoke-virtual {v0, v3, v1, v2}, Lahll;->f(IJ)V

    invoke-virtual {v0}, Lahll;->e()V

    :cond_5
    iget-object v0, p0, Lbpx;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwp;

    new-instance v1, Lhtq;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, Lhtq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lhdm;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lhdm;-><init>(I)V

    invoke-static {p1, v0}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    return-void
.end method

.method public final E()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lbpx;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "appops"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AppOpsManager;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "android:picture_in_picture"

    invoke-virtual {v1, v3, v2, v0}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lbpx;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcab;

    invoke-virtual {v0}, Lcab;->H()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lhim;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lhim;-><init>(I)V

    sget-object v2, Lapqq;->a:Lapqq;

    invoke-static {v0, v1, v2}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Liry;->a:Liry;

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final F()I
    .locals 2

    iget-object v0, p0, Lbpx;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.software.picture_in_picture"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbpx;->c:Ljava/lang/Object;

    check-cast v0, Ladjh;

    invoke-virtual {v0}, Ladjh;->b()Laupk;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Laupk;->f:Lawsf;

    if-nez v0, :cond_0

    sget-object v0, Lawsf;->a:Lawsf;

    :cond_0
    iget-boolean v0, v0, Lawsf;->p:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final G(Laxaa;Lafoj;Lalvy;)Like;
    .locals 7

    iget-object v0, p0, Lbpx;->a:Ljava/lang/Object;

    new-instance v1, Like;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ladin;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbpx;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lrja;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbpx;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafoi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Like;-><init>(Ladin;Lrja;Laxaa;Lafoj;Lalvy;)V

    return-object v1
.end method

.method public final H(Landroid/content/Context;Landroid/view/View;)Liiq;
    .locals 7

    iget-object v0, p0, Lbpx;->a:Ljava/lang/Object;

    new-instance v1, Liiq;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lalms;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbpx;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbhsy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbpx;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ladjg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Liiq;-><init>(Lalms;Lbhsy;Ladjg;Landroid/content/Context;Landroid/view/View;)V

    return-object v1
.end method

.method public final I(Landroid/content/Context;Landroid/view/ViewStub;)Liiq;
    .locals 7

    iget-object v0, p0, Lbpx;->a:Ljava/lang/Object;

    new-instance v1, Liiq;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lalms;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbpx;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbhsy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbpx;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ladjg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Liiq;-><init>(Lalms;Lbhsy;Ladjg;Landroid/content/Context;Landroid/view/ViewStub;)V

    return-object v1
.end method

.method public final J(Landroid/net/Uri;)J
    .locals 2

    invoke-direct {p0, p1}, Lbpx;->bc(Landroid/net/Uri;)Lyrl;

    move-result-object p1

    iget-object v0, p1, Lyrl;->c:Ljava/lang/Object;

    iget-object p1, p1, Lyrl;->b:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    invoke-interface {v0, p1}, Lvwp;->a(Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final K(Landroid/net/Uri;)Ljava/lang/Iterable;
    .locals 9

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbpx;->ba(Ljava/lang/String;)Lvwp;

    move-result-object v0

    invoke-direct {p0, p1}, Lbpx;->bb(Landroid/net/Uri;)Laoxh;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lbpx;->aZ(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lvwp;->g(Landroid/net/Uri;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v4}, Lapgu;->aI(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvwu;

    invoke-interface {v5}, Lvwu;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-interface {v4, v7, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v6, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public final L(Landroid/net/Uri;Lvvc;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lbpx;->bc(Landroid/net/Uri;)Lyrl;

    move-result-object p1

    invoke-interface {p2, p1}, Lvvc;->a(Lyrl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final M(Landroid/net/Uri;)V
    .locals 1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbpx;->ba(Ljava/lang/String;)Lvwp;

    move-result-object v0

    invoke-static {p1}, Lbpx;->aZ(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lvwp;->i(Landroid/net/Uri;)V

    return-void
.end method

.method public final N(Landroid/net/Uri;)V
    .locals 1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbpx;->ba(Ljava/lang/String;)Lvwp;

    move-result-object v0

    invoke-static {p1}, Lbpx;->aZ(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lvwp;->j(Landroid/net/Uri;)V

    return-void
.end method

.method public final O(Landroid/net/Uri;)V
    .locals 1

    invoke-direct {p0, p1}, Lbpx;->bc(Landroid/net/Uri;)Lyrl;

    move-result-object p1

    iget-object v0, p1, Lyrl;->c:Ljava/lang/Object;

    iget-object p1, p1, Lyrl;->b:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    invoke-interface {v0, p1}, Lvwp;->k(Landroid/net/Uri;)V

    return-void
.end method

.method public final P(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 2

    invoke-direct {p0, p1}, Lbpx;->bc(Landroid/net/Uri;)Lyrl;

    move-result-object p1

    iget-object v0, p1, Lyrl;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lbpx;->bc(Landroid/net/Uri;)Lyrl;

    move-result-object p2

    iget-object v1, p2, Lyrl;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lyrl;->b:Ljava/lang/Object;

    iget-object p2, p2, Lyrl;->b:Ljava/lang/Object;

    check-cast p2, Landroid/net/Uri;

    check-cast p1, Landroid/net/Uri;

    invoke-interface {v0, p1, p2}, Lvwp;->l(Landroid/net/Uri;Landroid/net/Uri;)V

    return-void

    :cond_0
    new-instance p1, Lvvu;

    const-string p2, "Cannot rename file across backends"

    invoke-direct {p1, p2}, Lvvu;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Q(Landroid/net/Uri;)Z
    .locals 1

    invoke-direct {p0, p1}, Lbpx;->bc(Landroid/net/Uri;)Lyrl;

    move-result-object p1

    iget-object v0, p1, Lyrl;->c:Ljava/lang/Object;

    iget-object p1, p1, Lyrl;->b:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    invoke-interface {v0, p1}, Lvwp;->m(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public final R(Landroid/net/Uri;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbpx;->ba(Ljava/lang/String;)Lvwp;

    move-result-object v0

    invoke-static {p1}, Lbpx;->aZ(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lvwp;->n(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public final S(Landroid/net/Uri;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lbpx;->Q(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lbpx;->R(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lbpx;->O(Landroid/net/Uri;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lbpx;->K(Landroid/net/Uri;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {p0, v1}, Lbpx;->S(Landroid/net/Uri;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lbpx;->N(Landroid/net/Uri;)V

    return-void
.end method

.method public final T(Lbfoe;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lbcxv;Laqyw;)Lbfoe;
    .locals 8

    const/4 v0, 0x0

    if-nez p5, :cond_0

    move p5, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Laqyw;->a()I

    move-result p5

    :goto_0
    iget-object v1, p0, Lbpx;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lswb;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, p5}, Lswb;->a(I)Lswd;

    move-result-object p5

    goto :goto_1

    :cond_1
    const/4 p5, 0x0

    :goto_1
    move-object v6, p5

    new-instance v1, Lrys;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lrys;-><init>(Lbpx;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lbcxv;Lswd;I)V

    invoke-virtual {p1, v1}, Lbfoe;->o(Lbfqm;)Lbfoe;

    move-result-object p1

    new-instance p2, Lryt;

    invoke-direct {p2, p0, v5, v6, v0}, Lryt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfoe;->n(Lbfqm;)Lbfoe;

    move-result-object p1

    new-instance p2, Lryu;

    invoke-direct {p2, p0, v5, v6, v0}, Lryu;-><init>(Lbpx;Lbcxv;Lswd;I)V

    invoke-virtual {p1, p2}, Lbfoe;->m(Lbfqh;)Lbfoe;

    move-result-object p1

    return-object p1
.end method

.method public final U(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lbcxv;Lswd;)V
    .locals 2

    if-eqz p4, :cond_0

    invoke-interface {p4}, Lswd;->b()V

    :cond_0
    iget-object p4, p0, Lbpx;->c:Ljava/lang/Object;

    invoke-interface {p4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lswt;

    if-eqz p3, :cond_2

    if-eqz p4, :cond_2

    invoke-interface {p4}, Lswt;->a()Z

    move-result p4

    if-eqz p4, :cond_2

    sget-object p4, Lbcxt;->a:Lbcxt;

    invoke-virtual {p4}, Laqzm;->createBuilder()Laqze;

    move-result-object p4

    invoke-virtual {p4}, Laqze;->copyOnWrite()V

    iget-object v0, p4, Laqze;->instance:Laqzm;

    check-cast v0, Lbcxt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lbcxt;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iget p1, v0, Lbcxt;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lbcxt;->b:I

    if-nez p2, :cond_1

    invoke-static {}, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->getDefaultInstance()Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    move-result-object p2

    :cond_1
    invoke-virtual {p4}, Laqze;->copyOnWrite()V

    iget-object p1, p4, Laqze;->instance:Laqzm;

    check-cast p1, Lbcxt;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbcxt;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    iget p2, p1, Lbcxt;->b:I

    const/4 v0, 0x4

    or-int/2addr p2, v0

    iput p2, p1, Lbcxt;->b:I

    invoke-virtual {p4}, Laqze;->copyOnWrite()V

    iget-object p1, p4, Laqze;->instance:Laqzm;

    check-cast p1, Lbcxt;

    iput-object p3, p1, Lbcxt;->c:Lbcxv;

    iget p2, p1, Lbcxt;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p1, Lbcxt;->b:I

    invoke-virtual {p4}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcxt;

    iget-object p2, p0, Lbpx;->a:Ljava/lang/Object;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    sget-object p3, Lbcya;->a:Lbcya;

    invoke-virtual {p3}, Laqzm;->createBuilder()Laqze;

    move-result-object p3

    invoke-static {}, Lsto;->b()Larbw;

    move-result-object p4

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object v1, p3, Laqze;->instance:Laqzm;

    check-cast v1, Lbcya;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, v1, Lbcya;->e:Larbw;

    iget p4, v1, Lbcya;->b:I

    or-int/lit8 p4, p4, 0x1

    iput p4, v1, Lbcya;->b:I

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object p4, p3, Laqze;->instance:Laqzm;

    check-cast p4, Lbcya;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p4, Lbcya;->d:Ljava/lang/Object;

    iput v0, p4, Lbcya;->c:I

    invoke-virtual {p3}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcya;

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->g([B)Z

    :cond_2
    return-void
.end method

.method public final V(Lbcxv;Lswd;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2, p3}, Lswd;->a(Z)V

    :cond_1
    iget-object p2, p0, Lbpx;->c:Ljava/lang/Object;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lswt;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lswt;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lbcxs;->a:Lbcxs;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p3, p2, Laqze;->instance:Laqzm;

    check-cast p3, Lbcxs;

    iput-object p1, p3, Lbcxs;->c:Lbcxv;

    iget p1, p3, Lbcxs;->b:I

    or-int/2addr p1, v0

    iput p1, p3, Lbcxs;->b:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcxs;

    iget-object p2, p0, Lbpx;->a:Ljava/lang/Object;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    sget-object p3, Lbcya;->a:Lbcya;

    invoke-virtual {p3}, Laqzm;->createBuilder()Laqze;

    move-result-object p3

    invoke-static {}, Lsto;->b()Larbw;

    move-result-object v1

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object v2, p3, Laqze;->instance:Laqzm;

    check-cast v2, Lbcya;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbcya;->e:Larbw;

    iget v1, v2, Lbcya;->b:I

    or-int/2addr v0, v1

    iput v0, v2, Lbcya;->b:I

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object v0, p3, Laqze;->instance:Laqzm;

    check-cast v0, Lbcya;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lbcya;->d:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, v0, Lbcya;->c:I

    invoke-virtual {p3}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcya;

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->g([B)Z

    :cond_2
    return-void
.end method

.method public final W()Laool;
    .locals 4

    iget-object v0, p0, Lbpx;->c:Ljava/lang/Object;

    new-instance v1, Laool;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoru;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lbpx;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoru;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lbpx;->b:Ljava/lang/Object;

    invoke-direct {v1, v3, v0, v2}, Laool;-><init>(Lbguh;Laoru;Laoru;)V

    return-object v1
.end method

.method public final X()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lbpx;->a:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v2, p0, Lbpx;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "[A-F0-9]+"

    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbpx;->c:Ljava/lang/Object;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x1

    move v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lppt;->g(Ljava/lang/String;)V

    if-nez v5, :cond_0

    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    sget-object v5, Lppt;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    goto :goto_4

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    move v8, v7

    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_7

    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x41

    if-lt v9, v10, :cond_2

    const/16 v10, 0x5a

    if-le v9, v10, :cond_6

    :cond_2
    const/16 v10, 0x61

    if-lt v9, v10, :cond_3

    const/16 v10, 0x7a

    if-le v9, v10, :cond_6

    :cond_3
    const/16 v10, 0x30

    if-lt v9, v10, :cond_4

    const/16 v10, 0x39

    if-le v9, v10, :cond_6

    :cond_4
    const/16 v10, 0x5f

    if-eq v9, v10, :cond_6

    const/16 v10, 0x2d

    if-ne v9, v10, :cond_5

    goto :goto_2

    :cond_5
    const/16 v10, 0x2e

    if-eq v9, v10, :cond_6

    const/16 v10, 0x3a

    if-eq v9, v10, :cond_6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v9, v10, v7

    const-string v9, "%%%04x"

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_4
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, v7

    goto/16 :goto_0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must specify at least one namespace"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    if-nez v0, :cond_a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const-string v0, "//ALLOW_IPV6"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    const-string v0, "Invalid application ID: "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final Y()Z
    .locals 1

    iget-object v0, p0, Lbpx;->b:Ljava/lang/Object;

    check-cast v0, Ladjc;

    invoke-static {v0}, Livk;->ae(Ladjc;)Lawry;

    move-result-object v0

    iget-boolean v0, v0, Lawry;->ae:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbpx;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvb;

    iget-object v0, v0, Lmvb;->c:Laaak;

    iget-object v0, v0, Laaak;->a:Laoxh;

    invoke-virtual {v0}, Laoxh;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lbpy;)V
    .locals 1

    iget-object v0, p0, Lbpx;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lbpx;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final aA(Lafoj;)Lalbe;
    .locals 8

    iget-object v0, p0, Lbpx;->c:Ljava/lang/Object;

    new-instance v1, Lalbe;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbpx;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ladjg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbpx;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ladjg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lalbe;-><init>(Landroid/content/Context;Ladjg;Ladjg;Lafoj;Latwn;Lafot;)V

    return-object v1
.end method

.method public final aB(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvb;)V
    .locals 10

    iget-object v0, p2, Lajvb;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-object v1, v0

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Lavlu;

    iget-object v1, v1, Lavlu;->d:Lauyu;

    if-nez v1, :cond_0

    sget-object v1, Lauyu;->a:Lauyu;

    :cond_0
    iget-object p2, p2, Lajvb;->b:Lj$/time/Instant;

    iget v1, v1, Lauyu;->e:I

    int-to-long v1, v1

    invoke-virtual {p2, v1, v2}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object p2

    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {p2, v3}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    sget-object p2, Lajur;->a:Lajur;

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    iget-object p2, p0, Lbpx;->c:Ljava/lang/Object;

    iget-object v7, p0, Lbpx;->a:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lajys;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v4, p1

    invoke-virtual/range {v3 .. v9}, Lajys;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ILayzi;Ljava/util/Set;Lafpz;Ljava/lang/String;)Lajyu;

    move-result-object p1

    invoke-virtual {p1}, Ladtw;->S()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lbpx;->b:Ljava/lang/Object;

    new-instance v3, Landroid/util/Pair;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p2, Lajxb;

    invoke-virtual {p2, p1, v3}, Lajxb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final aC(Ljava/lang/Object;)V
    .locals 2

    sget v0, Lzxs;->a:I

    iget-object v0, p0, Lbpx;->c:Ljava/lang/Object;

    const v1, 0x10011b34

    invoke-interface {v0, v1}, Lzxn;->d(I)Z

    iget-object v0, p0, Lbpx;->b:Ljava/lang/Object;

    check-cast v0, Lzmb;

    invoke-virtual {v0, p1}, Lzmb;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final aD(Ljava/lang/Object;)V
    .locals 2

    sget v0, Lzxs;->a:I

    iget-object v0, p0, Lbpx;->c:Ljava/lang/Object;

    const v1, 0x10011b34

    invoke-interface {v0, v1}, Lzxn;->d(I)Z

    iget-object v0, p0, Lbpx;->b:Ljava/lang/Object;

    check-cast v0, Lzmb;

    invoke-virtual {v0, p1}, Lzmb;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final aE()Lbfok;
    .locals 1

    iget-object v0, p0, Lbpx;->b:Ljava/lang/Object;

    check-cast v0, Lbfok;

    invoke-virtual {v0}, Lbfok;->v()Lbfok;

    move-result-object v0

    return-object v0
.end method

.method public final aF(J)Lj$/util/Optional;
    .locals 5

    iget-object v0, p0, Lbpx;->c:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajkz;

    iget-wide v3, v2, Lajkz;->a:J

    cmp-long v3, v3, p1

    if-gtz v3, :cond_0

    iget-wide v3, v2, Lajkz;->b:J

    cmp-long v3, v3, p1

    if-lez v3, :cond_0

    iget-object p1, v2, Lajkz;->d:Laupx;

    if-eqz p1, :cond_2

    iget-object p2, v2, Lajkz;->c:Ljava/lang/CharSequence;

    if-eqz p2, :cond_1

    new-instance v0, Lajko;

    invoke-direct {v0, p2, p1}, Lajko;-><init>(Ljava/lang/CharSequence;Laupx;)V

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null label"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null icon"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-object v1
.end method

.method public final aG(Laoxh;)V
    .locals 5

    iget-object v0, p0, Lbpx;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajkq;

    instance-of v4, v3, Lajku;

    add-int/lit8 v2, v2, 0x1

    if-eqz v4, :cond_0

    check-cast v3, Lajku;

    iget-object p1, v3, Lajku;->b:Laoxh;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method public final aH()Lbmc;
    .locals 2

    new-instance v0, Lbmc;

    iget-object v1, p0, Lbpx;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lbmc;-><init>(Landroid/content/Context;)V

    const-string v1, "OfflineNotifications"

    iput-object v1, v0, Lbmc;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final aI()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lbpx;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final aJ()V
    .locals 5

    iget-object v0, p0, Lbpx;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lbpx;->aI()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, p0, Lbpx;->a:Ljava/lang/Object;

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    check-cast v3, Landroid/app/NotificationManager;

    invoke-virtual {v3, v4, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final aK(Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 4

    iget-object v0, p0, Lbpx;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroid/util/Pair;

    invoke-static {p1}, Laagp;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbpx;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final aL(Laqze;)V
    .locals 4

    iget-object v0, p0, Lbpx;->c:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b500e8

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbpx;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Laxvg;

    iget-object v1, v1, Laxvg;->d:Ljava/lang/String;

    iget-object v2, p0, Lbpx;->a:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ladnd;->a(Lahzi;)Ladnc;

    move-result-object v0

    const/16 v2, 0x1cd

    invoke-static {v2, v1}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ladnc;->h(Ljava/lang/String;)Lbfop;

    move-result-object v0

    const-class v1, Lbbcz;

    invoke-virtual {v0, v1}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v0

    invoke-virtual {v0}, Lbfop;->V()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbcz;

    if-nez v0, :cond_0

    sget-object v0, Laxtu;->a:Laxtu;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbbcz;->getOfflineModeType()Laxtu;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Laxvg;

    iget v0, v0, Laxtu;->i:I

    iput v0, p1, Laxvg;->r:I

    iget v0, p1, Laxvg;->b:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p1, Laxvg;->b:I

    :cond_1
    return-void
.end method

.method public final aM(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lbpx;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lzwp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lbdmb;->a:Lbdmb;

    invoke-static {v0, v1}, Lzhz;->h(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdmb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbdmb;->h:Larau;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x2

    return-wide v0
.end method

.method public final declared-synchronized aN(Ljava/lang/String;J)Latld;
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lbpx;->aM(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x2

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    iget-object v2, p0, Lbpx;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lbdmb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lbdmb;->c:Larau;

    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-object v4, Latld;->a:Latld;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    iget-object v5, p0, Lbpx;->b:Ljava/lang/Object;

    check-cast v5, Laoxo;

    invoke-virtual {v5, p1}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, La;->cA(I)I

    move-result v5

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Latld;

    if-eqz v5, :cond_8

    const/4 v3, -0x1

    add-int/2addr v5, v3

    iput v5, v6, Latld;->e:I

    iget v5, v6, Latld;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v6, Latld;->b:I

    invoke-interface {v2}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lbdmb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lbdmb;->d:Larau;

    invoke-interface {v5, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_0

    :cond_1
    move v5, v7

    :goto_0
    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Latld;

    iget v8, v6, Latld;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v6, Latld;->b:I

    iput v5, v6, Latld;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lbdmb;->e:Larau;

    invoke-interface {v5, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_2
    move v5, v7

    :goto_1
    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Latld;

    iget v8, v6, Latld;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v6, Latld;->b:I

    iput v5, v6, Latld;->g:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lbdmb;->i:Larau;

    invoke-interface {v5, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_3
    move v5, v7

    :goto_2
    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Latld;

    iget v8, v6, Latld;->b:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v6, Latld;->b:I

    iput v5, v6, Latld;->j:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lbdmb;->g:Larau;

    invoke-interface {v5, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_4
    if-eqz v7, :cond_6

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Latld;

    iget v6, v5, Latld;->b:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v5, Latld;->b:I

    iput v7, v5, Latld;->k:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lbdmb;->f:Larau;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_3

    :cond_5
    const-wide/16 v5, 0x0

    :goto_3
    int-to-long v7, v7

    div-long/2addr v5, v7

    long-to-int p1, v5

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v2, v4, Laqze;->instance:Laqzm;

    check-cast v2, Latld;

    iget v5, v2, Latld;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v2, Latld;->b:I

    iput p1, v2, Latld;->h:I

    :cond_6
    const-wide/16 v5, -0x1

    cmp-long p1, v0, v5

    if-nez p1, :cond_7

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object p1, v4, Laqze;->instance:Laqzm;

    check-cast p1, Latld;

    iget p2, p1, Latld;->b:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Latld;->b:I

    iput v3, p1, Latld;->i:I

    goto :goto_4

    :cond_7
    sub-long/2addr p2, v0

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object p1, v4, Laqze;->instance:Laqzm;

    check-cast p1, Latld;

    iget v0, p1, Latld;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p1, Latld;->b:I

    long-to-int p2, p2

    iput p2, p1, Latld;->i:I

    :goto_4
    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Latld;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_8
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :goto_5
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final aO(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lafyu;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lafyu;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lbpx;->c:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lahfi;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lahfi;-><init>(I)V

    invoke-static {p1, v0}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    return-void
.end method

.method public final declared-synchronized aT(Ljava/lang/String;IJ)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpx;->b:Ljava/lang/Object;

    check-cast v0, Laoxo;

    invoke-virtual {v0, p1}, Laoxo;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbpx;->c:Ljava/lang/Object;

    new-instance v1, Laiho;

    const/4 v6, 0x1

    move-object v2, p1

    move v5, p2

    move-wide v3, p3

    invoke-direct/range {v1 .. v6}, Laiho;-><init>(Ljava/lang/String;JII)V

    invoke-interface {v0, v1}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lahfi;

    const/16 p3, 0xe

    invoke-direct {p2, p3}, Lahfi;-><init>(I)V

    invoke-static {p1, p2}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final aU(Ljava/lang/String;J)V
    .locals 3

    iget-object v0, p0, Lbpx;->b:Ljava/lang/Object;

    check-cast v0, Laoxo;

    invoke-virtual {v0, p1}, Laoxo;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbpx;->c:Ljava/lang/Object;

    new-instance v1, Lhtu;

    const/16 v2, 0x8

    invoke-direct {v1, p1, p2, p3, v2}, Lhtu;-><init>(Ljava/lang/Object;JI)V

    invoke-interface {v0, v1}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lahfi;

    const/16 p3, 0xc

    invoke-direct {p2, p3}, Lahfi;-><init>(I)V

    invoke-static {p1, p2}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    return-void
.end method

.method public final declared-synchronized aV(Ljava/lang/String;II)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpx;->b:Ljava/lang/Object;

    check-cast v0, Laoxo;

    invoke-virtual {v0, p1}, Laoxo;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbpx;->c:Ljava/lang/Object;

    new-instance v1, Lahxi;

    invoke-direct {v1, p1, p2, p3}, Lahxi;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lahfi;

    const/16 p3, 0xf

    invoke-direct {p2, p3}, Lahfi;-><init>(I)V

    invoke-static {p1, p2}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final aW()Z
    .locals 2

    iget-object v0, p0, Lbpx;->a:Ljava/lang/Object;

    check-cast v0, Lzio;

    invoke-virtual {v0}, Lzio;->f()Lbaei;

    move-result-object v1

    iget v1, v1, Lbaei;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lzio;->f()Lbaei;

    move-result-object v0

    iget-object v0, v0, Lbaei;->h:Lbadx;

    if-nez v0, :cond_0

    sget-object v0, Lbadx;->a:Lbadx;

    :cond_0
    iget-boolean v0, v0, Lbadx;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final aX(Lcf;Landroid/view/View;Lawfi;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Laluc;
    .locals 12

    new-instance v0, Laluc;

    iget-object v1, p0, Lbpx;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lbpx;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfpf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lbpx;->b:Ljava/lang/Object;

    check-cast v3, Lbepo;

    invoke-virtual {v3}, Lbepo;->b()Lbens;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v0 .. v11}, Laluc;-><init>(Landroid/content/Context;Lbfpf;Lbens;Lcf;Landroid/view/View;Lawfi;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    return-object v0
.end method

.method public final aa()Lobm;
    .locals 2

    iget-object v0, p0, Lbpx;->b:Ljava/lang/Object;

    check-cast v0, Lobj;

    iget v0, v0, Lobj;->b:I

    iget-object v1, p0, Lbpx;->a:Ljava/lang/Object;

    check-cast v1, Loey;

    iget v1, v1, Loey;->f:I

    invoke-static {v0, v1}, Lbpx;->Z(II)Lobm;

    move-result-object v0

    return-object v0
.end method

.method public final ab()Laooh;
    .locals 4

    new-instance v0, Laooh;

    iget-object v1, p0, Lbpx;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lbpx;->c:Ljava/lang/Object;

    check-cast v2, Lbepo;

    invoke-virtual {v2}, Lbepo;->b()Lbens;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lbpx;->a:Ljava/lang/Object;

    check-cast v3, Lbepo;

    invoke-virtual {v3}, Lbepo;->b()Lbens;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Laooh;-><init>(Landroid/content/Context;Lbens;Lbens;)V

    return-object v0
.end method

.method public final ac(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    iget-object v0, p0, Lbpx;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1}, Laoyo;->i(I)Laoym;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laodu;

    new-instance v3, Laods;

    const/4 v4, 0x0

    invoke-direct {v3, p2, v2, v4}, Laods;-><init>(Lapqb;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Laoym;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lbpx;->b:Ljava/lang/Object;

    new-instance v0, Lvya;

    const/16 v2, 0x8

    invoke-direct {v0, p1, v2}, Lvya;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Laoym;->g()Laoyo;

    move-result-object p1

    check-cast p2, Laqpz;

    invoke-virtual {p2, v0, p1}, Laqpz;->b(Lapqa;Laoyo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final ad(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;Lanxp;Laoru;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-static {}, Laoib;->a()V

    new-instance v0, Lanxm;

    invoke-direct {v0, p0, p2, p3, p4}, Lanxm;-><init>(Lbpx;Ljava/lang/Object;Lanxp;Laoru;)V

    invoke-static {v0}, Laohs;->f(Laprg;)Laprg;

    move-result-object p2

    invoke-static {p1, p2, p5}, Laqpw;->H(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final ae(Ljava/lang/Object;Lanxq;)V
    .locals 4

    invoke-static {}, Lvuz;->c()V

    new-instance v0, Lbhx;

    invoke-direct {v0}, Lbhx;-><init>()V

    iget-object v1, p0, Lbpx;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    instance-of v2, p1, Lanxe;

    if-eqz v2, :cond_1

    check-cast p1, Lanxe;

    invoke-virtual {p1}, Lanxe;->a()Laoyo;

    move-result-object p1

    invoke-virtual {p1}, Laoyo;->k()Lapde;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lbpx;->bd(Ljava/lang/Object;Lanxq;)V

    instance-of v3, v2, Lanxo;

    if-eqz v3, :cond_0

    check-cast v2, Lanxo;

    invoke-direct {p0, v2}, Lbpx;->bf(Lanxo;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Lbhx;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lbpx;->bd(Ljava/lang/Object;Lanxq;)V

    instance-of p2, p1, Lanxo;

    if-eqz p2, :cond_2

    check-cast p1, Lanxo;

    invoke-direct {p0, p1}, Lbpx;->bf(Lanxo;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v0, p1}, Lbhx;->add(Ljava/lang/Object;)Z

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lbhw;

    invoke-direct {p1, v0}, Lbhw;-><init>(Lbhx;)V

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lanxo;

    invoke-interface {p2}, Lanxo;->a()V

    goto :goto_1

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final af(Ljava/lang/Object;Lanxq;)V
    .locals 4

    invoke-static {}, Lvuz;->c()V

    new-instance v0, Lbhx;

    invoke-direct {v0}, Lbhx;-><init>()V

    iget-object v1, p0, Lbpx;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    instance-of v2, p1, Lanxe;

    if-eqz v2, :cond_1

    check-cast p1, Lanxe;

    invoke-virtual {p1}, Lanxe;->a()Laoyo;

    move-result-object p1

    invoke-virtual {p1}, Laoyo;->k()Lapde;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lbpx;->be(Ljava/lang/Object;Lanxq;)V

    instance-of v3, v2, Lanxo;

    if-eqz v3, :cond_0

    check-cast v2, Lanxo;

    invoke-direct {p0, v2}, Lbpx;->bg(Lanxo;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Lbhx;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lbpx;->be(Ljava/lang/Object;Lanxq;)V

    instance-of p2, p1, Lanxo;

    if-eqz p2, :cond_2

    check-cast p1, Lanxo;

    invoke-direct {p0, p1}, Lbpx;->bg(Lanxo;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v0, p1}, Lbhx;->add(Ljava/lang/Object;)Z

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lbhw;

    invoke-direct {p1, v0}, Lbhw;-><init>(Lbhx;)V

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lanxo;

    invoke-interface {p2}, Lanxo;->b()V

    goto :goto_1

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ag(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 6

    sget-object v3, Lanxp;->a:Lanxp;

    sget-object v4, Laoqh;->a:Laoqh;

    sget-object v5, Lapqq;->a:Lapqq;

    const-string v2, "com.google.apps.tiktok.account.data.AllAccounts"

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lbpx;->ad(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;Lanxp;Laoru;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final ah(Lanrk;)V
    .locals 2

    iget-object v0, p0, Lbpx;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lbpx;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/Random;

    invoke-static {v0, p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    return-void
.end method

.method public final ai(Lanse;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, La;->f(Z)V

    sget-object v2, Lanse;->a:Lanse;

    invoke-virtual {p1, v2}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-static {v2}, La;->f(Z)V

    iget v2, p1, Lanse;->b:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-static {v1}, La;->f(Z)V

    iget-object p1, p1, Lanse;->g:Ljava/lang/String;

    iget-object p1, p0, Lbpx;->a:Ljava/lang/Object;

    check-cast p1, Lapbz;

    invoke-virtual {p1}, Lapbz;->k()Lapde;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanrk;

    invoke-interface {v1}, Lanrk;->oM()V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lbpx;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_3
    if-ge v0, v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanrk;

    invoke-interface {v2}, Lanrk;->oM()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final aj(Lanse;)V
    .locals 3

    const-string v0, "onBeforeActivityAccountReady"

    invoke-static {v0}, Laoib;->g(Ljava/lang/String;)Laofx;

    move-result-object v0

    :try_start_0
    iget-object p1, p1, Lanse;->g:Ljava/lang/String;

    iget-object p1, p0, Lbpx;->a:Ljava/lang/Object;

    check-cast p1, Lapbz;

    invoke-virtual {p1}, Lapbz;->k()Lapde;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanrk;

    instance-of v2, v1, Lanrl;

    if-eqz v2, :cond_0

    check-cast v1, Lanrl;

    invoke-interface {v1}, Lanrl;->g()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lbpx;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanrk;

    instance-of v2, v1, Lanrl;

    if-eqz v2, :cond_2

    check-cast v1, Lanrl;

    invoke-interface {v1}, Lanrl;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Laofx;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0}, Laofx;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
.end method

.method public final ak()V
    .locals 4

    const-string v0, "onBeforeNoAccountAvailable"

    invoke-static {v0}, Laoib;->g(Ljava/lang/String;)Laofx;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lbpx;->a:Ljava/lang/Object;

    check-cast v1, Lapbz;

    invoke-virtual {v1}, Lapbz;->k()Lapde;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanrk;

    instance-of v3, v2, Lanrl;

    if-eqz v3, :cond_0

    check-cast v2, Lanrl;

    invoke-interface {v2}, Lanrl;->f()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lbpx;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanrk;

    instance-of v3, v2, Lanrl;

    if-eqz v3, :cond_2

    check-cast v2, Lanrl;

    invoke-interface {v2}, Lanrl;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Laofx;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Laofx;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
.end method

.method public final al()V
    .locals 4

    const-string v0, "onBeforeAccountLoading"

    invoke-static {v0}, Laoib;->g(Ljava/lang/String;)Laofx;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lbpx;->a:Ljava/lang/Object;

    check-cast v1, Lapbz;

    invoke-virtual {v1}, Lapbz;->k()Lapde;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanrk;

    instance-of v3, v2, Lanrl;

    if-eqz v3, :cond_0

    check-cast v2, Lanrl;

    invoke-interface {v2}, Lanrl;->e()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lbpx;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanrk;

    instance-of v3, v2, Lanrl;

    if-eqz v3, :cond_2

    check-cast v2, Lanrl;

    invoke-interface {v2}, Lanrl;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Laofx;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Laofx;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
.end method

.method public final am(Lanqr;)V
    .locals 3

    const-string v0, "onNoAccountAvailable"

    invoke-static {v0}, Laoib;->g(Ljava/lang/String;)Laofx;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lbpx;->a:Ljava/lang/Object;

    check-cast v1, Lapbz;

    invoke-virtual {v1}, Lapbz;->k()Lapde;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanrk;

    invoke-interface {v2, p1}, Lanrk;->oK(Lanqr;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbpx;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanrk;

    invoke-interface {v2, p1}, Lanrk;->oK(Lanqr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Laofx;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0}, Laofx;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
.end method

.method public final an()V
    .locals 3

    const-string v0, "onAccountLoading"

    invoke-static {v0}, Laoib;->g(Ljava/lang/String;)Laofx;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lbpx;->a:Ljava/lang/Object;

    check-cast v1, Lapbz;

    invoke-virtual {v1}, Lapbz;->k()Lapde;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanrk;

    invoke-interface {v2}, Lanrk;->oG()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbpx;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanrk;

    invoke-interface {v2}, Lanrk;->oG()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Laofx;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Laofx;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
.end method

.method public final ao(Lcom/google/apps/tiktok/account/AccountId;Lanse;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, La;->f(Z)V

    sget-object v2, Lanse;->a:Lanse;

    invoke-virtual {p2, v2}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-static {v2}, La;->f(Z)V

    iget v2, p2, Lanse;->b:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, La;->f(Z)V

    const-string v0, "onAccountReady"

    invoke-static {v0}, Laoib;->g(Ljava/lang/String;)Laofx;

    move-result-object v0

    :try_start_0
    new-instance v1, Lbhsy;

    iget-object p2, p2, Lanse;->g:Ljava/lang/String;

    invoke-direct {v1, p1}, Lbhsy;-><init>(Ljava/lang/Object;)V

    new-instance p1, Laqqa;

    invoke-direct {p1, v1}, Laqqa;-><init>(Ljava/lang/Object;)V

    iget-object p2, p0, Lbpx;->a:Ljava/lang/Object;

    check-cast p2, Lapbz;

    invoke-virtual {p2}, Lapbz;->k()Lapde;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanrk;

    invoke-interface {v1, p1}, Lanrk;->oO(Laqqa;)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lbpx;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanrk;

    invoke-interface {v1, p1}, Lanrk;->oO(Laqqa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Laofx;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0}, Laofx;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
.end method

.method public final ap(Z)V
    .locals 3

    iget-object v0, p0, Lbpx;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbpx;->c:Ljava/lang/Object;

    iget-object v2, p0, Lbpx;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    check-cast v0, Lanak;

    invoke-virtual {v0, v1, v2, p1}, Lanak;->b(Lanaj;Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final aq()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbpx;->ap(Z)V

    return-void
.end method

.method public final ar()V
    .locals 2

    iget-object v0, p0, Lbpx;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbpx;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    check-cast v0, Lanak;

    invoke-virtual {v0, v1}, Lanak;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized as(Latnt;)Lamlq;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpx;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamls;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Latnt;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    sget v1, Laoxh;->d:I

    goto/16 :goto_0

    :pswitch_0
    iget-object v1, p0, Lbpx;->b:Ljava/lang/Object;

    check-cast v1, Latns;

    iget-object v1, v1, Latns;->p:Laqzu;

    goto/16 :goto_1

    :pswitch_1
    iget-object v1, p0, Lbpx;->b:Ljava/lang/Object;

    check-cast v1, Latns;

    iget-object v1, v1, Latns;->o:Laqzu;

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, Lbpx;->b:Ljava/lang/Object;

    check-cast v1, Latns;

    iget-object v1, v1, Latns;->n:Laqzu;

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, Lbpx;->b:Ljava/lang/Object;

    check-cast v1, Latns;

    iget-object v1, v1, Latns;->m:Laqzu;

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, Lbpx;->b:Ljava/lang/Object;

    check-cast v1, Latns;

    iget-object v1, v1, Latns;->l:Laqzu;

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, Lbpx;->b:Ljava/lang/Object;

    check-cast v1, Latns;

    iget-object v1, v1, Latns;->k:Laqzu;

    goto :goto_1

    :pswitch_6
    iget-object v1, p0, Lbpx;->b:Ljava/lang/Object;

    check-cast v1, Latns;

    iget-object v1, v1, Latns;->j:Laqzu;

    goto :goto_1

    :pswitch_7
    iget-object v1, p0, Lbpx;->b:Ljava/lang/Object;

    check-cast v1, Latns;

    iget-object v1, v1, Latns;->i:Laqzu;

    goto :goto_1

    :pswitch_8
    iget-object v1, p0, Lbpx;->b:Ljava/lang/Object;

    check-cast v1, Latns;

    iget-object v1, v1, Latns;->h:Laqzu;

    goto :goto_1

    :pswitch_9
    iget-object v1, p0, Lbpx;->b:Ljava/lang/Object;

    check-cast v1, Latns;

    iget-object v1, v1, Latns;->g:Laqzu;

    goto :goto_1

    :pswitch_a
    iget-object v1, p0, Lbpx;->b:Ljava/lang/Object;

    check-cast v1, Latns;

    iget-object v1, v1, Latns;->f:Laqzu;

    goto :goto_1

    :pswitch_b
    iget-object v1, p0, Lbpx;->b:Ljava/lang/Object;

    check-cast v1, Latns;

    iget-object v1, v1, Latns;->e:Laqzu;

    goto :goto_1

    :pswitch_c
    iget-object v1, p0, Lbpx;->b:Ljava/lang/Object;

    check-cast v1, Latns;

    iget-object v1, v1, Latns;->d:Laqzu;

    goto :goto_1

    :pswitch_d
    iget-object v1, p0, Lbpx;->b:Ljava/lang/Object;

    check-cast v1, Latns;

    iget-object v1, v1, Latns;->c:Laqzu;

    goto :goto_1

    :pswitch_e
    iget-object v1, p0, Lbpx;->b:Ljava/lang/Object;

    check-cast v1, Latns;

    iget-object v1, v1, Latns;->b:Laqzu;

    goto :goto_1

    :goto_0
    sget-object v1, Lapbq;->a:Laoxh;

    :goto_1
    new-instance v2, Lamls;

    invoke-direct {v2, v1}, Lamls;-><init>(Ljava/util/List;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v2

    goto :goto_2

    :cond_0
    move-object v6, v1

    :goto_2
    iget-object v0, p0, Lbpx;->a:Ljava/lang/Object;

    check-cast v0, Laodd;

    iget-object v0, v0, Laodd;->a:Ljava/lang/Object;

    check-cast v0, Lgui;

    iget-object v0, v0, Lgui;->a:Lgue;

    iget-object v1, v0, Lgue;->e:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrja;

    iget-object v2, v0, Lgue;->a:Lguj;

    iget-object v2, v2, Lguj;->a:Lgue;

    iget-object v2, v2, Lgue;->c:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    move-object v3, v2

    new-instance v2, Lamls;

    invoke-direct {v2, v3}, Lamls;-><init>(Landroid/content/Context;)V

    iget-object v3, v0, Lgue;->ag:Lbepn;

    iget-object v0, v0, Lgue;->t:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lapsb;

    new-instance v0, Lamlq;

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lamlq;-><init>(Lrja;Lamls;Lbguh;Lapsb;Latnt;Lamls;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final at(Ljava/util/List;)Lamiy;
    .locals 4

    iget-object v0, p0, Lbpx;->c:Ljava/lang/Object;

    new-instance v1, Lamiy;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laega;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lbpx;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lbpx;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrja;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v3, p1}, Lamiy;-><init>(Laega;Ljava/util/concurrent/Executor;Lrja;Ljava/util/List;)V

    return-object v1
.end method

.method public final au(Lafoj;Landroid/view/ViewGroup;)Lalrg;
    .locals 7

    iget-object v0, p0, Lbpx;->b:Ljava/lang/Object;

    new-instance v1, Lalrg;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbpx;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/os/Handler;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbpx;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Laoid;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lalrg;-><init>(Landroid/content/Context;Lafoj;Landroid/os/Handler;Laoid;Landroid/view/ViewGroup;)V

    return-object v1
.end method

.method public final av(Lazln;Lallj;)Lalmh;
    .locals 7

    iget-object v0, p0, Lbpx;->a:Ljava/lang/Object;

    new-instance v1, Lalmh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbpx;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbfpf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbpx;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lalmh;-><init>(Landroid/app/Activity;Lbfpf;Lcf;Lazln;Lallj;)V

    return-object v1
.end method

.method public final aw(Lalqm;)Lamar;
    .locals 4

    iget-object v0, p0, Lbpx;->b:Ljava/lang/Object;

    new-instance v1, Lamar;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafoj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lbpx;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafoi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lbpx;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbezf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v3, p1}, Lamar;-><init>(Lafoj;Lafoi;Lbezf;Lalqm;)V

    return-object v1
.end method

.method public final ax(Lalkb;Lbahx;ILalkf;)V
    .locals 1

    iget-object v0, p0, Lbpx;->b:Ljava/lang/Object;

    invoke-static {p2, p3}, Lagpb;->ba(Lbahx;I)Landroid/net/Uri;

    move-result-object p2

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Bitmap;

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p4, p1, p3}, Lalkf;->d(Lalkb;Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    new-instance p3, Lalkd;

    invoke-direct {p3, p0, p4, p1}, Lalkd;-><init>(Lbpx;Lalkf;Lalkb;)V

    if-nez p2, :cond_2

    const-string p1, "Tried to load a null bitmap."

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lbpx;->a:Ljava/lang/Object;

    check-cast p1, Laldr;

    invoke-virtual {p1, p2, p3}, Laldr;->i(Landroid/net/Uri;Lzfp;)V

    return-void
.end method

.method public final ay(Ljava/lang/Class;)Lalhm;
    .locals 3

    iget-object v0, p0, Lbpx;->a:Ljava/lang/Object;

    check-cast v0, Lbik;

    invoke-virtual {v0, p1}, Lbik;->c(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Lbik;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalhm;

    return-object p1

    :cond_0
    iget-object v1, p0, Lbpx;->b:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalhm;

    invoke-virtual {v0, p1, v1}, Lbik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    iget-object v0, p0, Lbpx;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpy;

    invoke-interface {v1, p1, p2}, Lbpy;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/Menu;)V
    .locals 2

    iget-object v0, p0, Lbpx;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpy;

    invoke-interface {v1, p1}, Lbpy;->c(Landroid/view/Menu;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lbpy;)V
    .locals 1

    iget-object v0, p0, Lbpx;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbpx;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcwe;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcwe;->j()V

    :cond_0
    iget-object p1, p0, Lbpx;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final e(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lbpx;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpy;

    invoke-interface {v1, p1}, Lbpy;->d(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbpx;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lbpx;->b:Ljava/lang/Object;

    check-cast v0, [I

    array-length v0, v0

    return v0
.end method

.method public final h(I)Lbpx;
    .locals 8

    new-array v0, p1, [I

    new-array v1, p1, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p1, :cond_0

    iget-object v4, p0, Lbpx;->c:Ljava/lang/Object;

    iget-object v5, p0, Lbpx;->b:Ljava/lang/Object;

    check-cast v5, [I

    array-length v5, v5

    add-int/lit8 v5, v5, 0x1

    check-cast v4, Ljava/util/Random;

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    aput v5, v0, v3

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    aget v6, v1, v4

    aput v6, v1, v3

    aput v3, v1, v4

    move v3, v5

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    iget-object v3, p0, Lbpx;->b:Ljava/lang/Object;

    check-cast v3, [I

    array-length v4, v3

    add-int/2addr v4, p1

    new-array v4, v4, [I

    move v5, v2

    move v6, v5

    :goto_1
    array-length v7, v3

    add-int/2addr v7, p1

    if-ge v2, v7, :cond_3

    if-ge v5, p1, :cond_1

    aget v7, v0, v5

    if-ne v6, v7, :cond_1

    add-int/lit8 v7, v5, 0x1

    aget v5, v1, v5

    aput v5, v4, v2

    move v5, v7

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v6, 0x1

    aget v6, v3, v6

    aput v6, v4, v2

    if-ltz v6, :cond_2

    add-int/2addr v6, p1

    aput v6, v4, v2

    :cond_2
    move v6, v7

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lbpx;->c:Ljava/lang/Object;

    new-instance v0, Lbpx;

    new-instance v1, Ljava/util/Random;

    check-cast p1, Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    invoke-direct {v0, v4, v1}, Lbpx;-><init>([ILjava/util/Random;)V

    return-object v0
.end method

.method public final i(F)I
    .locals 1

    iget-object v0, p0, Lbpx;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Leam;->j(F)I

    move-result p1

    return p1
.end method

.method public final j(F)I
    .locals 2

    iget-object v0, p0, Lbpx;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Leam;->j(F)I

    move-result p1

    return p1
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lbpx;->c:Ljava/lang/Object;

    check-cast v0, Lfxn;

    iget-object v0, v0, Lfxn;->b:Lftj;

    :try_start_0
    iget-object v1, p0, Lbpx;->b:Ljava/lang/Object;

    check-cast v1, Lftf;

    invoke-virtual {v1, v0}, Lftf;->J(Lftj;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-static {v0, v1}, Lbzg;->l(Lftj;Ljava/lang/Exception;)V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lbpx;->c:Ljava/lang/Object;

    check-cast v0, Lfxn;

    iget-object v0, v0, Lfxn;->b:Lftj;

    :try_start_0
    iget-object v1, p0, Lbpx;->b:Ljava/lang/Object;

    check-cast v1, Lftf;

    invoke-virtual {v1, v0}, Lftf;->L(Lftj;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-static {v0, v1}, Lbzg;->l(Lftj;Ljava/lang/Exception;)V

    return-void
.end method

.method public final m(Ljava/lang/Class;)Z
    .locals 1

    iget-object v0, p0, Lbpx;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public final n(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lbpx;->m(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbpx;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final o()J
    .locals 6

    iget-object v0, p0, Lbpx;->c:Ljava/lang/Object;

    invoke-interface {v0}, Laieg;->p()Laoru;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-nez v1, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-object v1, p0, Lbpx;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lrja;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v1, v4

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic p(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    invoke-static {}, Lbpx;->s()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ladkg;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Ladkg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object p1, Lapqq;->a:Lapqq;

    invoke-static {v0, v1, p1}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final q()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lbpx;->a:Ljava/lang/Object;

    check-cast v1, Ladjh;

    invoke-virtual {v1}, Ladjh;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lbpx;->c:Ljava/lang/Object;

    invoke-interface {v1}, Laieg;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lapgu;->cj([Lcom/google/common/util/concurrent/ListenableFuture;)Lbhsy;

    move-result-object v0

    new-instance v1, Lkpx;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lkpx;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lapqq;->a:Lapqq;

    invoke-virtual {v0, v1, v2}, Lbhsy;->y(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laqpw;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final r(Landroid/content/Context;)Z
    .locals 4

    iget-object v0, p0, Lbpx;->a:Ljava/lang/Object;

    check-cast v0, Ladjh;

    invoke-virtual {v0}, Ladjh;->b()Laupk;

    move-result-object v0

    iget-object v0, v0, Laupk;->f:Lawsf;

    if-nez v0, :cond_0

    sget-object v0, Lawsf;->a:Lawsf;

    :cond_0
    iget-object v0, v0, Lawsf;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const-string v1, "notification"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    invoke-static {p1, v0}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lahyv;->a:Lahyv;

    sget-object v1, Lahyu;->h:Lahyu;

    const-string v3, "Android O+ Notification Channel does not exist: "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return v2

    :cond_2
    invoke-static {p1}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)I

    move-result p1

    const/16 v0, -0x3e8

    if-ne p1, v0, :cond_3

    return v1

    :cond_3
    return v2

    :cond_4
    return v1
.end method

.method public final t()Larxg;
    .locals 1

    iget-object v0, p0, Lbpx;->b:Ljava/lang/Object;

    check-cast v0, Lbpx;

    invoke-virtual {v0}, Lbpx;->v()Livg;

    move-result-object v0

    iget-object v0, v0, Livg;->d:Larxg;

    return-object v0
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lbpx;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lbpx;->t()Larxg;

    move-result-object v1

    check-cast v0, Lbgub;

    invoke-virtual {v0, v1}, Lbgub;->pT(Ljava/lang/Object;)V

    iget-object v0, p0, Lbpx;->a:Ljava/lang/Object;

    check-cast v0, Lajbw;

    invoke-virtual {v0, v1}, Lajbw;->u(Larxg;)V

    return-void
.end method

.method public final v()Livg;
    .locals 8

    invoke-static {}, Lbpx;->D()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lbpx;->b:Ljava/lang/Object;

    sget v1, Lzxs;->a:I

    const v1, 0x10011d9e

    invoke-interface {v0, v1}, Lzxn;->d(I)Z

    move-result v2

    const v3, 0x7f140195

    const v4, 0x7f140197

    const v5, 0x7f140191

    if-eqz v2, :cond_2

    const v2, 0x81d9f

    invoke-interface {v0, v2}, Lzxn;->a(I)I

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0, v2}, Lzxn;->a(I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbpx;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lbpx;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lbpx;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lbpx;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzwp;

    invoke-interface {v6}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Livh;

    iget v6, v6, Livh;->b:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_4

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzwp;

    invoke-interface {v2}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Livh;

    iget-object v2, v2, Livh;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lzxn;->d(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v2}, Lbpx;->aY(Ljava/lang/String;)V

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lbpx;->w()Livg;

    move-result-object v6

    sget-object v7, Livg;->b:Livg;

    if-ne v6, v7, :cond_5

    iget-object v4, p0, Lbpx;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_5
    iget-object v6, p0, Lbpx;->a:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-interface {v0, v1}, Lzxn;->d(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, v4}, Lbpx;->aY(Ljava/lang/String;)V

    :cond_6
    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwp;

    new-instance v1, Lhtq;

    const/16 v2, 0xe

    invoke-direct {v1, v4, v2}, Lhtq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lhdm;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lhdm;-><init>(I)V

    invoke-static {v0, v1}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    move-object v0, v4

    :goto_1
    iget-object v1, p0, Lbpx;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v0, Livg;->a:Livg;

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->updateLightDarkModeStatus(Ljava/lang/Enum;)V

    return-object v0

    :cond_7
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Livg;->b:Livg;

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->updateLightDarkModeStatus(Ljava/lang/Enum;)V

    return-object v0

    :cond_8
    invoke-virtual {p0}, Lbpx;->x()Livg;

    move-result-object v0

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->updateLightDarkModeStatus(Ljava/lang/Enum;)V

    return-object v0

    :cond_9
    invoke-virtual {p0}, Lbpx;->w()Livg;

    move-result-object v0

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->updateLightDarkModeStatus(Ljava/lang/Enum;)V

    return-object v0
.end method

.method public final w()Livg;
    .locals 7

    sget v0, Lzxs;->a:I

    iget-object v0, p0, Lbpx;->b:Ljava/lang/Object;

    const v1, 0x10011d9e

    invoke-interface {v0, v1}, Lzxn;->d(I)Z

    move-result v2

    const/4 v3, 0x1

    const v4, 0x41da7

    if-eqz v2, :cond_1

    invoke-interface {v0, v4}, Lzxn;->a(I)I

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v4}, Lzxn;->a(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lbpx;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzwp;

    invoke-interface {v2}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Livh;

    iget-boolean v2, v2, Livh;->e:Z

    invoke-interface {v0, v1}, Lzxn;->d(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0, v3}, Lzxn;->j(I)Lahll;

    move-result-object v0

    if-eq v3, v2, :cond_2

    const-wide/16 v5, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v5, 0x2

    :goto_0
    invoke-virtual {v0, v4, v5, v6}, Lahll;->f(IJ)V

    invoke-virtual {v0}, Lahll;->e()V

    :cond_3
    move v3, v2

    :goto_1
    if-eqz v3, :cond_4

    sget-object v0, Livg;->b:Livg;

    return-object v0

    :cond_4
    sget-object v0, Livg;->a:Livg;

    return-object v0
.end method

.method public final x()Livg;
    .locals 2

    iget-object v0, p0, Lbpx;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    sget-object v0, Livg;->b:Livg;

    return-object v0

    :cond_0
    sget-object v0, Livg;->a:Livg;

    return-object v0
.end method
