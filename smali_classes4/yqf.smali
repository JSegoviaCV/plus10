.class public final Lyqf;
.super Ljava/lang/Object;


# instance fields
.field public a:Lyfm;

.field private b:Z

.field private final c:Lcom/google/protos/youtube/api/innertube/AboutThisAdEndpointOuterClass$AboutThisAdEndpoint;

.field private final d:Lzmb;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lakdb;

.field private final g:Lj$/util/Optional;

.field private final h:Z


# direct methods
.method public constructor <init>(Lyqe;Lyfm;Lzmb;Ljava/util/concurrent/Executor;Lakdb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyqf;->b:Z

    iput-object p2, p0, Lyqf;->a:Lyfm;

    iget-object p2, p1, Lyqe;->a:Lcom/google/protos/youtube/api/innertube/AboutThisAdEndpointOuterClass$AboutThisAdEndpoint;

    iput-object p2, p0, Lyqf;->c:Lcom/google/protos/youtube/api/innertube/AboutThisAdEndpointOuterClass$AboutThisAdEndpoint;

    iput-object p3, p0, Lyqf;->d:Lzmb;

    iput-object p4, p0, Lyqf;->e:Ljava/util/concurrent/Executor;

    iget-object p2, p1, Lyqe;->c:Lj$/util/Optional;

    iput-object p2, p0, Lyqf;->g:Lj$/util/Optional;

    iput-object p5, p0, Lyqf;->f:Lakdb;

    iget-boolean p1, p1, Lyqe;->b:Z

    iput-boolean p1, p0, Lyqf;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Lariw;)V
    .locals 5

    new-instance v0, Laqzw;

    iget-object p1, p1, Lariw;->c:Laqzu;

    sget-object v1, Lariw;->a:Laqzv;

    invoke-direct {v0, p1, v1}, Laqzw;-><init>(Laqzu;Laqzv;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larix;

    invoke-virtual {v0}, Larix;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    const/4 v0, 0x3

    const/4 v4, 0x2

    if-eq v1, v3, :cond_1

    if-eq v1, v4, :cond_0

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v3, p0, Lyqf;->b:Z

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lyqf;->b:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lyqf;->c:Lcom/google/protos/youtube/api/innertube/AboutThisAdEndpointOuterClass$AboutThisAdEndpoint;

    iget v1, p1, Lcom/google/protos/youtube/api/innertube/AboutThisAdEndpointOuterClass$AboutThisAdEndpoint;->b:I

    invoke-static {v1}, La;->di(I)I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    if-ne v1, v0, :cond_4

    iget-object p1, p0, Lyqf;->g:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lahyv;->a:Lahyv;

    sget-object v0, Lahyu;->a:Lahyu;

    const-string v1, "Tried to hide ad, but enclosing event is NULL for AboutThisAd"

    invoke-static {p1, v0, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lyqf;->d:Lzmb;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzmb;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_1
    iget p1, p1, Lcom/google/protos/youtube/api/innertube/AboutThisAdEndpointOuterClass$AboutThisAdEndpoint;->b:I

    invoke-static {p1}, La;->di(I)I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    if-ne p1, v4, :cond_7

    iget-object p1, p0, Lyqf;->a:Lyfm;

    if-nez p1, :cond_6

    sget-object p1, Lahyv;->a:Lahyv;

    sget-object v0, Lahyu;->a:Lahyu;

    const-string v1, "Tried to skip ad, but ad skip callback is NULL for AboutThisAd"

    invoke-static {p1, v0, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object p1, p0, Lyqf;->e:Ljava/util/concurrent/Executor;

    new-instance v0, Lycs;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lycs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-boolean v2, p0, Lyqf;->b:Z

    :cond_7
    :goto_2
    iget-boolean p1, p0, Lyqf;->h:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Lyqf;->e:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lyqf;->f:Lakdb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lycs;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lycs;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    invoke-virtual {v0}, Larix;->name()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "Unknown callback value received from ATA %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AboutThisAdWebViewListenerImpl"

    invoke-static {v1, v0}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    return-void
.end method
