.class public final Labxj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbfpf;

.field public final b:Lbfpr;

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Luzc;

.field private final g:Lacbd;

.field private final h:Ljxm;

.field private final i:Lanrn;

.field private final j:Lcf;


# direct methods
.method public constructor <init>(Lanrn;Lcf;Luzc;Lbfpf;Lacbd;Ljxm;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Labxj;->b:Lbfpr;

    const/4 v0, 0x1

    iput-boolean v0, p0, Labxj;->c:Z

    iput-boolean v0, p0, Labxj;->d:Z

    iput-boolean v0, p0, Labxj;->e:Z

    iput-object p1, p0, Labxj;->i:Lanrn;

    iput-object p2, p0, Labxj;->j:Lcf;

    iput-object p3, p0, Labxj;->f:Luzc;

    iput-object p4, p0, Labxj;->a:Lbfpf;

    iput-object p5, p0, Labxj;->g:Lacbd;

    iput-object p6, p0, Labxj;->h:Ljxm;

    invoke-virtual {p1}, Lanrn;->ap()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Labwj;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p3}, Labwj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;
    .locals 1

    iget-object v0, p0, Labxj;->h:Ljxm;

    invoke-virtual {v0}, Ljxm;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lj$/time/Duration;
    .locals 1

    iget-object v0, p0, Labxj;->i:Lanrn;

    invoke-virtual {v0}, Lanrn;->N()I

    move-result v0

    add-int/lit16 v0, v0, 0x1f4

    invoke-static {v0}, Lanls;->t(I)Lj$/time/Duration;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Labxj;->g:Lacbd;

    invoke-virtual {v0}, Lacbd;->n()Lbfov;

    move-result-object v0

    invoke-virtual {v0}, Lbfov;->E()Lbfov;

    move-result-object v0

    new-instance v1, Lume;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lume;-><init>(I)V

    new-instance v2, Lorp;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lorp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v0

    iget-object v1, p0, Labxj;->a:Lbfpf;

    invoke-virtual {v0, v1}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v0

    new-instance v1, Labas;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Labas;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Labqh;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Labqh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    iget-object v1, p0, Labxj;->b:Lbfpr;

    invoke-virtual {v1, v0}, Lbfpr;->e(Lbfps;)Z

    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Labxj;->g:Lacbd;

    invoke-virtual {v0}, Lacbd;->d()Lacbr;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Labxj;->i:Lanrn;

    invoke-virtual {v2}, Lanrn;->ap()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lzzn;->ag(Lacbr;)Z

    move-result v2

    xor-int/2addr v2, v1

    iput-boolean v2, p0, Labxj;->c:Z

    :cond_0
    instance-of v2, v0, Lacbn;

    if-eqz v2, :cond_2

    check-cast v0, Lacbn;

    invoke-virtual {v0}, Lacbn;->f()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p0}, Labxj;->b()Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Labxj;->d:Z

    :cond_2
    return-void
.end method
