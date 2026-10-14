.class public final Liqy;
.super Ljava/lang/Object;


# instance fields
.field public final a:Llph;

.field public final b:Lbguh;

.field public final c:Lafoj;

.field public final d:Lbgsu;

.field public final e:Lbfok;

.field public f:Lj$/util/Optional;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Llph;Lbguh;Lafoj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqy;->a:Llph;

    iput-object p2, p0, Liqy;->b:Lbguh;

    iput-object p3, p0, Liqy;->c:Lafoj;

    new-instance p1, Lbgst;

    invoke-direct {p1}, Lbgst;-><init>()V

    invoke-virtual {p1}, Lbgsu;->aV()Lbgsu;

    move-result-object p1

    iput-object p1, p0, Liqy;->d:Lbgsu;

    invoke-virtual {p1}, Lbfok;->aJ()Lbfqf;

    move-result-object p1

    invoke-virtual {p1}, Lbfqf;->e()Lbfok;

    move-result-object p1

    iput-object p1, p0, Liqy;->e:Lbfok;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Liqy;->f:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb

    if-ne p1, v0, :cond_1

    move p1, v0

    :cond_0
    iget-object v0, p0, Liqy;->a:Llph;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Llph;->b(I)Lafpz;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Liqy;->f:Lj$/util/Optional;

    :cond_1
    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0xc

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Liqy;->a:Llph;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Llph;->b(I)Lafpz;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Liqy;->f:Lj$/util/Optional;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Liqy;->h:Z

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Liqy;->g:Z

    return-void
.end method
