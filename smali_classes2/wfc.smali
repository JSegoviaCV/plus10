.class final Lwfc;
.super Ljava/lang/Object;

# interfaces
.implements Lanev;


# instance fields
.field final synthetic a:Lwff;


# direct methods
.method public constructor <init>(Lwff;)V
    .locals 0

    iput-object p1, p0, Lwfc;->a:Lwff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lanez;)V
    .locals 2

    sget-object v0, Lbexg;->a:Lbexg;

    invoke-virtual {v0}, Lbexg;->d()Lbexh;

    move-result-object v0

    invoke-interface {v0}, Lbexh;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwfc;->a:Lwff;

    iget-object v0, v0, Lwff;->al:Ljava/util/List;

    iget p1, p1, Lanez;->d:I

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwew;

    iget-object p1, p1, Lwew;->h:Laoru;

    new-instance v0, Lvam;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lvam;-><init>(I)V

    invoke-virtual {p1, v0}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final b(Lanez;)V
    .locals 2

    iget-object v0, p0, Lwfc;->a:Lwff;

    iget-object v0, v0, Lwff;->al:Ljava/util/List;

    iget p1, p1, Lanez;->d:I

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwew;

    iget-object p1, p1, Lwew;->h:Laoru;

    new-instance v0, Lvam;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lvam;-><init>(I)V

    invoke-virtual {p1, v0}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
