.class public final synthetic Lmof;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmoh;


# direct methods
.method public synthetic constructor <init>(Lmoh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmof;->a:Lmoh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lmof;->a:Lmoh;

    iget-object v1, v0, Ldyr;->b:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_0

    goto/16 :goto_1f

    :cond_0
    invoke-virtual {v0}, Lmoh;->g()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lmoh;->g()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->ae()V

    :cond_1
    iget-object v1, v0, Lmoh;->au:Lbezg;

    invoke-virtual {v1}, Lbezg;->gs()Z

    move-result v1

    const/4 v1, 0x0

    if-eqz v1, :cond_2

    const v1, 0x7f180025

    invoke-virtual {v0, v1}, Lmoh;->q(I)V

    goto :goto_0

    :cond_2
    const v1, 0x7f180024

    invoke-static {v1}, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->useLegacyFragment(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lmoh;->q(I)V

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    move v1, v6

    :goto_1
    invoke-virtual {v0}, Lmoh;->g()Landroidx/preference/PreferenceScreen;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/preference/PreferenceGroup;->k()I

    move-result v3

    if-ge v1, v3, :cond_5

    invoke-virtual {v0}, Lmoh;->g()Landroidx/preference/PreferenceScreen;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    move-result-object v3

    instance-of v4, v3, Landroidx/preference/PreferenceCategory;

    if-eqz v4, :cond_3

    check-cast v3, Landroidx/preference/PreferenceCategory;

    move v4, v6

    :goto_2
    invoke-virtual {v3}, Landroidx/preference/PreferenceGroup;->k()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {v3, v4}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lmoh;->bd(Ljava/util/List;Landroidx/preference/Preference;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v2, v3}, Lmoh;->bd(Ljava/util/List;Landroidx/preference/Preference;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    const v7, 0x7f140eb5

    invoke-virtual {v0, v7}, Lmoh;->hT(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmoh;->jZ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    const v8, 0x7f140eb4

    invoke-virtual {v0, v8}, Lmoh;->hT(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmoh;->jZ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-virtual {v0}, Lmoh;->aX()Lj$/util/Optional;

    move-result-object v4

    iget-object v5, v0, Lmoh;->ao:Lzon;

    invoke-virtual {v5}, Lzon;->k()Z

    move-result v5

    const/4 v9, 0x1

    if-eqz v5, :cond_9

    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lmoh;->bc()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v10, v5, Lasry;

    if-eqz v10, :cond_7

    check-cast v5, Lasry;

    iget-boolean v4, v5, Lasry;->e:Z

    if-eqz v4, :cond_8

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lmoh;->bb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lmoh;->aW()Lj$/util/Optional;

    move-result-object v4

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lmoh;->bf(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;Lj$/util/Optional;Lj$/util/Optional;)V

    invoke-virtual {v0}, Lmoh;->be()V

    goto :goto_4

    :cond_8
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v1

    invoke-virtual {v0}, Lmoh;->bb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lmoh;->aW()Lj$/util/Optional;

    move-result-object v4

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lmoh;->bf(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;Lj$/util/Optional;Lj$/util/Optional;)V

    move-object v1, v3

    invoke-virtual {v0}, Lmoh;->be()V

    const v3, 0x7f140848

    invoke-virtual {v0, v3}, Lmoh;->hT(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmoh;->jZ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    iget v1, v1, Landroidx/preference/Preference;->p:I

    iget v4, v3, Landroidx/preference/Preference;->p:I

    if-ltz v1, :cond_a

    if-ltz v4, :cond_a

    add-int/2addr v1, v9

    invoke-virtual {v3, v1}, Landroidx/preference/Preference;->L(I)V

    goto :goto_4

    :cond_9
    :goto_3
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v0}, Lmoh;->bc()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-string v4, ""

    move-object v5, v4

    move-object v4, v1

    move-object v1, v5

    move v5, v6

    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Lasrz;

    if-eqz v11, :cond_b

    check-cast v10, Lasrz;

    iget-object v1, v10, Lasrz;->d:Laufv;

    if-nez v1, :cond_c

    sget-object v1, Laufv;->a:Laufv;

    :cond_c
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v10, Lasrz;->e:Laupy;

    if-nez v4, :cond_d

    sget-object v4, Laupy;->a:Laupy;

    :cond_d
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    move v5, v9

    goto :goto_5

    :cond_e
    invoke-virtual {v0}, Lmoh;->g()Landroidx/preference/PreferenceScreen;

    move-result-object v3

    const v10, 0x7f140eb6

    invoke-virtual {v0, v10}, Lmoh;->hT(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    invoke-virtual {v0}, Lmoh;->g()Landroidx/preference/PreferenceScreen;

    move-result-object v10

    invoke-virtual {v0, v8}, Lmoh;->hT(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v8

    invoke-virtual {v0}, Lmoh;->g()Landroidx/preference/PreferenceScreen;

    move-result-object v10

    invoke-virtual {v0, v7}, Lmoh;->hT(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v7

    const/4 v10, 0x0

    if-eqz v5, :cond_14

    const/4 v5, -0x1

    if-eqz v7, :cond_f

    iget v7, v7, Landroidx/preference/Preference;->p:I

    goto :goto_6

    :cond_f
    move v7, v5

    :goto_6
    if-gez v7, :cond_11

    if-eqz v8, :cond_10

    iget v7, v8, Landroidx/preference/Preference;->p:I

    goto :goto_7

    :cond_10
    move v7, v5

    :cond_11
    :goto_7
    if-lez v7, :cond_12

    add-int/2addr v7, v5

    invoke-virtual {v3, v7}, Landroidx/preference/Preference;->L(I)V

    :cond_12
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lmoh;->bf(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;Lj$/util/Optional;Lj$/util/Optional;)V

    invoke-virtual {v0}, Lmoh;->bc()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lasrz;

    if-eqz v4, :cond_13

    iget-object v1, v0, Lmoh;->f:Lafoj;

    new-instance v4, Lafoh;

    check-cast v3, Lasrz;

    iget-object v3, v3, Lasrz;->f:Laqyh;

    invoke-direct {v4, v3}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v1, v4, v10}, Lafoj;->x(Lafot;Lavxf;)V

    goto :goto_8

    :cond_14
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_8
    const v1, 0x7f14014a

    invoke-virtual {v0, v1}, Lmoh;->hT(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmoh;->jZ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iget-object v3, v0, Lmoh;->ao:Lzon;

    invoke-virtual {v3}, Lzon;->l()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v0}, Lmoh;->bh()Z

    move-result v3

    if-nez v3, :cond_17

    :cond_16
    iget-object v3, v0, Lmoh;->au:Lbezg;

    invoke-virtual {v3}, Lbezg;->gs()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v0}, Lmoh;->bh()Z

    move-result v3

    if-eqz v3, :cond_18

    :cond_17
    invoke-virtual {v0}, Lmoh;->aS()Lj$/util/Optional;

    move-result-object v7

    invoke-static {v7}, Lncm;->ai(Lj$/util/Optional;)Lj$/util/Optional;

    move-result-object v3

    invoke-static {v7}, Lncm;->ah(Lj$/util/Optional;)Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v3, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    move-object v12, v3

    move-object v3, v1

    move-object v1, v12

    invoke-virtual/range {v0 .. v5}, Lmoh;->bf(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;Lj$/util/Optional;Lj$/util/Optional;)V

    new-instance v1, Lmcy;

    const/16 v3, 0xb

    invoke-direct {v1, v0, v3}, Lmcy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_9

    :cond_18
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    const v1, 0x7f14051b

    invoke-virtual {v0, v1}, Lmoh;->hT(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmoh;->jZ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    invoke-virtual {v0}, Lmoh;->bi()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v0}, Lmoh;->aU()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lasrr;

    iget v4, v4, Lasrr;->b:I

    and-int/2addr v4, v9

    if-eqz v4, :cond_19

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasrr;

    iget-object v1, v1, Lasrr;->c:Laufv;

    if-nez v1, :cond_1a

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_a

    :cond_19
    move-object v1, v10

    :cond_1a
    :goto_a
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_1b
    move-object v1, v10

    :goto_b
    invoke-virtual {v0}, Lmoh;->aU()Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lasrr;

    iget v5, v5, Lasrr;->b:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_1d

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lasrr;

    iget-object v4, v4, Lasrr;->e:Laupy;

    if-nez v4, :cond_1c

    sget-object v4, Laupy;->a:Laupy;

    :cond_1c
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    goto :goto_c

    :cond_1d
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    goto :goto_c

    :cond_1e
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    :goto_c
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lmoh;->bf(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;Lj$/util/Optional;Lj$/util/Optional;)V

    invoke-virtual {v0}, Lmoh;->bc()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lasrr;

    if-eqz v4, :cond_1f

    iget-object v1, v0, Lmoh;->f:Lafoj;

    new-instance v4, Lafoh;

    check-cast v3, Lasrr;

    iget-object v3, v3, Lasrr;->f:Laqyh;

    invoke-direct {v4, v3}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v1, v4, v10}, Lafoj;->x(Lafot;Lavxf;)V

    goto :goto_d

    :cond_20
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_21
    :goto_d
    const v1, 0x7f140eac

    invoke-virtual {v0, v1}, Lmoh;->hT(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmoh;->jZ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iget-object v3, v0, Lmoh;->ao:Lzon;

    invoke-virtual {v3}, Lzon;->l()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-virtual {v0}, Lmoh;->aY()Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-virtual {v0}, Lmoh;->aY()Lj$/util/Optional;

    move-result-object v7

    invoke-static {v7}, Lncm;->ai(Lj$/util/Optional;)Lj$/util/Optional;

    move-result-object v3

    invoke-static {v7}, Lncm;->ah(Lj$/util/Optional;)Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v3, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    move-object v12, v3

    move-object v3, v1

    move-object v1, v12

    invoke-virtual/range {v0 .. v5}, Lmoh;->bf(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;Lj$/util/Optional;Lj$/util/Optional;)V

    new-instance v1, Lmcy;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v3}, Lmcy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_e

    :cond_22
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_e
    const v1, 0x7f140d14

    invoke-virtual {v0, v1}, Lmoh;->hT(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmoh;->jZ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    iget-object v1, v0, Lmoh;->ao:Lzon;

    invoke-virtual {v1}, Lzon;->k()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {v0}, Lmoh;->bc()Ljava/util/List;

    move-result-object v1

    const-class v4, Lasrx;

    invoke-static {v1, v4}, Lhvz;->q(Ljava/util/List;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_f

    :cond_23
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    :cond_24
    :goto_f
    invoke-virtual {v0}, Lmoh;->bc()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const-class v5, Lasrx;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    check-cast v4, Lasrx;

    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto :goto_10

    :cond_26
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    :goto_10
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_27
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lasrx;

    iget v4, v4, Lasrx;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_29

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lasrx;

    iget-object v4, v4, Lasrx;->d:Laufv;

    if-nez v4, :cond_28

    sget-object v4, Laufv;->a:Laufv;

    :cond_28
    invoke-static {v4}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    goto :goto_11

    :cond_29
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    :goto_11
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lasrx;

    iget v5, v5, Lasrx;->b:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_2b

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasrx;

    iget-object v1, v1, Lasrx;->e:Laupy;

    if-nez v1, :cond_2a

    sget-object v1, Laupy;->a:Laupy;

    :cond_2a
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto :goto_12

    :cond_2b
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    :goto_12
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    check-cast v4, Ljava/lang/String;

    move-object v12, v4

    move-object v4, v1

    move-object v1, v12

    invoke-virtual/range {v0 .. v5}, Lmoh;->bf(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;Lj$/util/Optional;Lj$/util/Optional;)V

    :goto_13
    invoke-virtual {v0}, Lmoh;->bc()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lasrx;

    if-eqz v4, :cond_2c

    iget-object v1, v0, Lmoh;->f:Lafoj;

    new-instance v4, Lafoh;

    check-cast v3, Lasrx;

    iget-object v3, v3, Lasrx;->f:Laqyh;

    invoke-direct {v4, v3}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v1, v4, v10}, Lafoj;->x(Lafot;Lavxf;)V

    :cond_2d
    :goto_14
    const v1, 0x7f1402df

    invoke-virtual {v0, v1}, Lmoh;->hT(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmoh;->jZ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    invoke-virtual {v0}, Lmoh;->aT()Lj$/util/Optional;

    move-result-object v7

    iget-object v1, v0, Lmoh;->ao:Lzon;

    invoke-virtual {v1}, Lzon;->k()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-virtual {v0}, Lmoh;->bc()Ljava/util/List;

    move-result-object v1

    const-class v4, Lasrq;

    invoke-static {v1, v4}, Lhvz;->q(Ljava/util/List;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-virtual {v0}, Lmoh;->aT()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lasrq;

    iget v4, v4, Lasrq;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2f

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasrq;

    iget-object v1, v1, Lasrq;->d:Laufv;

    if-nez v1, :cond_2e

    sget-object v1, Laufv;->a:Laufv;

    :cond_2e
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_15

    :cond_2f
    move-object v1, v10

    :goto_15
    invoke-virtual {v0}, Lmoh;->aT()Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lasrq;

    iget v5, v5, Lasrq;->b:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_31

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lasrq;

    iget-object v4, v4, Lasrq;->e:Laupy;

    if-nez v4, :cond_30

    sget-object v4, Laupy;->a:Laupy;

    :cond_30
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    goto :goto_16

    :cond_31
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    :goto_16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lmoh;->bf(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;Lj$/util/Optional;Lj$/util/Optional;)V

    new-instance v1, Lmcy;

    const/16 v3, 0xa

    invoke-direct {v1, v0, v3}, Lmcy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_17

    :cond_32
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_17
    const v1, 0x7f140a45

    invoke-virtual {v0, v1}, Lmoh;->hT(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmoh;->jZ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    iget-object v1, v0, Lmoh;->ao:Lzon;

    invoke-virtual {v1}, Lzon;->l()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-virtual {v0}, Lmoh;->bc()Ljava/util/List;

    move-result-object v1

    const-class v4, Lasrw;

    invoke-static {v1, v4}, Lhvz;->q(Ljava/util/List;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-virtual {v0}, Lmoh;->aV()Lj$/util/Optional;

    move-result-object v7

    invoke-virtual {v0}, Lmoh;->aV()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lasrw;

    iget v4, v4, Lasrw;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_34

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasrw;

    iget-object v1, v1, Lasrw;->d:Laufv;

    if-nez v1, :cond_33

    sget-object v1, Laufv;->a:Laufv;

    :cond_33
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_18

    :cond_34
    move-object v1, v10

    :goto_18
    invoke-virtual {v0}, Lmoh;->aV()Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_37

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lasrw;

    iget v5, v5, Lasrw;->b:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_36

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lasrw;

    iget-object v4, v4, Lasrw;->e:Laupy;

    if-nez v4, :cond_35

    sget-object v4, Laupy;->a:Laupy;

    :cond_35
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    goto :goto_19

    :cond_36
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    goto :goto_19

    :cond_37
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    :goto_19
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lmoh;->bf(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;Lj$/util/Optional;Lj$/util/Optional;)V

    new-instance v1, Lmcy;

    const/16 v3, 0x9

    invoke-direct {v1, v0, v3}, Lmcy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1a

    :cond_38
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1a
    iget-object v1, v0, Lmoh;->au:Lbezg;

    invoke-virtual {v1}, Lbezg;->gs()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-virtual {v0}, Lmoh;->g()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    move v3, v6

    :goto_1b
    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->k()I

    move-result v4

    if-ge v3, v4, :cond_3a

    invoke-virtual {v1, v3}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    move-result-object v4

    instance-of v5, v4, Landroidx/preference/PreferenceCategory;

    if-eqz v5, :cond_39

    check-cast v4, Landroidx/preference/PreferenceCategory;

    invoke-virtual {v4}, Landroidx/preference/PreferenceGroup;->k()I

    move-result v5

    invoke-static {v6, v5}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lwxo;

    invoke-direct {v7, v4, v9}, Lwxo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v7}, Lj$/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Lj$/util/stream/Stream;

    move-result-object v5

    new-instance v7, Llhj;

    const/16 v8, 0xe

    invoke-direct {v7, v8}, Llhj;-><init>(I)V

    invoke-interface {v5, v7}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-virtual {v1, v4}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    :cond_39
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_3a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3b
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/preference/Preference;

    if-eqz v3, :cond_3b

    invoke-virtual {v0}, Lmoh;->g()Landroidx/preference/PreferenceScreen;

    move-result-object v4

    iget-object v5, v0, Lmoh;->au:Lbezg;

    invoke-virtual {v5}, Lbezg;->gs()Z

    move-result v5

    if-eqz v5, :cond_3c

    iget-object v3, v3, Landroidx/preference/Preference;->t:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    if-eqz v3, :cond_3b

    iget-object v4, v3, Landroidx/preference/Preference;->E:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v4, v3}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    goto :goto_1c

    :cond_3c
    invoke-virtual {v4, v3}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    goto :goto_1c

    :cond_3d
    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Lmoh;->gy()Lcc;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->f()Lmoa;

    move-result-object v1

    iget-object v2, v1, Lmoa;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1}, Lmoa;->g()Z

    move-result v3

    const-string v4, ":android:show_fragment"

    if-nez v3, :cond_3e

    if-eqz v2, :cond_40

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ":android:show_fragment_args"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lmoa;->h(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_1d

    :cond_3e
    iget-object v3, v1, Lmoa;->t:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3f

    iget-object v10, v1, Lmoa;->t:Ljava/lang/String;

    goto :goto_1d

    :cond_3f
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_40

    const-class v1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    :cond_40
    :goto_1d
    if-eqz v10, :cond_42

    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1e
    invoke-virtual {v0}, Lmoh;->g()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->k()I

    move-result v2

    if-ge v6, v2, :cond_42

    invoke-virtual {v0}, Lmoh;->g()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    move-result-object v2

    iget-object v3, v2, Landroidx/preference/Preference;->v:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41

    iget-object v3, v0, Ldyr;->a:Ldyy;

    iget-object v3, v3, Ldyy;->c:Ldyx;

    invoke-interface {v3, v2}, Ldyx;->v(Landroidx/preference/Preference;)Z

    :cond_41
    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    :cond_42
    :goto_1f
    return-void
.end method
