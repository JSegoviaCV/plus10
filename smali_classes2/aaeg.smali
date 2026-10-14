.class public final Laaeg;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic g:I

.field private static final h:Landroid/content/IntentFilter;


# instance fields
.field public final a:Laoss;

.field public final b:Lrja;

.field public final c:Lbfov;

.field public d:J

.field public e:I

.field public f:Z

.field private final i:Landroid/content/Context;

.field private final j:Lbezf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Laaeg;->h:Landroid/content/IntentFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lrja;Lbezf;Ladjg;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laaeg;->i:Landroid/content/Context;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laaeg;->b:Lrja;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lbgti;->a:Lbfpf;

    new-instance v5, Lbgqq;

    invoke-direct {v5, p2}, Lbgqq;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Laaeg;->j:Lbezf;

    new-instance p2, Lzwa;

    const/4 p3, 0x3

    invoke-direct {p2, p1, p3}, Lzwa;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p1

    iput-object p1, p0, Laaeg;->a:Laoss;

    const-wide/32 p2, 0x2b94810

    const/4 p4, 0x0

    invoke-virtual {p5, p2, p3, p4}, Ladjg;->s(JZ)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/Optional;

    :cond_0
    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x0

    invoke-static/range {v0 .. v5}, Lbfov;->X(JJLjava/util/concurrent/TimeUnit;Lbfpf;)Lbfov;

    move-result-object p1

    invoke-virtual {p1, v5}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object p1

    new-instance p2, Laaef;

    invoke-direct {p2, p0, p4}, Laaef;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfov;->R(Lbfqq;)Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->am()Lbfov;

    move-result-object p1

    iput-object p1, p0, Laaeg;->c:Lbfov;

    return-void
.end method

.method private final c()Landroid/os/Bundle;
    .locals 4

    iget-object v0, p0, Laaeg;->j:Lbezf;

    invoke-virtual {v0}, Lbezf;->fw()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaeg;->i:Landroid/content/Context;

    sget-object v2, Laaeg;->h:Landroid/content/IntentFilter;

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lbmq;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laaeg;->i:Landroid/content/Context;

    sget-object v2, Laaeg;->h:Landroid/content/IntentFilter;

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Lbmq;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 4

    invoke-direct {p0}, Laaeg;->c()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "level"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    int-to-float v1, v1

    const-string v3, "scale"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-ltz v3, :cond_1

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr v1, v0

    return v1

    :cond_1
    :goto_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public final b()Z
    .locals 3

    invoke-direct {p0}, Laaeg;->c()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "plugged"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method
