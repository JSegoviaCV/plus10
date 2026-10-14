.class public final Lgys;
.super Ljava/lang/Object;

# interfaces
.implements Lxtr;
.implements Lyac;
.implements Lyad;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Lxts;

.field public d:Laoru;

.field public e:Lgyr;


# direct methods
.method public constructor <init>(Lxts;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgys;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgys;->b:Ljava/util/List;

    iput-object p1, p0, Lgys;->c:Lxts;

    sget-object p1, Laoqh;->a:Laoqh;

    iput-object p1, p0, Lgys;->d:Laoru;

    return-void
.end method

.method public static final c(Lyjk;)Laoru;
    .locals 2

    iget-object v0, p0, Lyjk;->p:Lygc;

    const-class v1, Lyhm;

    invoke-virtual {v0, v1}, Lygc;->e(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lyhm;

    invoke-virtual {p0, v0}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Laoqh;->a:Laoqh;

    return-object p0
.end method

.method private final d(ZLyjk;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lgys;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgys;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lgys;->e:Lgyr;

    if-eqz v0, :cond_3

    iget-object v1, p2, Lyjk;->m:Laoru;

    invoke-static {p2}, Lgys;->c(Lyjk;)Laoru;

    if-nez p1, :cond_2

    sget-object p1, Laoqh;->a:Laoqh;

    iput-object p1, v0, Lgyr;->h:Laoru;

    iget-object p1, v0, Lgyr;->c:Lgyt;

    invoke-virtual {p1}, Lgyt;->a()V

    :cond_2
    invoke-virtual {v0}, Lgyr;->b()V

    invoke-virtual {v0}, Lgyr;->c()V

    :cond_3
    :goto_1
    return-void
.end method

.method private final e(ZLyjk;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lgys;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgys;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lgys;->e:Lgyr;

    if-eqz v0, :cond_5

    iget-object p2, p2, Lyjk;->m:Laoru;

    iget-object v1, v0, Lgyr;->f:Lgyw;

    invoke-virtual {v1, p1}, Lgyw;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lgyr;->c()V

    :cond_2
    if-eqz p1, :cond_4

    iget-object p1, v0, Lgyr;->c:Lgyt;

    iget-object v0, p1, Lgyt;->i:Lanrn;

    iget-object v0, v0, Lanrn;->b:Ljava/lang/Object;

    sget-object v1, Larqx;->x:Larqx;

    check-cast v0, Laqaz;

    invoke-virtual {v0}, Laqaz;->ae()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Lygp;

    invoke-static {v2}, Lygc;->b([Lygp;)Lygc;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v0, v1, v3, v2}, Lyll;->b(Ljava/lang/String;Larqx;ILygc;)Lyll;

    move-result-object v0

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    iput-object v0, p1, Lgyt;->a:Laoru;

    iget-object v0, p1, Lgyt;->a:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lgyt;->h:Losl;

    const/4 v0, 0x0

    const-string v1, "[LastMileDeliveryExternallyManagedSlotAdapter] failed to createLastMileDeliveryOverlaySlot onPlayerAvailable."

    invoke-static {v0, v1}, Losl;->aM(Lyll;Ljava/lang/String;)V

    :cond_3
    iput-object p2, p1, Lgyt;->c:Laoru;

    iget-object p2, p1, Lgyt;->a:Laoru;

    invoke-virtual {p2}, Laoru;->h()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p1, Lgyt;->a:Laoru;

    invoke-virtual {p2}, Laoru;->c()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lyjh;->a:Lyjh;

    check-cast p2, Lyll;

    invoke-virtual {p1, p2, v0}, Lxtk;->ai(Lyll;Lyjh;)V

    iget-object p2, p1, Lgyt;->a:Laoru;

    invoke-virtual {p2}, Laoru;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyll;

    invoke-virtual {p1, p2, v0}, Lxtk;->aj(Lyll;Lyjh;)V

    return-void

    :cond_4
    iget-object p1, v0, Lgyr;->f:Lgyw;

    invoke-virtual {p1}, Lgyw;->b()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Laoqh;->a:Laoqh;

    iput-object p1, v0, Lgyr;->h:Laoru;

    iget-object p1, v0, Lgyr;->c:Lgyt;

    invoke-virtual {p1}, Lgyt;->a()V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public final synthetic G(Lajao;)V
    .locals 0

    return-void
.end method

.method public final synthetic H(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final I(Lajvk;Lajvk;IIZZ)V
    .locals 0

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p2

    iput-object p2, p0, Lgys;->d:Laoru;

    iget-object p2, p0, Lgys;->e:Lgyr;

    if-eqz p2, :cond_4

    iget-object p3, p2, Lgyr;->a:Landroid/app/Activity;

    invoke-static {p3}, Laaem;->s(Landroid/content/Context;)Z

    move-result p3

    iget-object p4, p2, Lgyr;->f:Lgyw;

    invoke-virtual {p4, p1}, Lgyw;->f(Lajvk;)Z

    move-result p4

    if-nez p4, :cond_0

    iget-object p4, p2, Lgyr;->f:Lgyw;

    invoke-virtual {p4, p3}, Lgyw;->e(Z)Z

    move-result p3

    if-eqz p3, :cond_4

    :cond_0
    iget-object p3, p2, Lgyr;->e:Laoru;

    invoke-virtual {p3}, Laoru;->h()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p2, Lgyr;->e:Laoru;

    invoke-virtual {p3}, Laoru;->c()Ljava/lang/Object;

    move-result-object p3

    const/4 p4, 0x0

    invoke-interface {p3, p4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    sget-object p3, Lajvk;->c:Lajvk;

    if-ne p1, p3, :cond_3

    iget-object p1, p2, Lgyr;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p3, Lgyp;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p4}, Lgyp;-><init>(Ljava/lang/Object;I)V

    iget-object p4, p2, Lgyr;->h:Laoru;

    invoke-virtual {p4}, Laoru;->h()Z

    move-result p4

    const-wide/16 p5, 0x1770

    if-eqz p4, :cond_2

    iget-object p4, p2, Lgyr;->h:Laoru;

    invoke-virtual {p4}, Laoru;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Larxm;

    iget p4, p4, Larxm;->b:I

    and-int/lit16 p4, p4, 0x100

    if-eqz p4, :cond_2

    iget-object p4, p2, Lgyr;->h:Laoru;

    invoke-virtual {p4}, Laoru;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Larxm;

    iget-wide p5, p4, Larxm;->d:J

    :cond_2
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p3, p5, p6, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    iput-object p1, p2, Lgyr;->e:Laoru;

    :cond_3
    invoke-virtual {p2}, Lgyr;->c()V

    :cond_4
    return-void
.end method

.method public final synthetic J(Laizo;)V
    .locals 0

    return-void
.end method

.method public final synthetic K(Laizq;)V
    .locals 0

    return-void
.end method

.method public final synthetic N(Lajvt;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lakjm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic O(Ljava/lang/String;JJJZ)V
    .locals 0

    return-void
.end method

.method public final synthetic Q(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    return-void
.end method

.method public final synthetic R(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Lyll;Lyjk;)V
    .locals 2

    invoke-virtual {p1}, Lyll;->d()Larqx;

    move-result-object p1

    invoke-virtual {p1}, Larqx;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/16 v1, 0x10

    if-eq p1, v1, :cond_0

    const/16 v1, 0x12

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lgys;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0, p2}, Lgys;->d(ZLyjk;)V

    return-void

    :cond_2
    iget-object p1, p2, Lyjk;->b:Larqt;

    sget-object v1, Larqt;->b:Larqt;

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lgys;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0, v0, p2}, Lgys;->e(ZLyjk;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Lyll;Lyjk;I)V
    .locals 1

    invoke-virtual {p1}, Lyll;->d()Larqx;

    move-result-object p1

    invoke-virtual {p1}, Larqx;->ordinal()I

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eq p1, p3, :cond_2

    const/16 p3, 0x10

    if-eq p1, p3, :cond_0

    const/16 p3, 0x12

    if-eq p1, p3, :cond_2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lgys;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0, p2}, Lgys;->d(ZLyjk;)V

    return-void

    :cond_2
    iget-object p1, p2, Lyjk;->b:Larqt;

    sget-object p3, Larqt;->b:Larqt;

    if-ne p1, p3, :cond_3

    iget-object p1, p0, Lgys;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0, v0, p2}, Lgys;->e(ZLyjk;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final synthetic g(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final synthetic p(Laixy;)V
    .locals 0

    return-void
.end method

.method public final synthetic y(Lahok;)V
    .locals 0

    return-void
.end method
