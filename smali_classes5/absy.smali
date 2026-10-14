.class Labsy;
.super Ljava/lang/Object;

# interfaces
.implements Lanxv;


# instance fields
.field final synthetic a:Labtb;


# direct methods
.method public constructor <init>(Labtb;)V
    .locals 0

    iput-object p1, p0, Labsy;->a:Labtb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Laawm;

    if-eqz v0, :cond_0

    iget-object p1, p0, Labsy;->a:Labtb;

    iget-object p1, p1, Labtb;->F:Laqfd;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, v0, v1}, Laqfd;->K(J)V

    return-void

    :cond_0
    iget-object v0, p0, Labsy;->a:Labtb;

    invoke-virtual {v0, p1}, Labtb;->t(Ljava/lang/Throwable;)V

    instance-of v1, p1, Lzvk;

    if-eqz v1, :cond_1

    check-cast p1, Lzvk;

    invoke-virtual {v0, p1}, Labtb;->o(Lzvk;)V

    :cond_1
    invoke-static {v0}, Labtb;->u(Labtb;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Labtb;->t:Z

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Labsy;->a:Labtb;

    invoke-virtual {v0, p1}, Labtb;->t(Ljava/lang/Throwable;)V

    instance-of v1, p1, Lzvk;

    if-eqz v1, :cond_0

    check-cast p1, Lzvk;

    invoke-virtual {v0, p1}, Labtb;->o(Lzvk;)V

    :cond_0
    invoke-static {v0}, Labtb;->u(Labtb;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Labtb;->t:Z

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lj$/util/Optional;

    new-instance v0, Labsx;

    invoke-direct {v0, p0}, Labsx;-><init>(Labsy;)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic e()V
    .locals 0

    return-void
.end method
