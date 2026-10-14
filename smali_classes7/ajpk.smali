.class public final Lajpk;
.super Lzik;

# interfaces
.implements Lakdd;


# instance fields
.field private final d:Lasuc;

.field private final e:Lajpl;

.field private final f:Lakdf;

.field private final g:Lajuo;

.field private final h:Lbfpr;

.field private final i:Lakhk;


# direct methods
.method public constructor <init>(Lasuc;Lajpl;Lakdf;Lakhk;Lajuo;)V
    .locals 1

    invoke-direct {p0}, Lzik;-><init>()V

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Lajpk;->h:Lbfpr;

    iput-object p1, p0, Lajpk;->d:Lasuc;

    iput-object p2, p0, Lajpk;->e:Lajpl;

    iput-object p3, p0, Lajpk;->f:Lakdf;

    iput-object p4, p0, Lajpk;->i:Lakhk;

    iput-object p5, p0, Lajpk;->g:Lajuo;

    return-void
.end method

.method private final f(Lakbn;)Z
    .locals 3

    iget-object v0, p0, Lajpk;->i:Lakhk;

    iget-object v0, v0, Lakhk;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    check-cast v0, Lakbg;

    iget-object v1, v0, Lakbg;->b:Lakbp;

    invoke-interface {v1, p1}, Lakbp;->c(Lakbn;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v1

    invoke-virtual {v0, p1}, Lakbg;->j(Lakbn;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lakbn;->f:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->w(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    iget-object p1, p0, Lajpk;->d:Lasuc;

    iget-object v0, p0, Lajpk;->g:Lajuo;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lasuc;

    invoke-virtual {v0}, Lajuo;->aO()Z

    move-result v0

    invoke-static {p1, v1, v0}, Laixs;->q(Lasuc;Lasuc;Z)Z

    move-result p1

    return p1

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lajpk;->h:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lajpk;->f:Lakdf;

    iget-object v1, p0, Lajpk;->h:Lbfpr;

    invoke-virtual {p0, v0}, Lajpk;->fG(Lakdf;)[Lbfps;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbfpr;->g([Lbfps;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lajpk;->e:Lajpl;

    invoke-virtual {v0}, Lajpl;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lajpk;->c:Z

    return-void

    :cond_0
    sget-object v0, Lakbn;->c:Lakbn;

    invoke-direct {p0, v0}, Lajpk;->f(Lakbn;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lakbn;->d:Lakbn;

    invoke-direct {p0, v0}, Lajpk;->f(Lakbn;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    iput-boolean v1, p0, Lajpk;->c:Z

    iget-boolean v0, p0, Lajpk;->c:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lzik;->a()V

    :cond_3
    return-void
.end method

.method public final fG(Lakdf;)[Lbfps;
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [Lbfps;

    invoke-interface {p1}, Lakdf;->G()Lbfok;

    move-result-object v1

    invoke-interface {p1}, Lakdf;->Q()Ladjc;

    move-result-object v2

    const-wide/32 v3, 0x1000000

    invoke-static {v2, v3, v4}, Lagpb;->aP(Ladjc;J)Lbfoo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v1

    new-instance v2, Lakee;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, Lakee;-><init>(I)V

    invoke-virtual {v1, v2}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v1

    new-instance v2, Lajnx;

    const/16 v6, 0x9

    invoke-direct {v2, p0, v6}, Lajnx;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lajpb;

    const/4 v7, 0x4

    invoke-direct {v6, v7}, Lajpb;-><init>(I)V

    invoke-virtual {v1, v2, v6}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p1}, Lakdf;->H()Lbfok;

    move-result-object v1

    invoke-interface {p1}, Lakdf;->Q()Ladjc;

    move-result-object p1

    invoke-static {p1, v3, v4}, Lagpb;->aP(Ladjc;J)Lbfoo;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object p1

    new-instance v1, Lakee;

    invoke-direct {v1, v5}, Lakee;-><init>(I)V

    invoke-virtual {p1, v1}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object p1

    new-instance v1, Lajnx;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lajnx;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lajpb;

    invoke-direct {v2, v7}, Lajpb;-><init>(I)V

    invoke-virtual {p1, v1, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    aput-object p1, v0, v5

    return-object v0
.end method
