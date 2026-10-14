.class public final Lndb;
.super Linp;

# interfaces
.implements Liof;
.implements Lhqd;


# instance fields
.field public final d:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

.field public e:Z

.field private final f:Lhqe;

.field private final g:Lbezf;


# direct methods
.method public constructor <init>(Lhqe;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lbezf;)V
    .locals 0

    invoke-direct {p0}, Linp;-><init>()V

    iput-object p1, p0, Lndb;->f:Lhqe;

    iput-object p2, p0, Lndb;->d:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    iput-object p3, p0, Lndb;->g:Lbezf;

    return-void
.end method


# virtual methods
.method public final synthetic k(Lhqx;)V
    .locals 0

    return-void
.end method

.method public final m(Linq;II)Z
    .locals 0

    const/4 p1, 0x1

    if-ne p3, p1, :cond_2

    iget-object p2, p0, Lndb;->g:Lbezf;

    invoke-virtual {p2}, Lbezf;->eW()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lndb;->e:Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lndb;->f:Lhqe;

    invoke-interface {p2}, Lhqe;->j()Lhqx;

    move-result-object p2

    invoke-virtual {p2}, Lhqx;->b()Z

    move-result p2

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_1
    return p1
.end method

.method public final n(Lhqx;Lhqx;)V
    .locals 1

    invoke-virtual {p1}, Lhqx;->b()Z

    move-result v0

    invoke-virtual {p1}, Lhqx;->c()Z

    move-result p1

    invoke-virtual {p2}, Lhqx;->b()Z

    move-result p2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lndb;->d:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->u()V

    return-void

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Linp;->l()V

    :cond_2
    return-void
.end method
