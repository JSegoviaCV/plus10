.class public final Luvi;
.super Lne;


# instance fields
.field public final a:Laoru;

.field public e:Ljava/lang/Object;

.field public f:Laoxh;

.field public final g:Lsvk;

.field private final h:Lutx;

.field private final i:Luux;

.field private final j:Lvcr;

.field private final k:Luuw;

.field private final l:Ljava/util/List;

.field private final m:I

.field private final n:Lsvk;

.field private final o:Lzas;


# direct methods
.method public constructor <init>(Luve;Luvd;Larhw;Lvcr;ILuuw;)V
    .locals 7

    invoke-direct {p0}, Lne;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luvi;->l:Ljava/util/List;

    new-instance v0, Luvg;

    invoke-direct {v0, p0}, Luvg;-><init>(Luvi;)V

    iput-object v0, p0, Luvi;->n:Lsvk;

    iget-object v0, p1, Luve;->a:Lutx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Luvi;->h:Lutx;

    iget-object v0, p1, Luve;->e:Lsvk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Luvi;->g:Lsvk;

    iget-object v2, p1, Luve;->b:Luux;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Luvi;->i:Luux;

    iget-object v0, p1, Luve;->d:Laoru;

    iput-object v0, p0, Luvi;->a:Laoru;

    iput-object p4, p0, Luvi;->j:Lvcr;

    iput-object p6, p0, Luvi;->k:Luuw;

    new-instance v1, Lzas;

    iget-object v3, p1, Luve;->c:Lvce;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Luvf;

    invoke-direct {v6, p2}, Luvf;-><init>(Luvd;)V

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lzas;-><init>(Luux;Lvcf;Larhw;Lvcr;Luvd;)V

    iput-object v1, p0, Luvi;->o:Lzas;

    iput p5, p0, Luvi;->m:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Luvi;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 4

    invoke-static {}, Lvuz;->c()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Luvi;->l:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Luvi;->k:Luuw;

    iget-object v2, v2, Luuw;->a:Laoru;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Luvi;->f:Laoxh;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Luvi;->e:Ljava/lang/Object;

    if-eqz v3, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    new-instance v3, Luvh;

    invoke-direct {v3, v0, v2}, Luvh;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v3}, Lhl;->a(Lhh;)Lhi;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lha;

    invoke-direct {v1, p0}, Lha;-><init>(Lne;)V

    invoke-virtual {v0, v1}, Lhi;->a(Lhm;)V

    return-void
.end method

.method public final bridge synthetic g(Landroid/view/ViewGroup;I)Lob;
    .locals 8

    iget-object v2, p0, Luvi;->g:Lsvk;

    iget-object v3, p0, Luvi;->h:Lutx;

    iget-object v4, p0, Luvi;->a:Laoru;

    iget-object v5, p0, Luvi;->k:Luuw;

    iget v6, p0, Luvi;->m:I

    iget-object v7, p0, Luvi;->j:Lvcr;

    new-instance v0, Luvc;

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Luvc;-><init>(Landroid/view/ViewGroup;Lsvk;Lutx;Laoru;Luuw;ILvcr;)V

    return-object v0
.end method

.method public final q(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    iget-object p1, p0, Luvi;->i:Luux;

    iget-object v0, p0, Luvi;->n:Lsvk;

    invoke-interface {p1, v0}, Luux;->b(Lsvk;)V

    invoke-interface {p1}, Luux;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Luvi;->e:Ljava/lang/Object;

    check-cast p1, Luva;

    invoke-virtual {p1}, Luva;->d()Laoxh;

    move-result-object p1

    invoke-static {p1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    iput-object p1, p0, Luvi;->f:Laoxh;

    iget-object p1, p0, Luvi;->k:Luuw;

    iget-object p1, p1, Luuw;->a:Laoru;

    invoke-virtual {p0}, Luvi;->b()V

    return-void
.end method

.method public final synthetic r(Lob;I)V
    .locals 4

    check-cast p1, Luvc;

    iget-object v0, p0, Luvi;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lovk;

    iget-object v1, p0, Luvi;->o:Lzas;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p2, v2}, Lovk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p1, Luvc;->t:Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->m:Z

    iget-object v3, p1, Luvc;->w:Lvcr;

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->b(Lvcr;)V

    iput-object p2, p1, Luvc;->x:Ljava/lang/Object;

    new-instance v3, Lvax;

    invoke-direct {v3, p1, v2}, Lvax;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v1, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->n:Lvhl;

    invoke-virtual {v2, p2, v3}, Lvhl;->d(Ljava/lang/Object;Luuu;)V

    iget-object p2, p1, Luvc;->u:Laoru;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, v1, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->k:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object p2, v1, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->l:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object p2, v1, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->j:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setAlpha(F)V

    iget-object p2, p2, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a:Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const p2, 0x7f0b0ca5

    invoke-virtual {v1, p2}, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Luvc;->v:Laoru;

    return-void
.end method

.method public final bridge synthetic v(Lob;)V
    .locals 2

    check-cast p1, Luvc;

    iget-object v0, p1, Luvc;->t:Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;

    iget-object v1, p1, Luvc;->w:Lvcr;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->d(Lvcr;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->m:Z

    iget-object p1, p1, Luvc;->v:Laoru;

    return-void
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Luvi;->i:Luux;

    iget-object v1, p0, Luvi;->n:Lsvk;

    invoke-interface {v0, v1}, Luux;->c(Lsvk;)V

    iget-object v0, p0, Luvi;->k:Luuw;

    iget-object v0, v0, Luuw;->a:Laoru;

    iget-object v0, p0, Luvi;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
