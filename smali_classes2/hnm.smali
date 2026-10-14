.class public final Lhnm;
.super Ljava/lang/Object;

# interfaces
.implements Lzni;
.implements Lajiq;
.implements Lobi;


# instance fields
.field public a:Lj$/util/Optional;

.field public b:Z

.field public c:Z

.field public d:Z

.field public final e:Lbezf;

.field private final f:Lafqb;

.field private final g:Lajir;

.field private final h:Lobj;

.field private final i:Z


# direct methods
.method public constructor <init>(Lafqb;Lajir;Lobj;Lbezf;Lbezg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lhnm;->a:Lj$/util/Optional;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhnm;->b:Z

    iput-boolean v0, p0, Lhnm;->c:Z

    iput-boolean v0, p0, Lhnm;->d:Z

    iput-object p1, p0, Lhnm;->f:Lafqb;

    iput-object p2, p0, Lhnm;->g:Lajir;

    iput-object p3, p0, Lhnm;->h:Lobj;

    iput-object p4, p0, Lhnm;->e:Lbezf;

    invoke-virtual {p5}, Lbezg;->dg()Z

    move-result p1

    iput-boolean p1, p0, Lhnm;->i:Z

    return-void
.end method

.method private final n()V
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lhnm;->a:Lj$/util/Optional;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhnm;->b:Z

    iput-boolean v0, p0, Lhnm;->c:Z

    iput-boolean v0, p0, Lhnm;->d:Z

    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final ga(Lbyo;)V
    .locals 0

    iget-boolean p1, p0, Lhnm;->i:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lhnm;->g:Lajir;

    invoke-interface {p1, p0}, Lajir;->h(Lajiq;)V

    iget-object p1, p0, Lhnm;->h:Lobj;

    invoke-virtual {p1, p0}, Lobj;->b(Lobi;)V

    return-void
.end method

.method public final gn(Lbyo;)V
    .locals 0

    invoke-direct {p0}, Lhnm;->n()V

    iget-object p1, p0, Lhnm;->g:Lajir;

    invoke-interface {p1, p0}, Lajir;->n(Lajiq;)V

    iget-object p1, p0, Lhnm;->h:Lobj;

    invoke-virtual {p1, p0}, Lobj;->c(Lobi;)V

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

.method public final iq(I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lhnm;->a:Lj$/util/Optional;

    new-instance v0, Lgym;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lgym;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lhnm;->j()V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lhnm;->a:Lj$/util/Optional;

    new-instance v1, Lgym;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lgym;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean v0, p0, Lhnm;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhnm;->c:Z

    :cond_0
    invoke-direct {p0}, Lhnm;->n()V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-boolean v0, p0, Lhnm;->i:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhnm;->a:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lhnm;->d:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    invoke-direct {p0}, Lhnm;->n()V

    iget-object v0, p0, Lhnm;->f:Lafqb;

    const/16 v1, 0xb6

    invoke-interface {v0, v1}, Lafqb;->m(I)Lafpz;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lhnm;->a:Lj$/util/Optional;

    return-void
.end method

.method public final l(Lajip;)V
    .locals 3

    iget-boolean v0, p0, Lhnm;->b:Z

    if-nez v0, :cond_1

    sget-object v0, Lajip;->b:Lajip;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhnm;->g:Lajir;

    invoke-interface {p1}, Lajir;->a()Lafoj;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lhnm;->a:Lj$/util/Optional;

    new-instance v1, Lhnl;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lhnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method
