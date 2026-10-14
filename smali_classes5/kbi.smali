.class public final Lkbi;
.super Ljava/lang/Object;

# interfaces
.implements Lkcs;


# instance fields
.field final synthetic a:Lacbn;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lkbj;

.field final synthetic e:Ljxm;


# direct methods
.method public constructor <init>(Lkbj;Ljxm;Lacbn;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Lkbi;->e:Ljxm;

    iput-object p3, p0, Lkbi;->a:Lacbn;

    iput-object p4, p0, Lkbi;->b:Ljava/lang/Runnable;

    iput-object p5, p0, Lkbi;->c:Ljava/lang/Runnable;

    iput-object p1, p0, Lkbi;->d:Lkbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lkbi;->d:Lkbj;

    iget-object v1, v0, Lkbj;->h:Lkcr;

    invoke-virtual {v1}, Lkcr;->l()V

    iget-object v1, p0, Lkbi;->c:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Lkbj;->g:Lj$/util/Optional;

    return-void
.end method

.method public final d(Z)V
    .locals 3

    iget-object p1, p0, Lkbi;->e:Ljxm;

    invoke-virtual {p1}, Ljxm;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Ljyv;

    iget-object v1, p0, Lkbi;->a:Lacbn;

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Ljyv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lkbi;->b:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Lkbi;->d:Lkbj;

    iget-object v0, p1, Lkbj;->h:Lkcr;

    invoke-virtual {v0}, Lkcr;->l()V

    iget-object v0, p0, Lkbi;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p1, Lkbj;->g:Lj$/util/Optional;

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method
