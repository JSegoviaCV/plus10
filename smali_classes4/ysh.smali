.class public final synthetic Lysh;
.super Ljava/lang/Object;

# interfaces
.implements Lre;


# instance fields
.field public final synthetic a:Lysi;


# direct methods
.method public synthetic constructor <init>(Lysi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lysh;->a:Lysi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Landroidx/activity/result/ActivityResult;

    iget v0, p1, Landroidx/activity/result/ActivityResult;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lysh;->a:Lysi;

    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v2, "create_comment_response_key"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object p1, v0, Lysi;->c:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacrh;

    iget-object v2, v2, Lacrh;->a:Ljava/lang/Object;

    check-cast v2, Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_20

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauxr;

    iget-object v3, v2, Lauxr;->f:Lauxa;

    if-nez v3, :cond_2

    sget-object v3, Lauxa;->a:Lauxa;

    :cond_2
    iget v3, v3, Lauxa;->b:I

    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_4

    iget-object v3, v2, Lauxr;->f:Lauxa;

    if-nez v3, :cond_3

    sget-object v3, Lauxa;->a:Lauxa;

    :cond_3
    iget-boolean v3, v3, Lauxa;->k:Z

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, v0, Lysi;->f:Lyrm;

    if-eqz v3, :cond_8

    invoke-static {v2}, Lxot;->g(Lauxr;)Lasvy;

    move-result-object v3

    invoke-static {v2}, Lxot;->h(Lauxr;)Latwn;

    move-result-object v4

    if-eqz v3, :cond_7

    iget-object v3, v0, Lysi;->f:Lyrm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lauxr;->d:Lauxs;

    if-nez v4, :cond_5

    sget-object v4, Lauxs;->a:Lauxs;

    :cond_5
    iget v5, v4, Lauxs;->b:I

    const v6, 0x3b66809

    if-ne v5, v6, :cond_6

    iget-object v4, v4, Lauxs;->c:Ljava/lang/Object;

    check-cast v4, Laswz;

    goto :goto_0

    :cond_6
    sget-object v4, Laswz;->a:Laswz;

    :goto_0
    invoke-interface {v3, v4, v1}, Lyrm;->a(Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_7
    if-eqz v4, :cond_8

    iget-object v3, v0, Lysi;->f:Lyrm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lysi;->a:Lbguh;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcab;

    invoke-virtual {v5, v4}, Lcab;->S(Latwn;)Lakvz;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Lyrm;->a(Ljava/lang/Object;Z)V

    :cond_8
    :goto_1
    iget-object v3, v2, Lauxr;->f:Lauxa;

    if-nez v3, :cond_9

    sget-object v4, Lauxa;->a:Lauxa;

    goto :goto_2

    :cond_9
    move-object v4, v3

    :goto_2
    iget v4, v4, Lauxa;->b:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_c

    iget-object v4, v0, Lysi;->d:Ladin;

    if-nez v3, :cond_a

    sget-object v3, Lauxa;->a:Lauxa;

    :cond_a
    iget-object v3, v3, Lauxa;->f:Lasuc;

    if-nez v3, :cond_b

    sget-object v3, Lasuc;->a:Lasuc;

    :cond_b
    invoke-interface {v4, v3}, Ladin;->a(Lasuc;)V

    :cond_c
    iget-object v3, v0, Lysi;->b:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lijt;

    iget-object v0, v0, Lysi;->d:Ladin;

    iget v4, v2, Lauxr;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_1a

    iget-object v4, v2, Lauxr;->f:Lauxa;

    if-nez v4, :cond_d

    sget-object v5, Lauxa;->a:Lauxa;

    goto :goto_3

    :cond_d
    move-object v5, v4

    :goto_3
    iget v5, v5, Lauxa;->c:I

    invoke-static {v5}, La;->cv(I)I

    move-result v5

    if-nez v5, :cond_e

    goto :goto_5

    :cond_e
    const/4 v6, 0x2

    if-ne v5, v6, :cond_1a

    if-nez v4, :cond_f

    sget-object v4, Lauxa;->a:Lauxa;

    :cond_f
    iget-object v4, v4, Lauxa;->e:Laufv;

    if-nez v4, :cond_10

    sget-object v4, Laufv;->a:Laufv;

    :cond_10
    invoke-static {v4}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1a

    iget-object v2, v2, Lauxr;->f:Lauxa;

    if-nez v2, :cond_11

    sget-object v2, Lauxa;->a:Lauxa;

    :cond_11
    invoke-virtual {v3}, Lijt;->j()Lalwk;

    move-result-object v5

    invoke-virtual {v5, v4}, Lalwk;->e(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v1}, Lalwk;->c(Z)V

    iget-object v1, v2, Lauxa;->h:Lashf;

    if-nez v1, :cond_12

    sget-object v1, Lashf;->a:Lashf;

    :cond_12
    iget v1, v1, Lashf;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_19

    iget-object v1, v2, Lauxa;->h:Lashf;

    if-nez v1, :cond_13

    sget-object v1, Lashf;->a:Lashf;

    :cond_13
    iget-object v1, v1, Lashf;->c:Lashe;

    if-nez v1, :cond_14

    sget-object v1, Lashe;->a:Lashe;

    :cond_14
    iget v1, v1, Lashe;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_17

    iget-object v1, v2, Lauxa;->h:Lashf;

    if-nez v1, :cond_15

    sget-object v1, Lashf;->a:Lashf;

    :cond_15
    iget-object v1, v1, Lashf;->c:Lashe;

    if-nez v1, :cond_16

    sget-object v1, Lashe;->a:Lashe;

    :cond_16
    iget-object v1, v1, Lashe;->j:Laufv;

    if-nez v1, :cond_18

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_4

    :cond_17
    const/4 v1, 0x0

    :cond_18
    :goto_4
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    new-instance v4, Lysd;

    invoke-direct {v4, v0, v2, v6}, Lysd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v1, v4}, Lalwk;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lalwk;

    :cond_19
    invoke-virtual {v5}, Lalwk;->f()Lalwm;

    move-result-object v0

    invoke-virtual {v3, v0}, Lijt;->n(Lalwm;)V

    :cond_1a
    :goto_5
    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacrh;

    invoke-virtual {p1}, Lacrh;->l()V

    return-void

    :cond_1b
    :goto_6
    if-eqz p1, :cond_20

    const-string v2, "update_comment_response_key"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_20

    iget-object p1, v0, Lysi;->c:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacrh;

    iget-object v2, v2, Lacrh;->b:Ljava/lang/Object;

    check-cast v2, Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_20

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauxy;

    iget-object v3, v2, Lauxy;->f:Lauxa;

    if-nez v3, :cond_1c

    sget-object v3, Lauxa;->a:Lauxa;

    :cond_1c
    iget v3, v3, Lauxa;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_1f

    iget-object v3, v0, Lysi;->b:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lijt;

    invoke-virtual {v4}, Lijt;->j()Lalwk;

    move-result-object v4

    iget-object v5, v2, Lauxy;->f:Lauxa;

    if-nez v5, :cond_1d

    sget-object v5, Lauxa;->a:Lauxa;

    :cond_1d
    iget-object v5, v5, Lauxa;->e:Laufv;

    if-nez v5, :cond_1e

    sget-object v5, Laufv;->a:Laufv;

    :cond_1e
    invoke-static {v5}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v4, v5}, Lalwk;->e(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v1}, Lalwk;->c(Z)V

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lijt;

    invoke-virtual {v4}, Lalwk;->f()Lalwm;

    move-result-object v3

    invoke-virtual {v1, v3}, Lijt;->n(Lalwm;)V

    :cond_1f
    iget-object v0, v0, Lysi;->d:Ladin;

    iget-object v1, v2, Lauxy;->e:Larad;

    invoke-interface {v0, v1}, Ladin;->b(Ljava/util/List;)V

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacrh;

    invoke-virtual {p1}, Lacrh;->l()V

    :cond_20
    :goto_7
    return-void
.end method
