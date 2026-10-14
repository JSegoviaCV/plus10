.class public final Lagee;
.super Ljava/lang/Object;

# interfaces
.implements Lagfu;


# instance fields
.field public a:Lawzk;

.field public b:Z

.field public c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field private final d:Lbfpr;

.field private final e:Lafen;


# direct methods
.method public constructor <init>(Lafen;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Lagee;->d:Lbfpr;

    iput-object p1, p0, Lagee;->e:Lafen;

    return-void
.end method


# virtual methods
.method public final q(Lagfq;)V
    .locals 4

    iget-object v0, p0, Lagee;->d:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    invoke-interface {p1}, Lagfq;->n()Lagfp;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lagfq;->n()Lagfp;

    move-result-object p1

    invoke-interface {p1}, Lagfp;->c()Lbfov;

    move-result-object p1

    iget-object v1, p0, Lagee;->e:Lafen;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lagab;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lagab;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbfpr;->e(Lbfps;)Z

    :cond_0
    return-void
.end method

.method public final r(Lagfq;)V
    .locals 1

    invoke-interface {p1}, Lagfq;->s()Lawzk;

    move-result-object v0

    iput-object v0, p0, Lagee;->a:Lawzk;

    invoke-interface {p1}, Lagfq;->ao()Z

    move-result v0

    iput-boolean v0, p0, Lagee;->b:Z

    invoke-interface {p1}, Lagfq;->q()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    iput-object p1, p0, Lagee;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object p1, p0, Lagee;->d:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->d()V

    return-void
.end method

.method public final s(Lagfq;)V
    .locals 1

    const/4 p1, 0x0

    iput-object p1, p0, Lagee;->a:Lawzk;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lagee;->b:Z

    iput-object p1, p0, Lagee;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    return-void
.end method
