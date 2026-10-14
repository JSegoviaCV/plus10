.class public final Laglt;
.super Ljava/lang/Object;

# interfaces
.implements Lahzr;
.implements Lzme;


# instance fields
.field public final a:Lahlk;

.field private final b:Lahax;

.field private final c:Lagxr;

.field private final d:Lagoo;

.field private final e:Lahzq;

.field private final f:Lahpv;

.field private final g:Lbens;

.field private final h:Lzmb;

.field private final i:Lagop;


# direct methods
.method public constructor <init>(Lahax;Lagxr;Lagoo;Lahzq;Lahpv;Lbens;Lzmb;Lahlk;Lagop;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laglt;->b:Lahax;

    iput-object p9, p0, Laglt;->i:Lagop;

    iput-object p2, p0, Laglt;->c:Lagxr;

    iput-object p3, p0, Laglt;->d:Lagoo;

    iput-object p4, p0, Laglt;->e:Lahzq;

    iput-object p5, p0, Laglt;->f:Lahpv;

    iput-object p6, p0, Laglt;->g:Lbens;

    iput-object p7, p0, Laglt;->h:Lzmb;

    iput-object p8, p0, Laglt;->a:Lahlk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Laglt;->e:Lahzq;

    invoke-interface {v0, p0}, Lahzq;->l(Lahzr;)V

    iget-object v0, p0, Laglt;->h:Lzmb;

    invoke-virtual {v0, p0}, Lzmb;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Laglt;->b:Lahax;

    invoke-virtual {v0, p1}, Lahax;->w(Z)V

    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p3, p1, :cond_4

    const/4 p1, 0x0

    if-eqz p3, :cond_2

    if-eq p3, v1, :cond_1

    if-ne p3, v0, :cond_0

    check-cast p2, Laiad;

    iget-object p2, p0, Laglt;->g:Lbens;

    invoke-interface {p2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lahmk;

    invoke-virtual {p2}, Lahmk;->h()V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p2, Laiab;

    iget-object p2, p0, Laglt;->g:Lbens;

    invoke-interface {p2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lahmk;

    invoke-virtual {p2}, Lahmk;->h()V

    return-object p1

    :cond_2
    check-cast p2, Lahzn;

    iget-object p2, p0, Laglt;->f:Lahpv;

    invoke-virtual {p2}, Lahnv;->x()Laubh;

    move-result-object p2

    iget-boolean p2, p2, Laubh;->ah:Z

    if-nez p2, :cond_3

    return-object p1

    :cond_3
    iget-object p2, p0, Laglt;->i:Lagop;

    new-instance p3, Lageu;

    const/16 v0, 0x12

    invoke-direct {p3, p2, v0}, Lageu;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p3

    iget-object p2, p2, Lagop;->e:Lapsb;

    invoke-interface {p2, p3}, Lapsb;->execute(Ljava/lang/Runnable;)V

    return-object p1

    :cond_4
    const-class p1, Lahzn;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Laiab;

    aput-object p1, p2, v1

    const-class p1, Laiad;

    aput-object p1, p2, v0

    return-object p2
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Laglt;->f:Lahpv;

    invoke-virtual {v0}, Lahnv;->x()Laubh;

    move-result-object v0

    iget-boolean v0, v0, Laubh;->ae:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laglt;->i:Lagop;

    new-instance v1, Lageu;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Lageu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v0, v0, Lagop;->e:Lapsb;

    invoke-interface {v0, v1}, Lapsb;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Laglt;->c:Lagxr;

    iget-object v0, v0, Lagxr;->a:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, Laglt;->d:Lagoo;

    iget-object v0, v0, Lagoo;->a:Lzgt;

    invoke-interface {v0}, Lzgt;->b()V

    :cond_0
    return-void
.end method

.method public final synthetic r()V
    .locals 0

    return-void
.end method
