.class public final Ljqw;
.super Laapk;

# interfaces
.implements Ljqu;


# instance fields
.field public final a:Laaro;

.field public final b:Ljava/util/HashSet;

.field private final c:Lbz;


# direct methods
.method public constructor <init>(Lbz;Laaro;)V
    .locals 1

    invoke-direct {p0, p1}, Laapk;-><init>(Lbz;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljqw;->b:Ljava/util/HashSet;

    iput-object p1, p0, Ljqw;->c:Lbz;

    iput-object p2, p0, Ljqw;->a:Laaro;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ljqw;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljqw;->a:Laaro;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Laaro;->b()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ljqw;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljqw;->i()V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "637075683"

    return-object v0
.end method

.method protected final gL()V
    .locals 1

    iget-object v0, p0, Ljqw;->a:Laaro;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laaro;->d()V

    :cond_0
    return-void
.end method

.method protected final gS()V
    .locals 1

    iget-object v0, p0, Ljqw;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljqw;->a:Laaro;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljqw;->i()V

    :cond_0
    return-void
.end method

.method protected final he(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Ljqw;->c:Lbz;

    iget-object p1, p1, Lbz;->R:Landroid/view/View;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "(Not Real Crash) This is so that we can see the stacktrace."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sget-object v1, Lahyv;->a:Lahyv;

    sget-object v2, Lahyu;->M:Lahyu;

    const-string v3, "Accessed ShortsSpinnerFragmentViewController when fragment view is null."

    invoke-static {v1, v2, v3, v0}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3, v0}, Laaes;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Ljpw;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljpw;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Ljpx;

    invoke-direct {v0, p0, v1}, Ljpx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method final i()V
    .locals 1

    iget-object v0, p0, Ljqw;->a:Laaro;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laaro;->c()V

    :cond_0
    return-void
.end method
