.class public final Looj;
.super Ljava/lang/Object;

# interfaces
.implements Lzni;


# instance fields
.field public final a:Lbens;

.field public final b:Loaj;

.field public final c:Ladib;

.field private final d:Lbens;

.field private final e:Lbfpr;


# direct methods
.method public constructor <init>(Lbens;Ladib;Lbens;Loaj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Looj;->d:Lbens;

    iput-object p2, p0, Looj;->c:Ladib;

    iput-object p3, p0, Looj;->a:Lbens;

    iput-object p4, p0, Looj;->b:Loaj;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Looj;->e:Lbfpr;

    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final ga(Lbyo;)V
    .locals 3

    iget-object p1, p0, Looj;->b:Loaj;

    iget-boolean p1, p1, Loaj;->x:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Looj;->e:Lbfpr;

    iget-object v1, p0, Looj;->d:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnyx;

    iget-object v1, v1, Lnyx;->g:Lbfok;

    invoke-virtual {v1}, Lbfok;->v()Lbfok;

    move-result-object v1

    new-instance v2, Looi;

    invoke-direct {v2, p0, v0}, Looi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbfpr;->e(Lbfps;)Z

    return-void

    :cond_0
    iget-object p1, p0, Looj;->e:Lbfpr;

    iget-object v1, p0, Looj;->d:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnyx;

    iget-object v1, v1, Lnyx;->g:Lbfok;

    new-instance v2, Looi;

    invoke-direct {v2, p0, v0}, Looi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbfpr;->e(Lbfps;)Z

    return-void
.end method

.method public final gn(Lbyo;)V
    .locals 0

    iget-object p1, p0, Looj;->e:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->d()V

    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    invoke-static {p0}, Lzip;->a(Lzni;)V

    return-void
.end method

.method public final synthetic iQ(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->a:Lzng;

    return-object v0
.end method

.method public final synthetic iW(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Lzip;->b(Lzni;)V

    return-void
.end method
