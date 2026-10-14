.class public final Lafya;
.super Ldwj;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lbguh;

.field private final c:Lagce;

.field private final d:Lbguh;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.RouteController"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lafya;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbguh;Lagce;Lbguh;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ldwj;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafya;->b:Lbguh;

    iput-object p2, p0, Lafya;->c:Lagce;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lafya;->d:Lbguh;

    iput-object p4, p0, Lafya;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    sget-object v0, Lafya;->a:Ljava/lang/String;

    const-string v1, "set volume on route: "

    invoke-static {p1, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lafya;->d:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laggc;

    invoke-virtual {v0, p1}, Laggc;->b(I)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    sget-object v0, Lafya;->a:Ljava/lang/String;

    const-string v1, "update volume on route: "

    invoke-static {p1, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Remote control is not connected, cannot change volume"

    if-lez p1, :cond_1

    iget-object p1, p0, Lafya;->d:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laggc;

    iget-object p1, p1, Laggc;->d:Laggb;

    invoke-virtual {p1}, Laggb;->d()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Laggc;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Laggb;->c(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lafya;->d:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laggc;

    iget-object p1, p1, Laggc;->d:Laggb;

    invoke-virtual {p1}, Laggb;->d()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object p1, Laggc;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, -0x3

    invoke-virtual {p1, v0}, Laggb;->c(I)V

    return-void
.end method

.method public final g()V
    .locals 6

    sget-object v0, Lafya;->a:Ljava/lang/String;

    iget-object v1, p0, Lafya;->c:Lagce;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "route selected screen:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lafya;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafyf;

    iget-object v2, v0, Lafyf;->b:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafyd;

    iget-object v4, p0, Lafya;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lafyd;->a(Ljava/lang/String;)Lafyb;

    move-result-object v3

    iget-object v0, v0, Lafyf;->c:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafye;

    iget-object v5, v3, Lafyb;->a:Lagfi;

    iget-object v3, v3, Lafyb;->b:Lj$/util/Optional;

    invoke-interface {v0, v1, v5, v3}, Lafye;->a(Lagce;Lagfi;Lj$/util/Optional;)V

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafyd;

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Lafyd;->d(Ljava/lang/String;Lafyc;)V

    return-void
.end method

.method public final i(I)V
    .locals 6

    sget-object v0, Lafya;->a:Ljava/lang/String;

    iget-object v1, p0, Lafya;->c:Lagce;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "route unselected screen:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with reason:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lafya;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafyf;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iget-object v1, v0, Lafyf;->b:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafyd;

    iget-object v2, p0, Lafya;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lafyd;->b(Ljava/lang/String;)Lafyc;

    move-result-object v1

    iget-boolean v2, v1, Lafyc;->a:Z

    sget-object v3, Lafyf;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unselect route, is user initiated: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lafyf;->c:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafye;

    invoke-interface {v0, v1, p1}, Lafye;->b(Lafyc;Lj$/util/Optional;)V

    return-void
.end method
