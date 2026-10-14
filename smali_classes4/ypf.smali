.class public Lypf;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Lzmb;

.field protected final b:Lajys;

.field protected final c:Ljava/util/concurrent/Executor;

.field protected final d:Ljava/util/concurrent/Executor;

.field protected final e:Ljava/util/Set;

.field protected final f:Laafl;

.field protected final g:Lamik;


# direct methods
.method public constructor <init>(Lzmb;Lamik;Lajys;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/Set;Laafl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lypf;->a:Lzmb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lypf;->g:Lamik;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lypf;->b:Lajys;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lypf;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lypf;->d:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lypf;->e:Ljava/util/Set;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lypf;->f:Laafl;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)Lajwr;
    .locals 8

    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, p0, Lypf;->e:Ljava/util/Set;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lyph;

    invoke-direct {v0, p1}, Lyph;-><init>(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lypf;->f:Laafl;

    new-instance v0, Lajwr;

    iget-object v1, p0, Lypf;->a:Lzmb;

    iget-object v2, p0, Lypf;->g:Lamik;

    iget-object v3, p0, Lypf;->b:Lajys;

    iget-object v4, p0, Lypf;->c:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lypf;->d:Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v7}, Lajwr;-><init>(Lzmb;Lamik;Lajys;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/List;Laafl;)V

    return-object v0
.end method
