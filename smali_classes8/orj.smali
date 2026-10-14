.class public final Lorj;
.super Ljava/lang/Object;

# interfaces
.implements Lznk;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lbens;

.field public final c:Lzmb;

.field public final d:Lzxn;

.field public e:Lj$/util/Optional;

.field public f:Landroid/widget/ImageView;

.field public g:Lcom/airbnb/lottie/LottieAnimationView;

.field public h:Lzyn;

.field public final i:Ladib;

.field private final j:Lbguh;

.field private final k:Lbfpf;

.field private final l:Lbfpr;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbens;Lzmb;Lzxn;Lbguh;Lbfpf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Lorj;->l:Lbfpr;

    iput-object p1, p0, Lorj;->a:Landroid/app/Activity;

    iput-object p2, p0, Lorj;->b:Lbens;

    iput-object p3, p0, Lorj;->c:Lzmb;

    iput-object p4, p0, Lorj;->d:Lzxn;

    iput-object p5, p0, Lorj;->j:Lbguh;

    iput-object p6, p0, Lorj;->k:Lbfpf;

    sget p1, Lzxs;->a:I

    const p1, 0x10011b2c

    invoke-interface {p4, p1}, Lzxn;->d(I)Z

    move-result p1

    invoke-static {p1}, Lapp/revanced/extension/youtube/patches/player/SeekbarColorPatch;->useLotteLaunchSplashScreen(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ladib;

    new-instance p2, Lofc;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, Lofc;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Ladib;-><init>(Laaaw;)V

    iput-object p1, p0, Lorj;->i:Ladib;

    goto :goto_0

    :cond_0
    new-instance p1, Ladib;

    new-instance p2, Lofb;

    const/16 p3, 0xd

    invoke-direct {p2, p0, p3}, Lofb;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Ladib;-><init>(Laaaw;)V

    iput-object p1, p0, Lorj;->i:Ladib;

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lorj;->f:Landroid/widget/ImageView;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lorj;->e:Lj$/util/Optional;

    return-void
.end method


# virtual methods
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
    .locals 3

    iget-object p1, p0, Lorj;->j:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcf;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Lazvz;->c:Lazvz;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget v1, Lzxs;->a:I

    iget-object v1, p0, Lorj;->d:Lzxn;

    const v2, 0x10011deb

    invoke-interface {v1, v2}, Lzxn;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lazvz;->i:Lazvz;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/16 v2, 0xe

    if-nez v1, :cond_2

    sget-object v1, Lazvz;->a:Lazvz;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcf;->a:Ljava/lang/Object;

    check-cast p1, Lanrn;

    invoke-virtual {p1}, Lanrn;->cf()Lbfov;

    move-result-object p1

    new-instance v1, Lhrv;

    invoke-direct {v1, v0, v2}, Lhrv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->aZ()Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->j()Lbfoe;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Signal list empty or contains UNKNOWN. Completing"

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object p1

    :goto_1
    iget-object v0, p0, Lorj;->l:Lbfpr;

    iget-object v1, p0, Lorj;->k:Lbfpf;

    invoke-virtual {p1}, Lbfoe;->x()Lbfoe;

    move-result-object p1

    invoke-virtual {p1, v1}, Lbfoe;->w(Lbfpf;)Lbfoe;

    move-result-object p1

    new-instance v1, Lhcn;

    invoke-direct {v1, p0, v2}, Lhcn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lbfoe;->M(Lbfqh;)Lbfps;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbfpr;->e(Lbfps;)Z

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->b:Lzng;

    return-object v0
.end method

.method public final iW(Lbyo;)V
    .locals 0

    iget-object p1, p0, Lorj;->l:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->d()V

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Ladlr;->di(Lznk;)V

    return-void
.end method

.method public final j()V
    .locals 3

    sget v0, Lzxs;->a:I

    iget-object v0, p0, Lorj;->d:Lzxn;

    const v1, 0x10011e5d

    invoke-interface {v0, v1}, Lzxn;->d(I)Z

    move-result v0

    const-string v1, "SAU_ANIMATION_END"

    invoke-static {v1, v0}, Ladlr;->ch(Ljava/lang/String;Z)Laohc;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lorj;->b:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lorj;->i:Ladib;

    iget-object v2, v2, Ladib;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lorj;->c:Lzmb;

    new-instance v2, Lzkr;

    invoke-direct {v2}, Lzkr;-><init>()V

    invoke-virtual {v1, v2}, Lzmb;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lorj;->h:Lzyn;

    if-eqz v1, :cond_0

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lzyn;->u(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public final k()V
    .locals 3

    sget v0, Lzxs;->a:I

    iget-object v0, p0, Lorj;->d:Lzxn;

    const v1, 0x10011e5d

    invoke-interface {v0, v1}, Lzxn;->d(I)Z

    move-result v0

    const-string v1, "SAU_ANIMATION_START"

    invoke-static {v1, v0}, Ladlr;->ch(Ljava/lang/String;Z)Laohc;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lorj;->c:Lzmb;

    new-instance v2, Lzkv;

    invoke-direct {v2}, Lzkv;-><init>()V

    invoke-virtual {v1, v2}, Lzmb;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lorj;->h:Lzyn;

    if-eqz v1, :cond_0

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lzyn;->J(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method
