.class public final Lpmh;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpqb;

.field public static final b:Ljava/lang/String;

.field private static x:J


# instance fields
.field public final c:Laoss;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/Map;

.field public final h:Lplw;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:J

.field public l:Lpks;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Lpmd;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:I

.field public w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpqb;

    const-string v1, "SessionFlowSummary"

    invoke-direct {v0, v1}, Lpqb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpmh;->a:Lpqb;

    const-string v0, "22.1.1"

    sput-object v0, Lpmh;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lpmh;->x:J

    return-void
.end method

.method public constructor <init>(Lplw;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcpg;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcpg;-><init>(I)V

    invoke-static {v0}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object v0

    iput-object v0, p0, Lpmh;->c:Laoss;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lpmh;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lpmh;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lpmh;->f:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lpmh;->g:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lpmh;->v:I

    iput-object p1, p0, Lpmh;->h:Lplw;

    iput-object p2, p0, Lpmh;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lpmh;->j:J

    sget-wide p1, Lpmh;->x:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, p1

    sput-wide v0, Lpmh;->x:J

    iput-wide p1, p0, Lpmh;->k:J

    return-void
.end method


# virtual methods
.method final a(Lpks;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lpmh;->c(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lpks;->b()Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lpmh;->c(I)V

    return-void

    :cond_1
    iput-object p1, p0, Lpmh;->l:Lpks;

    iget-object v1, p0, Lpmh;->n:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/google/android/gms/cast/CastDevice;->j:Ljava/lang/String;

    iput-object v1, p0, Lpmh;->n:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    iput-object v1, p0, Lpmh;->p:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->b()I

    move-result v1

    iput v1, p0, Lpmh;->v:I

    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->d()Lcom/google/android/gms/cast/internal/CastEurekaInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/cast/internal/CastEurekaInfo;->d:Ljava/lang/String;

    iput-object v1, p0, Lpmh;->q:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/cast/internal/CastEurekaInfo;->e:Ljava/lang/String;

    iput-object v1, p0, Lpmh;->r:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/cast/internal/CastEurekaInfo;->f:Ljava/lang/String;

    iput-object v1, p0, Lpmh;->s:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/cast/internal/CastEurekaInfo;->g:Ljava/lang/String;

    iput-object v1, p0, Lpmh;->t:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/cast/internal/CastEurekaInfo;->h:Ljava/lang/String;

    iput-object v0, p0, Lpmh;->u:Ljava/lang/String;

    :cond_2
    invoke-virtual {p1}, Lplp;->n()I

    return-void

    :cond_3
    iget-object p1, v0, Lcom/google/android/gms/cast/CastDevice;->j:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lpmh;->c(I)V

    :cond_4
    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lpmh;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, p0, Lpmh;->m:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lpmh;->c(I)V

    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 4

    add-int/lit8 v0, p1, -0x1

    iget-object v1, p0, Lpmh;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpmi;

    if-nez v2, :cond_0

    new-instance v2, Laeur;

    invoke-direct {v2, p1}, Laeur;-><init>(I)V

    new-instance p1, Lpmi;

    invoke-direct {p1, v2}, Lpmi;-><init>(Laeur;)V

    iget-wide v2, p0, Lpmh;->j:J

    iput-wide v2, p1, Lpmi;->c:J

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, v2, Lpmi;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lpmi;->b:J

    return-void
.end method
