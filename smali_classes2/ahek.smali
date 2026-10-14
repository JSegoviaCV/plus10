.class public final Lahek;
.super Ljava/lang/Object;


# instance fields
.field public volatile a:Lahfu;

.field public final b:Lahfa;

.field public final c:Lahpv;

.field public final d:Lagvq;

.field public final e:Lahqo;

.field public final f:Laoss;

.field final g:Lahbf;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public volatile l:Lahrf;

.field public volatile m:Lahjs;

.field public n:Lahej;

.field public o:Z

.field public p:Z

.field public q:Z

.field public final r:Lzon;

.field public final s:Lajuo;

.field public final t:Lajyy;

.field private final u:Laoss;


# direct methods
.method public constructor <init>(Lajuo;Lahfu;Lahfa;Lahpv;Lzon;Lagvq;Lahqo;Lajyy;Lahbf;Laoss;Laoss;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahek;->s:Lajuo;

    iput-object p2, p0, Lahek;->a:Lahfu;

    iput-object p3, p0, Lahek;->b:Lahfa;

    iput-object p4, p0, Lahek;->c:Lahpv;

    iput-object p5, p0, Lahek;->r:Lzon;

    iput-object p6, p0, Lahek;->d:Lagvq;

    iput-object p7, p0, Lahek;->e:Lahqo;

    iput-object p8, p0, Lahek;->t:Lajyy;

    iput-object p9, p0, Lahek;->g:Lahbf;

    iput-object p10, p0, Lahek;->f:Laoss;

    iput-object p11, p0, Lahek;->u:Laoss;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;
    .locals 1

    iget-object v0, p0, Lahek;->m:Lahjs;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lahjs;->y:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    return-object v0
.end method

.method public final b()Lahdc;
    .locals 1

    iget-object v0, p0, Lahek;->m:Lahjs;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lahjs;->b:Lahdc;

    return-object v0

    :cond_0
    sget-object v0, Lahdc;->c:Lahdc;

    return-object v0
.end method

.method final c()Lahdg;
    .locals 1

    iget-object v0, p0, Lahek;->m:Lahjs;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lahjs;->Y:Lahdg;

    return-object v0

    :cond_0
    sget-object v0, Lahdg;->b:Lahdg;

    return-object v0
.end method

.method public final d(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Laoss;
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aC()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lahek;->u:Laoss;

    return-object p1

    :cond_0
    new-instance p1, Lahao;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lahao;-><init>(I)V

    return-object p1
.end method

.method final e(Lahjs;)V
    .locals 3

    iget-object v0, p0, Lahek;->m:Lahjs;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lahek;->m:Lahjs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lahek;->m:Lahjs;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lahjs;->V:Z

    :cond_1
    iput-object p1, p0, Lahek;->m:Lahjs;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lahek;->g:Lahbf;

    iget-object v1, p0, Lahek;->c:Lahpv;

    iget-object v2, p1, Lahjs;->Y:Lahdg;

    invoke-virtual {v1}, Lahnv;->br()Z

    move-result v1

    iget-object p1, p1, Lahjs;->y:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {v0, v2, v1, p1}, Lahbf;->q(Lahdg;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lahek;->n:Lahej;

    return-void
.end method

.method final f()Z
    .locals 1

    iget-object v0, p0, Lahek;->l:Lahrf;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
