.class public final Labed;
.super Laapk;


# instance fields
.field public final a:Lacbd;

.field public final b:Lj$/util/Optional;

.field public final c:Lecv;

.field public d:Z

.field public e:Lj$/util/Optional;

.field public f:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lbz;Lacbd;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laapk;-><init>(Lbz;[B)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Labed;->d:Z

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Labed;->e:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Labed;->f:Lj$/util/Optional;

    iput-object p2, p0, Labed;->a:Lacbd;

    invoke-virtual {p1}, Lbz;->getSavedStateRegistry()Lecv;

    move-result-object p1

    iput-object p1, p0, Labed;->c:Lecv;

    const-string p2, "MediaCompositionFragmentState"

    invoke-virtual {p1, p2}, Lecv;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Labed;->b:Lj$/util/Optional;

    return-void
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "[MediaCompositionFragmentStateCommitter] "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "MediaCompFragStateCmt"

    invoke-static {v0, p0, p1}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "[ShortsCreation][Android][Edit] "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_0

    sget-object p1, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->M:Lahyu;

    invoke-static {p1, v0, p0}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->M:Lahyu;

    invoke-static {v0, v1, p0, p1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
