.class public final Lafzu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lafzu;->b:I

    iput-object p1, p0, Lafzu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lafzu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafzu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Lafzu;->b:I

    const v0, 0x8000

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lafzu;->a:Ljava/lang/Object;

    check-cast p1, Lagjx;

    iput-boolean v3, p1, Lagjx;->ak:Z

    iget-object v0, p1, Lagjx;->ap:Laqeq;

    if-eqz v0, :cond_12

    iget-object v1, p1, Lagjx;->ah:Lafoj;

    new-instance v2, Lafoh;

    const v3, 0x2e158

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-direct {v2, v3}, Lafoh;-><init>(Lafow;)V

    iget v3, p1, Lagjx;->am:I

    iget v4, p1, Lagjx;->al:I

    invoke-static {v3, v4}, Lagur;->v(II)Lavxf;

    move-result-object v3

    invoke-interface {v1, v5, v2, v3}, Lafoj;->I(ILafot;Lavxf;)V

    iget-object v1, v0, Laqeq;->a:Ljava/lang/Object;

    check-cast v1, Lagkj;

    iget v2, v1, Lagkj;->e:I

    iget-object v3, v0, Laqeq;->c:Ljava/lang/Object;

    check-cast v3, Laqeq;

    iget-object v3, v3, Laqeq;->c:Ljava/lang/Object;

    check-cast v3, Lagjq;

    iget-object v4, v3, Lagjq;->b:Lagkk;

    const/16 v5, 0x15

    invoke-interface {v4, v2, v5}, Lagkk;->n(II)V

    iget-object v0, v0, Laqeq;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lagjq;->b(Lagkj;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_0
    new-instance p1, Lafoh;

    const v0, 0x8e1f

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-direct {p1, v0}, Lafoh;-><init>(Lafow;)V

    iget-object v0, p0, Lafzu;->a:Ljava/lang/Object;

    check-cast v0, Lagjo;

    iget-object v1, v0, Lagjo;->e:Lafoj;

    invoke-interface {v1, v5, p1, v4}, Lafoj;->I(ILafot;Lavxf;)V

    invoke-virtual {v0}, Lagjo;->a()V

    return-void

    :pswitch_1
    new-instance p1, Lafoh;

    const v0, 0x8e20

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-direct {p1, v0}, Lafoh;-><init>(Lafow;)V

    iget-object v0, p0, Lafzu;->a:Ljava/lang/Object;

    check-cast v0, Lagjo;

    iget-object v1, v0, Lagjo;->e:Lafoj;

    invoke-interface {v1, v5, p1, v4}, Lafoj;->I(ILafot;Lavxf;)V

    invoke-virtual {v0}, Lagjo;->a()V

    return-void

    :pswitch_2
    new-instance p1, Lafoh;

    const v0, 0x8e1d

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-direct {p1, v0}, Lafoh;-><init>(Lafow;)V

    iget-object v0, p0, Lafzu;->a:Ljava/lang/Object;

    check-cast v0, Lagjo;

    iget-object v1, v0, Lagjo;->e:Lafoj;

    invoke-interface {v1, v5, p1, v4}, Lafoj;->I(ILafot;Lavxf;)V

    iget-object p1, v0, Lagjo;->m:Lxly;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lxly;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lagjo;->b(Ljava/lang/String;)V

    return-void

    :pswitch_3
    new-instance p1, Lafoh;

    const v0, 0x8e1c

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-direct {p1, v0}, Lafoh;-><init>(Lafow;)V

    iget-object v0, p0, Lafzu;->a:Ljava/lang/Object;

    check-cast v0, Lagjo;

    iget-object v1, v0, Lagjo;->e:Lafoj;

    invoke-interface {v1, v5, p1, v4}, Lafoj;->I(ILafot;Lavxf;)V

    iget-object p1, v0, Lagjo;->a:Lbz;

    invoke-virtual {p1}, Lbz;->gy()Lcc;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->finish()V

    return-void

    :pswitch_4
    sget p1, Lagiz;->E:I

    iget-object p1, p0, Lafzu;->a:Ljava/lang/Object;

    check-cast p1, Lalxc;

    invoke-virtual {p1, v3}, Lalxc;->b(I)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lafzu;->a:Ljava/lang/Object;

    new-instance v0, Landroid/content/Intent;

    check-cast p1, Lagiz;

    iget-object v1, p1, Lagiz;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package"

    invoke-static {v2, v1, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p1, p1, Lagiz;->k:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lafzu;->a:Ljava/lang/Object;

    check-cast p1, Lagiz;

    iget-boolean v0, p1, Lagiz;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lagiz;->i()V

    :cond_0
    invoke-virtual {p1}, Lagiz;->g()V

    return-void

    :pswitch_7
    new-instance p1, Lafoh;

    const v0, 0xefda

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-direct {p1, v0}, Lafoh;-><init>(Lafow;)V

    iget-object v0, p0, Lafzu;->a:Ljava/lang/Object;

    check-cast v0, Lagiz;

    iget-object v0, v0, Lagiz;->g:Lafoj;

    invoke-interface {v0, v5, p1, v4}, Lafoj;->I(ILafot;Lavxf;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lafzu;->a:Ljava/lang/Object;

    check-cast p1, Lagiz;

    iget-boolean v4, p1, Lagiz;->j:Z

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_0
    sget-object v4, Lavxf;->a:Lavxf;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    sget-object v6, Lavwv;->a:Lavwv;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lavwv;

    add-int/lit8 v1, v1, -0x1

    iput v1, v7, Lavwv;->c:I

    iget v1, v7, Lavwv;->b:I

    or-int/2addr v1, v3

    iput v1, v7, Lavwv;->b:I

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavwv;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v3, v4, Laqze;->instance:Laqzm;

    check-cast v3, Lavxf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lavxf;->m:Lavwv;

    iget v1, v3, Lavxf;->b:I

    or-int/2addr v0, v1

    iput v0, v3, Lavxf;->b:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavxf;

    new-instance v1, Lafoh;

    const v3, 0xefdf

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-direct {v1, v3}, Lafoh;-><init>(Lafow;)V

    iget-object v3, p1, Lagiz;->g:Lafoj;

    invoke-interface {v3, v5, v1, v0}, Lafoj;->I(ILafot;Lavxf;)V

    invoke-virtual {p1}, Lagiz;->i()V

    iput-boolean v2, p1, Lagiz;->C:Z

    return-void

    :pswitch_9
    iget-object p1, p0, Lafzu;->a:Ljava/lang/Object;

    check-cast p1, Lagiz;

    iget-object v2, p1, Lagiz;->c:Lagfq;

    if-eqz v2, :cond_10

    iget-boolean v2, p1, Lagiz;->B:Z

    if-eq v3, v2, :cond_2

    move v1, v5

    :cond_2
    sget-object v2, Lavxf;->a:Lavxf;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    sget-object v4, Lavwv;->a:Lavwv;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lavwv;

    add-int/lit8 v1, v1, -0x1

    iput v1, v6, Lavwv;->c:I

    iget v1, v6, Lavwv;->b:I

    or-int/2addr v1, v3

    iput v1, v6, Lavwv;->b:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavwv;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lavxf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lavxf;->m:Lavwv;

    iget v1, v3, Lavxf;->b:I

    or-int/2addr v0, v1

    iput v0, v3, Lavxf;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavxf;

    iget-object v1, p1, Lagiz;->g:Lafoj;

    new-instance v2, Lafoh;

    const v3, 0xefd9

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-direct {v2, v3}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v1, v5, v2, v0}, Lafoj;->I(ILafot;Lavxf;)V

    iget-object p1, p1, Lagiz;->c:Lagfq;

    sget-object v0, Lagfo;->f:Lagfo;

    invoke-interface {p1, v0}, Lagfq;->aC(Lagfo;)V

    return-void

    :pswitch_a
    new-instance p1, Lafoh;

    const v0, 0xefdb

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-direct {p1, v0}, Lafoh;-><init>(Lafow;)V

    iget-object v0, p0, Lafzu;->a:Ljava/lang/Object;

    check-cast v0, Lagiz;

    iget-object v1, v0, Lagiz;->g:Lafoj;

    invoke-interface {v1, v5, p1, v4}, Lafoj;->I(ILafot;Lavxf;)V

    iget-object p1, v0, Lagiz;->a:Lbz;

    invoke-virtual {p1}, Lbz;->gy()Lcc;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lbz;->gy()Lcc;

    move-result-object p1

    invoke-virtual {p1}, Lcc;->finish()V

    :cond_3
    iput-boolean v2, v0, Lagiz;->C:Z

    return-void

    :pswitch_b
    iget-object p1, p0, Lafzu;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->h:Lcf;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcf;->ae()V

    :cond_4
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->c:Z

    if-nez v1, :cond_5

    iget-object p1, v0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->a:Lbgtr;

    invoke-virtual {p1}, Lbgtr;->g()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Laahp;->a:Laahp;

    invoke-virtual {p1, v0}, Lbgtr;->pT(Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->a()Landroid/app/Activity;

    move-result-object v2

    instance-of v3, v2, Lcc;

    if-eqz v3, :cond_6

    check-cast v2, Lcc;

    invoke-virtual {v2}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v4

    :cond_6
    iget-object v2, v0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->g:Laodd;

    if-eqz v2, :cond_b

    if-eqz v1, :cond_b

    if-eqz v4, :cond_b

    iget-object v2, v2, Laodd;->a:Ljava/lang/Object;

    check-cast v2, Lafyj;

    invoke-virtual {v2}, Lafyj;->f()V

    iget-object v3, v2, Lafyj;->h:Lafuc;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lafuc;->b()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v3, v1}, Lafuc;->a(Landroid/app/Activity;)V

    goto :goto_1

    :cond_7
    iget-object v1, v2, Lafyj;->g:Lafua;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lafua;->e()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {v1}, Lafua;->b()V

    :cond_8
    iget-object v1, v2, Lafyj;->w:Laprk;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v4}, Laprk;->d(Lcw;)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_9
    iget-object v1, v2, Lafyj;->v:Ladjg;

    invoke-virtual {v1}, Ladjg;->aJ()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v2, Lafyj;->j:Ladin;

    invoke-static {v1}, Lagur;->I(Ladin;)V

    goto :goto_1

    :cond_a
    iget-object v1, v2, Lafyj;->i:Lafzj;

    invoke-virtual {v1, v4}, Lafzj;->b(Lcw;)Z

    :cond_b
    :goto_1
    iget-object v0, v0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->e:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_10

    check-cast p1, Landroid/view/View;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_c
    iget-object p1, p0, Lafzu;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lagba;

    iget-object v1, v0, Lagba;->Z:Ldws;

    invoke-virtual {v1}, Ldws;->p()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v0, v0, Lagba;->aa:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafyr;

    invoke-virtual {v0}, Lafyr;->K()V

    :cond_c
    check-cast p1, Lgg;

    invoke-virtual {p1}, Lgg;->dismiss()V

    return-void

    :pswitch_d
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "https://support.google.com/youtube/answer/7640706?hl=%@"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p0, Lafzu;->a:Ljava/lang/Object;

    check-cast v0, Lagau;

    invoke-virtual {v0, p1}, Lagau;->p(Landroid/content/Intent;)V

    iget-object p1, v0, Lagau;->u:Lafor;

    invoke-virtual {v0, p1}, Lagau;->o(Lafor;)V

    return-void

    :pswitch_e
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "app.revanced.android.gms"

    const-string v1, "com.google.android.gms.cast.settings.CastSettingsActivity"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ACTIVITY_TYPE"

    const-string v1, "CastSettings"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lafzu;->a:Ljava/lang/Object;

    check-cast v0, Lagau;

    invoke-virtual {v0, p1}, Lagau;->p(Landroid/content/Intent;)V

    return-void

    :pswitch_f
    iget-object p1, p0, Lafzu;->a:Ljava/lang/Object;

    check-cast p1, Lagae;

    iget-object v0, p1, Lagae;->b:Lafzj;

    iget-object v1, v0, Lafzj;->d:Lakdf;

    invoke-static {v1}, Lagpb;->cH(Lakdf;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto/16 :goto_3

    :cond_d
    iget-object v1, v0, Lafzj;->f:Lkqf;

    invoke-virtual {v1}, Lkqf;->s()V

    iget-object v1, v0, Lafzj;->c:Lafzl;

    iget-object v2, v1, Lafzl;->x:Lafoj;

    if-nez v2, :cond_e

    goto :goto_2

    :cond_e
    iget-object v1, v1, Lafzl;->F:Lafor;

    if-eqz v1, :cond_f

    invoke-interface {v2, v5, v1, v4}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_f
    :goto_2
    iget-object p1, p1, Lagae;->a:Landroid/content/Context;

    check-cast p1, Lcc;

    invoke-virtual {v0, p1, v5}, Lafzj;->d(Lcc;I)V

    return-void

    :pswitch_10
    iget-object p1, p0, Lafzu;->a:Ljava/lang/Object;

    check-cast p1, Lagaa;

    iget-object v0, p1, Lagaa;->d:Lafzj;

    iget-object v3, v0, Lafzj;->c:Lafzl;

    iget-object v4, v3, Lafzl;->A:Lafor;

    const/16 v5, 0x327f

    invoke-static {v5}, Lafov;->c(I)Lafow;

    invoke-virtual {v3, v4}, Lafzl;->v(Lafor;)V

    iget-object v3, v0, Lafzj;->b:Lagak;

    invoke-interface {v3, v2}, Lagak;->l(Z)V

    iget-object p1, p1, Lagaa;->a:Landroid/content/Context;

    check-cast p1, Lcc;

    invoke-virtual {v0, p1, v1}, Lafzj;->d(Lcc;I)V

    return-void

    :pswitch_11
    iget-object p1, p0, Lafzu;->a:Ljava/lang/Object;

    check-cast p1, Lafzv;

    iget-object v0, p1, Lafzv;->d:Lafzj;

    iget-object v0, v0, Lafzj;->c:Lafzl;

    iget-object v1, v0, Lafzl;->D:Lafor;

    const v2, 0x133a7

    invoke-static {v2}, Lafov;->c(I)Lafow;

    invoke-virtual {v0, v1}, Lafzl;->v(Lafor;)V

    sget-object v0, Lagjd;->c:Lagjd;

    invoke-virtual {v0}, Lagjd;->ordinal()I

    move-result v0

    iget-object v1, p1, Lafzv;->a:Landroid/content/Context;

    invoke-virtual {p1, v1, v0}, Lafzv;->b(Landroid/content/Context;I)V

    return-void

    :pswitch_12
    iget-object p1, p0, Lafzu;->a:Ljava/lang/Object;

    check-cast p1, Lafzt;

    iget-object v0, p1, Lafzt;->ah:Lafzj;

    iget-object v0, v0, Lafzj;->c:Lafzl;

    iget-object v1, v0, Lafzl;->J:Lafor;

    const v2, 0x335bb

    invoke-static {v2}, Lafov;->c(I)Lafow;

    invoke-virtual {v0, v1}, Lafzl;->v(Lafor;)V

    iget-object v0, p1, Lafzt;->ah:Lafzj;

    iget-object v0, v0, Lafzj;->b:Lagak;

    invoke-interface {v0}, Lagak;->d()V

    iget-object v0, p1, Lafzt;->ah:Lafzj;

    invoke-virtual {p1}, Lafzt;->gy()Lcc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lafzj;->a(Lcc;)V

    iget-object v0, p1, Lafzt;->ah:Lafzj;

    invoke-virtual {v0}, Lafzj;->m()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    :goto_3
    return-void

    :cond_11
    iget-object v0, p1, Lafzt;->aj:Lijt;

    iget-object p1, p1, Lafzt;->ai:Lalwm;

    invoke-virtual {v0, p1}, Lijt;->n(Lalwm;)V

    return-void

    :pswitch_13
    iget-object p1, p0, Lafzu;->a:Ljava/lang/Object;

    check-cast p1, Lafzv;

    iget-object v0, p1, Lafzv;->d:Lafzj;

    iget-object v0, v0, Lafzj;->c:Lafzl;

    iget-object v1, v0, Lafzl;->E:Lafor;

    const v2, 0x133a8

    invoke-static {v2}, Lafov;->c(I)Lafow;

    invoke-virtual {v0, v1}, Lafzl;->v(Lafor;)V

    sget-object v0, Lagjd;->e:Lagjd;

    invoke-virtual {v0}, Lagjd;->ordinal()I

    move-result v0

    iget-object v1, p1, Lafzv;->a:Landroid/content/Context;

    invoke-virtual {p1, v1, v0}, Lafzv;->b(Landroid/content/Context;I)V

    return-void

    :cond_12
    :goto_4
    invoke-virtual {p1}, Lagjx;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
