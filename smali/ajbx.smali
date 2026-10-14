.class public final Lajbx;
.super Ljava/lang/Object;

# interfaces
.implements Lakdd;
.implements Lzme;


# instance fields
.field public final a:Lahwm;

.field public final b:Lamud;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lahzj;

.field private final e:Laico;

.field private f:Lajaf;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lamud;Lahwm;Laico;Lahzj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajbx;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lajbx;->b:Lamud;

    iput-object p3, p0, Lajbx;->a:Lahwm;

    iput-object p4, p0, Lajbx;->e:Laico;

    iput-object p5, p0, Lajbx;->d:Lahzj;

    return-void
.end method


# virtual methods
.method public final a(Lajaf;)V
    .locals 2

    iget-object v0, p1, Lajaf;->a:Lajvt;

    invoke-virtual {v0}, Lajvt;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lajbx;->f:Lajaf;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lajbx;->f:Lajaf;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lajaf;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lajbx;->f:Lajaf;

    iget-object p1, p1, Lajaf;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->e:Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;

    goto :goto_1

    :cond_2
    :goto_0
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_3

    iget-object v1, p1, Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;->b:Laoss;

    invoke-interface {v1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    new-instance v2, Laagt;

    invoke-direct {v2, v1}, Laagt;-><init>(Landroid/net/Uri;)V

    const-string v1, "etype"

    const-string v3, "19"

    invoke-virtual {v2, v1, v3}, Laagt;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ver"

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v3}, Laagt;->i(Ljava/lang/String;I)V

    :try_start_0
    iget-object v1, p0, Lajbx;->e:Laico;

    invoke-virtual {v2}, Laagt;->a()Landroid/net/Uri;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Laicn;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v4}, Laico;->a(Landroid/net/Uri;[Laicn;)Landroid/net/Uri;

    move-result-object v8

    iget-object v0, p0, Lajbx;->f:Lajaf;

    if-eqz v0, :cond_3

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const-string v2, "VSS_CPN"

    new-array v4, v5, [Laicn;

    invoke-virtual {v1, v0, v2, v4}, Laico;->b(Landroid/net/Uri;Ljava/lang/String;[Laicn;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lajbx;->f:Lajaf;

    iget-object v1, v1, Lajaf;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lajbx;->d:Lahzj;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v10

    new-instance v9, Ladtd;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;->c:Ljava/util/Set;

    invoke-direct {v9, p1, v3}, Ladtd;-><init>(Ljava/util/Set;I)V

    iget-object p1, p0, Lajbx;->c:Ljava/util/concurrent/Executor;

    new-instance v6, Lafob;

    const/16 v11, 0x13

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lafob;-><init>(Lajbx;Landroid/net/Uri;Laibb;Lahzi;I)V

    invoke-static {v6}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Laahq; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string v0, "Failed to substitute URI macros "

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final fG(Lakdf;)[Lbfps;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Lbfps;

    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object v2

    iget-object v2, v2, Lakdu;->a:Lbfok;

    invoke-interface {p1}, Lakdf;->Q()Ladjc;

    move-result-object p1

    const-wide/16 v3, 0x10

    invoke-static {p1, v3, v4}, Lagpb;->aP(Ladjc;J)Lbfoo;

    move-result-object p1

    invoke-virtual {v2, p1}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object p1

    new-instance v2, Lakee;

    invoke-direct {v2, v0}, Lakee;-><init>(I)V

    invoke-virtual {p1, v2}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object p1

    new-instance v2, Laixe;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Laixe;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lajcr;

    invoke-direct {v3, v0}, Lajcr;-><init>(I)V

    invoke-virtual {p1, v2, v3}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v1, v0

    return-object v1
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    check-cast p2, Lajaf;

    invoke-virtual {p0, p2}, Lajbx;->a(Lajaf;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-class p1, Lajaf;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    return-object p2
.end method
