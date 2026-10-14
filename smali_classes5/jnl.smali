.class public final Ljnl;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lj$/util/Optional;

.field public final b:Lbfpf;

.field public final c:Labqc;

.field public final d:Ladin;

.field public final e:Labjp;

.field public final f:Lbfpr;

.field public g:Z

.field public final h:Lohe;

.field public final i:Ladib;

.field public final j:Laerl;

.field private final k:Lafms;


# direct methods
.method public constructor <init>(Lj$/util/Optional;Lohe;Laerl;Lbfpf;Labqc;Ladin;Ladib;Labjp;Lafms;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Ljnl;->f:Lbfpr;

    iput-object p1, p0, Ljnl;->a:Lj$/util/Optional;

    iput-object p3, p0, Ljnl;->j:Laerl;

    iput-object p2, p0, Ljnl;->h:Lohe;

    iput-object p4, p0, Ljnl;->b:Lbfpf;

    iput-object p5, p0, Ljnl;->c:Labqc;

    iput-object p7, p0, Ljnl;->i:Ladib;

    iput-object p6, p0, Ljnl;->d:Ladin;

    iput-object p8, p0, Ljnl;->e:Labjp;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljnl;->g:Z

    iput-object p9, p0, Ljnl;->k:Lafms;

    return-void
.end method


# virtual methods
.method public final a(Lashe;)Lashe;
    .locals 4

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iget-object v2, p1, Lashe;->y:Lawqb;

    if-nez v2, :cond_0

    sget-object v2, Lawqb;->b:Lawqb;

    :cond_0
    iget v2, v2, Lawqb;->c:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_5

    iget-object v0, p1, Lashe;->y:Lawqb;

    if-nez v0, :cond_1

    sget-object v0, Lawqb;->b:Lawqb;

    :cond_1
    iget-object v0, v0, Lawqb;->g:Lassm;

    if-nez v0, :cond_2

    sget-object v0, Lassm;->a:Lassm;

    :cond_2
    iget v0, v0, Lassm;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iget-object v1, p1, Lashe;->y:Lawqb;

    if-nez v1, :cond_3

    sget-object v1, Lawqb;->b:Lawqb;

    :cond_3
    iget-object v1, v1, Lawqb;->g:Lassm;

    if-nez v1, :cond_4

    sget-object v1, Lassm;->a:Lassm;

    :cond_4
    iget v1, v1, Lassm;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    :cond_5
    iget-object v2, p0, Ljnl;->i:Ladib;

    iget-object v3, p1, Lashe;->q:Lasuc;

    if-nez v3, :cond_6

    sget-object v3, Lasuc;->a:Lasuc;

    :cond_6
    iget-object v2, v2, Ladib;->a:Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, Ladib;->h(Lafoj;Lasuc;Lj$/util/Optional;Lj$/util/Optional;)Lasuc;

    move-result-object v0

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqzg;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqzg;->instance:Laqzm;

    check-cast v1, Lashe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lashe;->q:Lasuc;

    iget v0, v1, Lashe;->b:I

    const v2, 0x8000

    or-int/2addr v0, v2

    iput v0, v1, Lashe;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lashe;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lasre;)V
    .locals 1

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v0

    invoke-virtual {v0, p2}, Lahyr;->c(Lasre;)V

    const/16 p2, 0x45

    iput p2, v0, Lahyr;->j:I

    const/16 p2, 0x103

    iput p2, v0, Lahyr;->i:I

    const-string p2, "[ShortsCreation][Android][AIPlayground]"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lahyr;->a()Lahys;

    move-result-object p1

    iget-object p2, p0, Ljnl;->k:Lafms;

    invoke-virtual {p2, p1}, Lafms;->a(Lahys;)V

    return-void
.end method

.method public final c(Z)V
    .locals 3

    iget-boolean v0, p0, Ljnl;->g:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-object v0, p0, Ljnl;->a:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eq v1, p1, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    return-void
.end method
