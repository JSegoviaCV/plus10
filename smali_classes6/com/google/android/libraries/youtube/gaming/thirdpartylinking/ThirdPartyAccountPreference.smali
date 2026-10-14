.class public Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;
.super Landroidx/preference/Preference;


# instance fields
.field public final a:Lauil;

.field public final b:Ladin;

.field private final c:Ladmo;

.field private d:Lbfps;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ladin;Laldr;Ladmo;Lauil;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;->b:Ladin;

    iput-object p5, p0, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;->a:Lauil;

    iput-object p4, p0, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;->c:Ladmo;

    iget p2, p5, Lauil;->b:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p2, p5, Lauil;->c:Laufv;

    if-nez p2, :cond_1

    sget-object p2, Laufv;->a:Laufv;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :cond_1
    :goto_0
    invoke-static {p2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    new-instance p2, Ladgr;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Ladgr;-><init>(Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;I)V

    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;->k(Ladgs;)V

    new-instance p2, Lmos;

    const/16 v2, 0xb

    invoke-direct {p2, p0, v2}, Lmos;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Landroidx/preference/Preference;->o:Ldyi;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f071623

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget-object v2, p5, Lauil;->f:Lbahx;

    if-nez v2, :cond_2

    sget-object v2, Lbahx;->a:Lbahx;

    :cond_2
    invoke-static {v2, p2}, Lagpb;->ba(Lbahx;I)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_3

    const v2, 0x7f080c51

    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/preference/Preference;->I(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lnct;

    const/4 v3, 0x4

    invoke-direct {v2, p0, p1, v3, v0}, Lnct;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p3, p2, v2}, Laldr;->i(Landroid/net/Uri;Lzfp;)V

    :cond_3
    iget p1, p5, Lauil;->b:I

    and-int/lit16 p1, p1, 0x200

    if-eqz p1, :cond_4

    invoke-interface {p4}, Ladmo;->c()Ladmn;

    move-result-object p1

    iget-object p2, p5, Lauil;->j:Ljava/lang/String;

    invoke-interface {p1, p2, v1}, Ladmn;->j(Ljava/lang/String;Z)Lbfov;

    move-result-object p1

    invoke-static {}, Lbfpm;->a()Lbfpf;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object p1

    new-instance p2, Ladfa;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p3}, Ladfa;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lacdm;

    const/4 p4, 0x6

    invoke-direct {p3, p4}, Lacdm;-><init>(I)V

    invoke-virtual {p1, p2, p3}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;->d:Lbfps;

    :cond_4
    return-void
.end method


# virtual methods
.method protected final C()V
    .locals 1

    invoke-super {p0}, Landroidx/preference/Preference;->S()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;->d:Lbfps;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;->d:Lbfps;

    :cond_0
    return-void
.end method

.method public final k(Ladgs;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;->a:Lauil;

    iget v1, v0, Lauil;->b:I

    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_0

    iget-object v0, v0, Lauil;->j:Ljava/lang/String;

    goto :goto_3

    :cond_0
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_1

    iget-object v0, v0, Lauil;->k:Ljava/lang/String;

    goto :goto_2

    :cond_1
    iget-object v0, v0, Lauil;->h:Lasuc;

    if-nez v0, :cond_2

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/GamingAccountLinkSettingCommandOuterClass$GamingAccountLinkSettingCommand;->gamingAccountLinkSettingCommand:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/GamingAccountLinkSettingCommandOuterClass$GamingAccountLinkSettingCommand;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/GamingAccountLinkSettingCommandOuterClass$GamingAccountLinkSettingCommand;->c:Lazaa;

    if-nez v0, :cond_4

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_4
    sget-object v1, Lcom/google/protos/youtube/api/innertube/GamingAccountLinkSettingRendererOuterClass;->gamingAccountLinkSettingRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Lauhp;

    iget-object v0, v0, Lauhp;->h:Ljava/lang/String;

    :goto_2
    const/16 v1, 0x7a

    invoke-static {v1, v0}, Ladqc;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iget-object v1, p0, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;->c:Ladmo;

    invoke-interface {v1}, Ladmo;->c()Ladmn;

    move-result-object v1

    invoke-interface {v1, v0}, Ladmn;->h(Ljava/lang/String;)Lbfop;

    move-result-object v0

    invoke-static {}, Lbfpm;->a()Lbfpf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfop;->y(Lbfpf;)Lbfop;

    move-result-object v0

    new-instance v1, Ladfa;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Ladfa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfop;->o(Lbfqm;)Lbfop;

    move-result-object v0

    new-instance v1, Lrqi;

    const/16 v2, 0x12

    invoke-direct {v1, p0, p1, v2}, Lrqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfop;->l(Lbfqh;)Lbfop;

    move-result-object p1

    invoke-virtual {p1}, Lbfop;->R()Lbfps;

    return-void
.end method

.method public final l(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;->a:Lauil;

    iget v1, p1, Lauil;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object v0, p1, Lauil;->d:Laufv;

    if-nez v0, :cond_0

    sget-object v0, Laufv;->a:Laufv;

    :cond_0
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;->a:Lauil;

    iget v1, p1, Lauil;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    iget-object v0, p1, Lauil;->e:Laufv;

    if-nez v0, :cond_2

    sget-object v0, Laufv;->a:Laufv;

    :cond_2
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    return-void
.end method
