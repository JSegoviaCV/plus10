.class public final Laaof;
.super Ljava/lang/Object;

# interfaces
.implements Lwny;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laaof;->b:I

    iput-object p1, p0, Laaof;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwmx;)V
    .locals 3

    iget v0, p0, Laaof;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Laaof;->a:Ljava/lang/Object;

    check-cast v0, Ljth;

    iget-boolean v1, v0, Ljth;->g:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Ljth;->r:Lj$/util/Optional;

    new-instance v1, Ljng;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, v2}, Ljng;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    iget-object p1, v0, Ljth;->v:Lzbp;

    invoke-virtual {p1}, Lzbp;->Q()V

    return-void

    :cond_1
    new-instance v0, Laaoe;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Laaoe;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Laaof;->a:Ljava/lang/Object;

    check-cast p1, Laaoj;

    iget-object p1, p1, Laaoj;->f:Ljava/util/Set;

    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final b(Lwmz;)V
    .locals 6

    iget v0, p0, Laaof;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    sget-object v0, Lwmz;->d:Lwmz;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Laaof;->a:Ljava/lang/Object;

    check-cast p1, Ljth;

    iget-object v0, p1, Ljth;->v:Lzbp;

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Ljlg;

    iget-object v2, v0, Ljlg;->bt:Ljke;

    invoke-virtual {v2}, Ljke;->o()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_0

    iget-object v3, v0, Ljlg;->d:Lj$/util/Optional;

    new-instance v5, Ljla;

    invoke-direct {v5, v4}, Ljla;-><init>(I)V

    invoke-virtual {v3, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljai;

    const/16 v5, 0x14

    invoke-direct {v3, v2, v5}, Ljai;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljlg;->A(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {v0}, Ljlg;->am()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Ljlg;->aM:Ljtu;

    if-eqz v2, :cond_1

    iget-object v3, v0, Ljlg;->T:Lacbn;

    if-eqz v3, :cond_1

    iget v3, v3, Lacbn;->I:I

    if-eq v3, v4, :cond_1

    invoke-virtual {v0, v2}, Ljlg;->W(Ljava/lang/Object;)V

    iput v1, v0, Ljlg;->aF:I

    :cond_1
    iget-boolean v0, p1, Ljth;->d:Z

    iput-boolean v0, p1, Ljth;->p:Z

    return-void

    :cond_2
    sget-object v0, Lwmz;->b:Lwmz;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Laaof;->a:Ljava/lang/Object;

    check-cast p1, Ljth;

    iget-object p1, p1, Ljth;->v:Lzbp;

    iget-object p1, p1, Lzbp;->a:Ljava/lang/Object;

    check-cast p1, Ljlg;

    iget-object v0, p1, Ljlg;->aP:Lj$/util/Optional;

    new-instance v1, Ljla;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljla;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p1, Ljlg;->am:Ljoz;

    iget-object v1, p1, Ljlg;->aR:Ljth;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljth;->e()Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    long-to-int v1, v1

    :goto_0
    invoke-interface {v0, v1}, Ljoz;->g(I)V

    invoke-virtual {p1}, Ljlg;->ag()V

    :cond_4
    return-void

    :cond_5
    new-instance v0, Laaoe;

    invoke-direct {v0, p1, v1}, Laaoe;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Laaof;->a:Ljava/lang/Object;

    check-cast p1, Laaoj;

    iget-object p1, p1, Laaoj;->f:Ljava/util/Set;

    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-void
.end method
