.class public final Lrxk;
.super Ljava/lang/Object;

# interfaces
.implements Lszx;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Laoru;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lrxk;->a:Z

    return-void
.end method

.method public static e(Lsfa;Lsxr;)V
    .locals 1

    invoke-interface {p1}, Lsxr;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lsxr;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lsxr;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p0}, Lsfa;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lsxr;->b()Lftc;

    move-result-object p1

    invoke-interface {p0}, Lsfa;->k()Z

    move-result p0

    invoke-virtual {p1, p0}, Lftc;->w(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lroz;
    .locals 1

    sget-object v0, Lsfa;->z:Lroz;

    return-object v0
.end method

.method public final bridge synthetic b(Lftj;Lswl;Ljava/lang/String;Ljava/lang/Object;Lsxr;Lsvs;)V
    .locals 8

    check-cast p4, Lsfa;

    invoke-interface {p5}, Lsxr;->b()Lftc;

    move-result-object p2

    invoke-interface {p4}, Lsfa;->h()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p4}, Lsfa;->j()Ljava/lang/String;

    move-result-object p6

    invoke-interface {p4}, Lsfa;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p4}, Lsfa;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lftc;->D(Ljava/lang/String;)V

    :cond_0
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2, p6}, Lftc;->t(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-nez p6, :cond_2

    iget-object p6, p2, Lftc;->b:Lftf;

    invoke-virtual {p6}, Lftf;->k()Lftb;

    move-result-object p6

    invoke-virtual {p6}, Lftb;->F()Lfxd;

    move-result-object p6

    invoke-virtual {p6, p3}, Lfxd;->d(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-interface {p4}, Lsfa;->m()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p4}, Lsfa;->k()Z

    move-result p3

    invoke-virtual {p2, p3}, Lftc;->w(Z)V

    :cond_3
    invoke-interface {p4}, Lsfa;->i()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-nez p6, :cond_4

    invoke-interface {p4}, Lsfa;->k()Z

    move-result p6

    if-eqz p6, :cond_4

    const p6, 0x7f0b065c

    invoke-interface {p5, p6, p3}, Lsxr;->s(ILjava/lang/Object;)V

    :cond_4
    move p6, v0

    move p3, v1

    move v2, p3

    :goto_0
    invoke-interface {p4}, Lsfa;->g()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-ge p3, v3, :cond_8

    invoke-interface {p4, p3}, Lsfa;->o(I)I

    move-result v3

    add-int/lit8 v6, v3, -0x1

    if-eq v6, v0, :cond_6

    if-eq v6, v4, :cond_6

    const/4 v4, 0x7

    if-eq v6, v4, :cond_5

    packed-switch v6, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v3, p2, Lftc;->b:Lftf;

    invoke-virtual {v3}, Lftf;->k()Lftb;

    move-result-object v3

    invoke-virtual {v3}, Lftb;->F()Lfxd;

    move-result-object v3

    invoke-virtual {v3, v5}, Lfxd;->e(Z)V

    goto :goto_1

    :pswitch_1
    move v2, v5

    goto :goto_1

    :cond_5
    iget-object v3, p2, Lftc;->b:Lftf;

    invoke-virtual {v3}, Lftf;->k()Lftb;

    move-result-object v3

    invoke-virtual {v3}, Lftb;->F()Lfxd;

    move-result-object v3

    invoke-virtual {v3, v1}, Lfxd;->o(Z)V

    goto :goto_1

    :cond_6
    :pswitch_2
    add-int/lit8 v4, p6, -0x1

    if-le v6, v4, :cond_7

    move p6, v3

    :cond_7
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_8
    add-int/lit8 p3, p6, -0x1

    const/16 v3, 0xf

    const/4 v6, 0x0

    if-eq p3, v0, :cond_e

    if-eq p3, v4, :cond_d

    const/16 v7, 0xb

    if-eq p3, v7, :cond_c

    const/16 v7, 0xc

    if-eq p3, v7, :cond_b

    const/16 v7, 0xe

    if-eq p3, v7, :cond_a

    if-eq p3, v3, :cond_9

    move-object p3, v6

    goto :goto_2

    :cond_9
    const-string p3, "android.widget.ToggleButton"

    goto :goto_2

    :cond_a
    const-string p3, "android.widget.CompoundButton"

    goto :goto_2

    :cond_b
    const-string p3, "android.widget.RadioButton"

    goto :goto_2

    :cond_c
    const-string p3, "android.widget.Spinner"

    goto :goto_2

    :cond_d
    const-string p3, "android.widget.ImageView"

    goto :goto_2

    :cond_e
    const-string p3, "android.widget.Button"

    :goto_2
    if-eqz p3, :cond_f

    iget-object v7, p2, Lftc;->b:Lftf;

    invoke-virtual {v7}, Lftf;->k()Lftb;

    move-result-object v7

    invoke-virtual {v7}, Lftb;->F()Lfxd;

    move-result-object v7

    invoke-virtual {v7, p3}, Lfxd;->f(Ljava/lang/String;)V

    :cond_f
    const/16 p3, 0xd

    if-eq p6, p3, :cond_10

    if-eq p6, v3, :cond_10

    const/16 v3, 0x10

    if-ne p6, v3, :cond_13

    move p6, v3

    :cond_10
    invoke-virtual {p1}, Lftj;->b()Landroid/content/res/Resources;

    move-result-object p1

    iget-boolean v3, p0, Lrxk;->a:Z

    if-eqz v3, :cond_12

    if-ne p6, p3, :cond_12

    if-eq v5, v2, :cond_11

    const p3, 0x7f140418

    goto :goto_3

    :cond_11
    const p3, 0x7f140419

    :goto_3
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_12
    new-instance p1, Lsxh;

    invoke-direct {p1, v2, v6}, Lsxh;-><init>(ZLjava/lang/String;)V

    invoke-interface {p5, p1}, Lsxr;->t(Lsxh;)V

    :cond_13
    invoke-interface {p4}, Lsfa;->n()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-eq p1, v5, :cond_16

    if-eq p1, v0, :cond_15

    const/4 p3, 0x3

    if-eq p1, p3, :cond_17

    if-eq p1, v4, :cond_14

    move v0, v1

    goto :goto_4

    :cond_14
    move v0, v4

    goto :goto_4

    :cond_15
    const/16 v0, 0x8

    goto :goto_4

    :cond_16
    move v0, v5

    :cond_17
    :goto_4
    iget-object p1, p2, Lftc;->b:Lftf;

    invoke-virtual {p1}, Lftf;->k()Lftb;

    move-result-object p1

    invoke-virtual {p1}, Lftb;->D()Lfta;

    move-result-object p1

    iget p2, p1, Lfta;->a:I

    or-int/2addr p2, v5

    iput p2, p1, Lfta;->a:I

    iput v0, p1, Lfta;->d:I

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic c(Lftj;Lswl;Ljava/lang/String;Lsjo;Ljava/lang/Object;Lsxr;Lsvs;)V
    .locals 0

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-static/range {p1 .. p7}, Lqew;->x(Lszz;Lftj;Lswl;Ljava/lang/String;Ljava/lang/Object;Lsxr;Lsvs;)V

    return-void
.end method

.method public final synthetic d(Lsxr;)V
    .locals 0

    return-void
.end method
