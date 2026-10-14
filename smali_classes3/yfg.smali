.class public final Lyfg;
.super Lyfe;


# instance fields
.field private final k:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

.field private l:Z

.field private final m:Z

.field private final n:Laaaq;


# direct methods
.method public constructor <init>(Lyjk;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Lanrn;ZZLaaaq;Z)V
    .locals 7

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->c()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, v0

    move-object v0, p0

    move-object v1, p1

    move-object v6, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lyfe;-><init>(Lyjk;JZZLanrn;)V

    iput-object p2, p0, Lyfg;->k:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    iput-object p6, p0, Lyfg;->n:Laaaq;

    iput-object p0, p6, Laaaq;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lyfg;->l:Z

    iput-boolean p7, p0, Lyfg;->m:Z

    return-void
.end method


# virtual methods
.method public final b(Ltgs;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lyfg;->k:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-static {v0, p1}, Lyly;->b(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Ltgs;)Laoxh;

    move-result-object p1

    sget-object v0, Lyfg;->a:Laoxo;

    invoke-static {p1, v0}, Laico;->d(Ljava/util/List;Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final h(I)Ltfp;
    .locals 1

    iget-object v0, p0, Lyfg;->n:Laaaq;

    invoke-virtual {v0, p1}, Laaaq;->i(I)Ltfp;

    move-result-object p1

    iput-object p1, p0, Lyfg;->g:Ltfp;

    iget-object p1, p0, Lyfg;->g:Ltfp;

    return-object p1
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lyfg;->n:Laaaq;

    invoke-virtual {v0}, Laaaq;->b()Ltfp;

    move-result-object v0

    iput-object v0, p0, Lyfg;->g:Ltfp;

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lyfg;->n:Laaaq;

    invoke-virtual {v0}, Laaaq;->c()Ltfp;

    move-result-object v0

    iput-object v0, p0, Lyfg;->g:Ltfp;

    return-void
.end method

.method protected final l()V
    .locals 1

    iget-object v0, p0, Lyfg;->n:Laaaq;

    invoke-virtual {v0}, Laaaq;->f()Ltfp;

    move-result-object v0

    iput-object v0, p0, Lyfg;->g:Ltfp;

    return-void
.end method

.method protected final m()V
    .locals 1

    iget-object v0, p0, Lyfg;->n:Laaaq;

    invoke-virtual {v0}, Laaaq;->g()Ltfp;

    move-result-object v0

    iput-object v0, p0, Lyfg;->g:Ltfp;

    return-void
.end method

.method protected final n()V
    .locals 1

    iget-object v0, p0, Lyfg;->n:Laaaq;

    invoke-virtual {v0}, Laaaq;->h()Ltfp;

    move-result-object v0

    iput-object v0, p0, Lyfg;->g:Ltfp;

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lyfg;->n:Laaaq;

    invoke-virtual {v0}, Laaaq;->j()Ltfp;

    move-result-object v0

    iput-object v0, p0, Lyfg;->g:Ltfp;

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lyfg;->n:Laaaq;

    invoke-virtual {v0}, Laaaq;->l()V

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lyfg;->n:Laaaq;

    invoke-virtual {v0}, Laaaq;->m()V

    invoke-virtual {v0}, Laaaq;->b()Ltfp;

    move-result-object v0

    iput-object v0, p0, Lyfg;->g:Ltfp;

    return-void
.end method

.method public final r(Lajvk;)V
    .locals 3

    iget-boolean v0, p0, Lyfg;->i:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lajvk;->d:Lajvk;

    if-ne p1, v0, :cond_1

    iput-boolean v1, p0, Lyfg;->i:Z

    goto :goto_0

    :cond_0
    sget-object v0, Lajvk;->d:Lajvk;

    if-eq p1, v0, :cond_1

    iput-boolean v2, p0, Lyfg;->i:Z

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lyfg;->h:Z

    if-nez v0, :cond_2

    sget-object v0, Lajvk;->c:Lajvk;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lyfg;->n:Laaaq;

    invoke-virtual {p1}, Laaaq;->e()Ltfp;

    move-result-object p1

    iput-object p1, p0, Lyfg;->g:Ltfp;

    iput-boolean v1, p0, Lyfg;->h:Z

    return-void

    :cond_2
    sget-object v0, Lajvk;->c:Lajvk;

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lyfg;->n:Laaaq;

    invoke-virtual {p1}, Laaaq;->d()Ltfp;

    move-result-object p1

    iput-object p1, p0, Lyfg;->g:Ltfp;

    iput-boolean v2, p0, Lyfg;->h:Z

    :cond_3
    return-void
.end method

.method public final s(ZJ)V
    .locals 1

    iput-wide p2, p0, Lyfe;->b:J

    iget-boolean p1, p0, Lyfg;->m:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyfg;->k:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->p()I

    move-result p1

    invoke-static {v0, p2, p3, p1}, Lzzn;->w(IJI)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lyfg;->k:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->c()I

    move-result p1

    const/16 v0, 0x1388

    invoke-static {p1, p2, p3, v0}, Lzzn;->w(IJI)Z

    move-result p1

    :goto_0
    iget-boolean p2, p0, Lyfg;->l:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Lyfg;->k:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->E()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lyfg;->n:Laaaq;

    iget-object p1, p1, Laaaq;->a:Ljava/lang/Object;

    sget-object p2, Ltgs;->j:Ltgs;

    check-cast p1, Ltfs;

    invoke-virtual {p1, p2}, Ltfs;->a(Ltgs;)Ltfp;

    move-result-object p1

    iput-object p1, p0, Lyfg;->g:Ltfp;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyfg;->l:Z

    :cond_1
    return-void
.end method

.method public final u(IIII)V
    .locals 1

    iget-object v0, p0, Lyfg;->n:Laaaq;

    invoke-virtual {v0, p1, p2, p3, p4}, Laaaq;->n(IIII)V

    return-void
.end method
