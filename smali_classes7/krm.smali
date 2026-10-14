.class public final Lkrm;
.super Ljava/lang/Object;

# interfaces
.implements Lkro;


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Ladjh;

.field public final b:Lbfpr;

.field public c:Lbfps;

.field public d:Lj$/util/Optional;

.field public e:Z

.field public final f:Lbgub;

.field public final g:Ladib;

.field private final i:Landroid/content/Context;

.field private j:I

.field private final k:Lbfpf;

.field private l:Lj$/util/Optional;

.field private final m:Lafsb;

.field private final n:Ladjg;

.field private final o:Lbezg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.MediaRouteActionBar"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ladjh;Lcf;Lbfpf;Ladib;Landroid/content/Context;Lafsb;Ladjg;Lbezg;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Lkrm;->b:Lbfpr;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lbgtl;

    invoke-direct {v2, v1}, Lbgtl;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lkrm;->f:Lbgub;

    iput-object p1, p0, Lkrm;->a:Ladjh;

    iput-object p3, p0, Lkrm;->k:Lbfpf;

    iput-object p4, p0, Lkrm;->g:Ladib;

    iput-object p7, p0, Lkrm;->n:Ladjg;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lkrm;->l:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lkrm;->d:Lj$/util/Optional;

    iput-object p5, p0, Lkrm;->i:Landroid/content/Context;

    iput-object p6, p0, Lkrm;->m:Lafsb;

    iput-object p8, p0, Lkrm;->o:Lbezg;

    invoke-virtual {p2}, Lcf;->aB()Lbfoe;

    move-result-object p1

    new-instance p2, Lhcn;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lhcn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfoe;->M(Lbfqh;)Lbfps;

    iget-object p1, p6, Lafsb;->e:Lbgtl;

    new-instance p2, Lkme;

    const/16 p3, 0x13

    invoke-direct {p2, p0, p3}, Lkme;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbfpr;->e(Lbfps;)Z

    return-void
.end method

.method private final f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lkrm;->l:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget p2, p0, Lkrm;->j:I

    check-cast v0, Laaal;

    invoke-virtual {v0, p1, p2}, Laaal;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Laaal;I)V
    .locals 2

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lkrm;->l:Lj$/util/Optional;

    iput p2, p0, Lkrm;->j:I

    invoke-virtual {p0}, Lkrm;->b()Lj$/util/Optional;

    move-result-object p1

    new-instance p2, Lkmk;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v0}, Lkmk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lkrm;->a:Ladjh;

    invoke-virtual {p1}, Ladjh;->d()Lbfov;

    move-result-object p1

    new-instance p2, Lkmg;

    const/16 v1, 0xb

    invoke-direct {p2, v1}, Lkmg;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->E()Lbfov;

    move-result-object p1

    iget-object p2, p0, Lkrm;->k:Lbfpf;

    invoke-virtual {p1, p2}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object p1

    new-instance p2, Lkps;

    invoke-direct {p2, p0, v0}, Lkps;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p1

    iget-object p2, p0, Lkrm;->b:Lbfpr;

    invoke-virtual {p2, p1}, Lbfpr;->e(Lbfps;)Z

    return-void
.end method

.method public final b()Lj$/util/Optional;
    .locals 3

    iget-object v0, p0, Lkrm;->d:Lj$/util/Optional;

    new-instance v1, Lkmi;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lkmi;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lkrm;->c:Lbfps;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbfps;->pW()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkrm;->c:Lbfps;

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    invoke-static {p1}, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->hideCastButton(Z)Z

    move-result p1

    iget-object v0, p0, Lkrm;->d:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkrm;->d:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lkrm;->d:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public final e(Z)V
    .locals 7

    invoke-virtual {p0}, Lkrm;->b()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lkrm;->l:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lkrm;->o:Lbezg;

    invoke-virtual {v1}, Lbezg;->gG()Z

    move-result v1

    if-eqz p1, :cond_2

    if-eqz v1, :cond_1

    const p1, 0x7f0805b9

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    if-eqz p1, :cond_3

    const p1, 0x7f0805b8

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    const p1, 0x7f0805b6

    goto :goto_0

    :cond_4
    const p1, 0x7f0805b5

    :goto_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroidx/mediarouter/app/MediaRouteButton;

    if-eqz v2, :cond_5

    check-cast v1, Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {v1}, Landroidx/mediarouter/app/MediaRouteButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lkrm;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/mediarouter/app/MediaRouteButton;->c(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_5
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;

    if-eqz v1, :cond_6

    check-cast p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lamar;

    const v2, 0x7f080d22

    invoke-direct {p0, v0, v2}, Lkrm;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x7f0805b7

    invoke-direct {p0, v0, v3}, Lkrm;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/AnimationDrawable;

    const v4, 0x7f080e82

    invoke-direct {p0, v0, v4}, Lkrm;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v5, 0x7f0804d3

    invoke-direct {p0, v0, v5}, Lkrm;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/AnimationDrawable;

    const v6, 0x7f0804d4

    invoke-direct {p0, v0, v6}, Lkrm;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lamar;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->c(Lamar;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final j()I
    .locals 1

    const v0, 0x7f0b0afa

    return v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Lihg;
    .locals 0

    return-object p0
.end method

.method public final synthetic m()V
    .locals 0

    return-void
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o(Landroid/view/MenuItem;)V
    .locals 3

    iget-object v0, p0, Lkrm;->n:Ladjg;

    invoke-virtual {v0}, Ladjg;->au()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0e03f5

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    const v1, 0x7f0e00e3

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    :goto_0
    const/4 v1, 0x2

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-static {p1}, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->hideCastButton(Landroid/view/MenuItem;)V

    iget-object v1, p0, Lkrm;->d:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkrm;->d:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lkrm;->d:Lj$/util/Optional;

    const-wide/32 v1, 0x2b838d2

    const/4 p1, 0x0

    invoke-virtual {v0, v1, v2, p1}, Ladjg;->s(JZ)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lkrm;->c()V

    invoke-virtual {p0}, Lkrm;->b()Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lkmk;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lkmk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    iget-object p1, p0, Lkrm;->f:Lbgub;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbgub;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final q()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lkrm;->i:Landroid/content/Context;

    const v1, 0x7f14098a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
