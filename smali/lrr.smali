.class public final Llrr;
.super Ljava/lang/Object;

# interfaces
.implements Lymq;


# instance fields
.field public final a:Lyot;

.field public final b:Lyox;

.field public final c:Lypc;

.field public final d:Lafoj;

.field public final e:Lyfo;

.field public f:Lyov;

.field public g:Llsg;

.field public h:Lypd;

.field public i:Lyow;

.field public j:Lyoz;

.field public k:Lyos;

.field public l:Lypa;

.field public m:Z

.field public n:Z

.field public final o:Ladjh;

.field public final p:Lbfpf;

.field public q:Lymr;

.field public r:Lnwu;

.field public final s:Laitl;

.field public final t:Lcf;


# direct methods
.method public constructor <init>(Lypc;Lafoj;Lyfo;Ladjh;Lcf;Laitl;Lbfpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrr;->c:Lypc;

    iput-object p2, p0, Llrr;->d:Lafoj;

    iput-object p3, p0, Llrr;->e:Lyfo;

    new-instance p1, Lyot;

    invoke-direct {p1}, Lyot;-><init>()V

    iput-object p1, p0, Llrr;->a:Lyot;

    new-instance p1, Lyox;

    invoke-direct {p1}, Lyox;-><init>()V

    iput-object p1, p0, Llrr;->b:Lyox;

    iput-object p4, p0, Llrr;->o:Ladjh;

    iput-object p5, p0, Llrr;->t:Lcf;

    iput-object p6, p0, Llrr;->s:Laitl;

    iput-object p7, p0, Llrr;->p:Lbfpf;

    const/4 p1, 0x0

    iput-boolean p1, p0, Llrr;->n:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-boolean v0, p0, Llrr;->n:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Llrr;->c:Lypc;

    iget-boolean v1, p0, Llrr;->m:Z

    iget-boolean v2, v0, Lypc;->a:Z

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v1, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean v1, v0, Lypc;->a:Z

    iget-boolean v2, v0, Lypc;->b:Z

    iget-boolean v6, v0, Lypc;->g:Z

    invoke-virtual {v0, v2, v6, v1}, Lypc;->d(ZZZ)Z

    move-result v1

    if-eq v5, v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    iget-object v2, v0, Lypc;->j:Llso;

    if-eqz v2, :cond_2

    iget-object v0, v0, Lyou;->c:Ljava/lang/Object;

    check-cast v0, Lyob;

    iget-boolean v0, v0, Lyob;->b:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Llso;->b(I)V

    :cond_2
    :goto_1
    iget-object v0, p0, Llrr;->f:Lyov;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Llrr;->m:Z

    iget-boolean v2, v0, Lyov;->b:Z

    if-eq v2, v1, :cond_3

    iput-boolean v1, v0, Lyov;->b:Z

    xor-int/2addr v1, v5

    invoke-virtual {v0, v1}, Lyov;->b(Z)V

    :cond_3
    iget-object v0, p0, Llrr;->h:Lypd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Llrr;->m:Z

    iget-boolean v2, v0, Lyou;->f:Z

    if-eqz v2, :cond_6

    iget-boolean v2, v0, Lypd;->a:Z

    if-eq v2, v1, :cond_6

    iput-boolean v1, v0, Lypd;->a:Z

    iget-object v2, v0, Lyou;->d:Ljava/lang/Object;

    check-cast v2, Lyom;

    iget-object v0, v0, Lyou;->c:Ljava/lang/Object;

    check-cast v0, Lyoe;

    iget v6, v0, Lyoe;->d:I

    if-nez v1, :cond_5

    iget-boolean v0, v0, Lyoe;->e:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v0, v4

    goto :goto_3

    :cond_5
    :goto_2
    move v0, v5

    :goto_3
    invoke-interface {v2, v6, v0}, Lyom;->k(IZ)V

    :cond_6
    iget-object v0, p0, Llrr;->a:Lyot;

    iget-boolean v1, p0, Llrr;->m:Z

    invoke-virtual {v0, v1}, Lyot;->b(Z)V

    iget-object v0, p0, Llrr;->i:Lyow;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Llrr;->m:Z

    iput-boolean v1, v0, Lyow;->a:Z

    iget-object v0, p0, Llrr;->j:Lyoz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v1, v0, Lyoz;->b:Z

    iget-boolean v2, v0, Lyou;->f:Z

    if-eqz v2, :cond_8

    iget-boolean v2, v0, Lyoz;->a:Z

    invoke-static {v2, v1}, Lyoz;->g(ZZ)Z

    move-result v1

    if-eq v5, v1, :cond_7

    move v1, v3

    goto :goto_4

    :cond_7
    move v1, v4

    :goto_4
    iget-object v0, v0, Lyou;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->setVisibility(I)V

    :cond_8
    iget-object v0, p0, Llrr;->k:Lyos;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Llrr;->m:Z

    iput-boolean v1, v0, Lyos;->a:Z

    iget-boolean v1, v0, Lyou;->f:Z

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lyos;->d()Z

    move-result v1

    iget-object v2, v0, Lyou;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;

    if-eq v5, v1, :cond_9

    goto :goto_5

    :cond_9
    move v3, v4

    :goto_5
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;->setVisibility(I)V

    invoke-virtual {v0, v1}, Lyos;->b(Z)V

    :cond_a
    iget-object v0, p0, Llrr;->o:Ladjh;

    invoke-static {v0}, Losl;->Q(Ladjh;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Llrr;->l:Lypa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Llrr;->m:Z

    iput-boolean v1, v0, Lypa;->i:Z

    iget-boolean v1, v0, Lyou;->f:Z

    if-eqz v1, :cond_b

    iget-boolean v1, v0, Lyou;->e:Z

    invoke-virtual {v0, v1}, Lypa;->h(Z)V

    :cond_b
    return-void
.end method

.method public final jr(Lymr;)V
    .locals 1

    iput-object p1, p0, Llrr;->q:Lymr;

    iget-object v0, p0, Llrr;->c:Lypc;

    iput-object p1, v0, Lypc;->k:Lymr;

    iget-object v0, p0, Llrr;->j:Lyoz;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lyoz;->g:Lymr;

    :cond_0
    iget-object v0, p0, Llrr;->o:Ladjh;

    invoke-static {v0}, Losl;->Q(Ladjh;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llrr;->l:Lypa;

    if-eqz v0, :cond_1

    iput-object p1, v0, Lypa;->s:Lymr;

    :cond_1
    return-void
.end method

.method public final mW(Lyns;)V
    .locals 7

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lxkv;->R(Lyns;I)Z

    move-result v0

    iget-object v1, p0, Llrr;->f:Lyov;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lyns;->f:Lynu;

    invoke-virtual {v1, v2, v0}, Lyou;->f(Ljava/lang/Object;Z)V

    iget-object v1, p0, Llrr;->r:Lnwu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lyns;->h:Lynw;

    iget-object v3, v2, Lynw;->a:Lynq;

    iget-object v4, v1, Lnwu;->a:Ljava/lang/Object;

    check-cast v4, Lynw;

    iget-object v4, v4, Lynw;->a:Lynq;

    invoke-virtual {v3, v4}, Lynq;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v1, Lnwu;->b:Ljava/lang/Object;

    iget-object v5, v3, Lynq;->b:Ljava/lang/CharSequence;

    iget-object v6, v3, Lynq;->c:Ljava/lang/CharSequence;

    iget-object v3, v3, Lynq;->d:Lbahx;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    check-cast v4, Llsg;

    invoke-virtual {v4, v5, v6, v3}, Llsg;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbahx;)V

    :cond_1
    iput-object v2, v1, Lnwu;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p1, Lyns;->b:Z

    iget-object v3, p0, Llrr;->a:Lyot;

    invoke-virtual {v3, v1, v2}, Lyot;->f(Ljava/lang/Object;Z)V

    iget-boolean v2, p1, Lyns;->c:Z

    iget-object v3, p0, Llrr;->b:Lyox;

    invoke-virtual {v3, v1, v2}, Lyox;->f(Ljava/lang/Object;Z)V

    iget-object v1, p0, Llrr;->h:Lypd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lyns;->d:Lyoe;

    invoke-virtual {v1, v2, v0}, Lyou;->f(Ljava/lang/Object;Z)V

    iget-object v1, p0, Llrr;->i:Lyow;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lyns;->i:Lynv;

    invoke-virtual {v1, v2, v0}, Lyou;->f(Ljava/lang/Object;Z)V

    iget-object v1, p0, Llrr;->j:Lyoz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lyns;->j:Lyny;

    invoke-virtual {v1, v2, v0}, Lyou;->f(Ljava/lang/Object;Z)V

    iget-object v1, p0, Llrr;->k:Lyos;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lyns;->n:Lynp;

    invoke-virtual {v1, v2, v0}, Lyou;->f(Ljava/lang/Object;Z)V

    iget-object v1, p0, Llrr;->o:Ladjh;

    invoke-static {v1}, Losl;->Q(Ladjh;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Llrr;->l:Lypa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lyns;->o:Lynz;

    invoke-virtual {v1, p1, v0}, Lyou;->f(Ljava/lang/Object;Z)V

    :cond_2
    return-void
.end method
