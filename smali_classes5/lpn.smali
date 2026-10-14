.class public final Llpn;
.super Ljava/lang/Object;

# interfaces
.implements Lznk;
.implements Lajlb;


# instance fields
.field public final a:Llzx;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Z

.field public g:Lj$/util/Optional;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lajkp;

.field public final j:Lbpx;

.field public final k:Lcf;

.field private final l:Lajlc;

.field private m:Z


# direct methods
.method public constructor <init>(Llzx;Lbpx;Lajkp;Lcf;Lajlc;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpn;->a:Llzx;

    iput-object p2, p0, Llpn;->j:Lbpx;

    iput-object p3, p0, Llpn;->i:Lajkp;

    iput-object p4, p0, Llpn;->k:Lcf;

    iput-object p5, p0, Llpn;->l:Lajlc;

    iput-object p6, p0, Llpn;->h:Ljava/util/concurrent/Executor;

    const/4 p1, 0x1

    iput-boolean p1, p0, Llpn;->m:Z

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Llpn;->g:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final synthetic c(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lajov;I)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Lajov;)V
    .locals 0

    return-void
.end method

.method public final e(Lajov;Z)V
    .locals 1

    sget-object v0, Lajov;->g:Lajov;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    xor-int/lit8 p1, p2, 0x1

    iput-boolean p1, p0, Llpn;->m:Z

    invoke-virtual {p0}, Llpn;->k()V

    return-void
.end method

.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic gn(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    invoke-static {p0}, Ladlr;->dh(Lznk;)V

    return-void
.end method

.method public final iQ(Lbyo;)V
    .locals 1

    iget-object p1, p0, Llpn;->l:Lajlc;

    sget-object v0, Lajov;->g:Lajov;

    invoke-virtual {p1, v0, p0}, Lajlc;->h(Lajov;Lajlb;)V

    return-void
.end method

.method public final synthetic iR(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->b:Lzng;

    return-object v0
.end method

.method public final iW(Lbyo;)V
    .locals 1

    iget-object p1, p0, Llpn;->l:Lajlc;

    sget-object v0, Lajov;->g:Lajov;

    invoke-virtual {p1, v0, p0}, Lajlc;->l(Lajov;Lajlb;)V

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Ladlr;->di(Lznk;)V

    return-void
.end method

.method public final j(J)V
    .locals 1

    iget-object v0, p0, Llpn;->c:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Laixp;->d(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Llpn;->d:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llpn;->g:Lj$/util/Optional;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Llpn;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Llpn;->g:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Llpn;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Llpn;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Llpn;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, Llpn;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
