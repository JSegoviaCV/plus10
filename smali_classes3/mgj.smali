.class public final synthetic Lmgj;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmgj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lmgj;->b:I

    const-string v1, ""

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmpq;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lmpq;

    iget v1, v0, Lmpq;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lmpq;->b:I

    iget-object v1, p0, Lmgj;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lmpq;->d:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lmpq;

    return-object p1

    :pswitch_0
    check-cast p1, Lhyp;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    iget-object v0, p0, Lmgj;->a:Ljava/lang/Object;

    check-cast v0, Lmpq;

    iget v0, v0, Lmpq;->e:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lhyp;

    iget v2, v1, Lhyp;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lhyp;->b:I

    iput v0, v1, Lhyp;->e:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lhyp;

    return-object p1

    :pswitch_1
    check-cast p1, Lmpq;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    iget-object v0, p0, Lmgj;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lmpq;

    iget v2, v1, Lmpq;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v1, Lmpq;->b:I

    iput-boolean v0, v1, Lmpq;->l:Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lmpq;

    return-object p1

    :pswitch_2
    check-cast p1, Lmpq;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    iget-object v0, p0, Lmgj;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lmpq;

    iget v2, v1, Lmpq;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v1, Lmpq;->b:I

    iput-boolean v0, v1, Lmpq;->k:Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lmpq;

    return-object p1

    :pswitch_3
    check-cast p1, Lmpq;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    iget-object v0, p0, Lmgj;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lmpq;

    iget v2, v1, Lmpq;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Lmpq;->b:I

    iput-boolean v0, v1, Lmpq;->j:Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lmpq;

    return-object p1

    :pswitch_4
    check-cast p1, Lmpq;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    iget-object v0, p0, Lmgj;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lmpq;

    iget v2, v1, Lmpq;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Lmpq;->b:I

    iput-boolean v0, v1, Lmpq;->i:Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lmpq;

    return-object p1

    :pswitch_5
    check-cast p1, Lmpq;

    iget-object v0, p0, Lmgj;->a:Ljava/lang/Object;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p1, p1, Lmpq;->d:Ljava/lang/String;

    const-string v1, "offline_quality"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    check-cast p1, Lmpq;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    iget-object v0, p0, Lmgj;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lmpq;

    iget v2, v1, Lmpq;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lmpq;->b:I

    iput-boolean v0, v1, Lmpq;->h:Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lmpq;

    return-object p1

    :pswitch_7
    check-cast p1, Lmpq;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    iget-object v0, p0, Lmgj;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lmpq;

    iget v2, v1, Lmpq;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lmpq;->b:I

    iput-boolean v0, v1, Lmpq;->g:Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lmpq;

    return-object p1

    :pswitch_8
    check-cast p1, Lmpq;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lmpq;

    iget v1, v0, Lmpq;->b:I

    const/high16 v3, 0x100000

    or-int/2addr v1, v3

    iput v1, v0, Lmpq;->b:I

    iput-boolean v2, v0, Lmpq;->v:Z

    invoke-static {}, Lardb;->e()Larbw;

    move-result-object v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lmpq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lmpq;->u:Larbw;

    iget v0, v1, Lmpq;->b:I

    const/high16 v3, 0x80000

    or-int/2addr v0, v3

    iput v0, v1, Lmpq;->b:I

    iget-object v0, p0, Lmgj;->a:Ljava/lang/Object;

    check-cast v0, Lmpe;

    iget-object v0, v0, Lmpe;->ai:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/material/button/MaterialButton;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lmpq;

    iget v1, v0, Lmpq;->b:I

    const/high16 v3, 0x200000

    or-int/2addr v1, v3

    iput v1, v0, Lmpq;->b:I

    iput-boolean v2, v0, Lmpq;->w:Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lmpq;

    return-object p1

    :pswitch_9
    check-cast p1, Llxf;

    iget-object v0, p0, Lmgj;->a:Ljava/lang/Object;

    check-cast v0, Lmjt;

    invoke-virtual {v0, p1}, Lmjt;->e(Llxf;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Llxf;

    iget-object v0, p0, Lmgj;->a:Ljava/lang/Object;

    check-cast v0, Lmjt;

    invoke-virtual {v0, p1}, Lmjt;->c(Llxf;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lmoe;

    iget-object p1, p0, Lmgj;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/settings/ThirdPartyPrefsFragment;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/settings/ThirdPartyPrefsFragment;->d:Lmoe;

    sget-object v0, Lazis;->aL:Lazis;

    invoke-virtual {p1, v0}, Lmoe;->i(Lazis;)Lazho;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v0, p1, Lazho;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    iget-object p1, p1, Lazho;->c:Laufv;

    if-nez p1, :cond_1

    sget-object p1, Laufv;->a:Laufv;

    :cond_1
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1

    :pswitch_c
    check-cast p1, Lmoe;

    iget-object p1, p0, Lmgj;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;->b()Lazho;

    move-result-object p1

    if-eqz p1, :cond_4

    iget v0, p1, Lazho;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_4

    iget-object p1, p1, Lazho;->c:Laufv;

    if-nez p1, :cond_3

    sget-object p1, Laufv;->a:Laufv;

    :cond_3
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1

    :pswitch_d
    check-cast p1, Lmoe;

    iget-object p1, p0, Lmgj;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aA:Lzcm;

    invoke-virtual {p1}, Lzcm;->F()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laagp;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lmoe;

    iget-object v0, p0, Lmgj;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->ar:Lbezg;

    invoke-virtual {v0}, Lbezg;->gs()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lazis;->bF:Lazis;

    goto :goto_1

    :cond_5
    sget-object v0, Lazis;->bi:Lazis;

    :goto_1
    invoke-virtual {p1, v0}, Lmoe;->i(Lazis;)Lazho;

    move-result-object p1

    if-eqz p1, :cond_7

    iget v0, p1, Lazho;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_7

    iget-object p1, p1, Lazho;->c:Laufv;

    if-nez p1, :cond_6

    sget-object p1, Laufv;->a:Laufv;

    :cond_6
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v1

    :pswitch_f
    iget-object v0, p0, Lmgj;->a:Ljava/lang/Object;

    check-cast p1, Lihi;

    move-object v1, v0

    check-cast v1, Lmhp;

    iget-object v3, v1, Lmhp;->aT:Landroid/view/View;

    iput-object v3, p1, Lihi;->b:Landroid/view/View;

    invoke-virtual {p1, v2}, Lihi;->c(Z)V

    new-instance v2, Laoym;

    invoke-direct {v2}, Laoym;-><init>()V

    iget-object v3, v1, Lmhp;->bf:Lxmt;

    invoke-virtual {v3}, Lxmt;->j()Lihh;

    move-result-object v3

    invoke-virtual {v2, v3}, Laoym;->h(Ljava/lang/Object;)V

    iget-object v3, v1, Lmhp;->bi:Lamma;

    iget-boolean v3, v3, Lamma;->a:Z

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Laoym;->g()Laoyo;

    move-result-object v0

    goto :goto_3

    :cond_8
    check-cast v0, Lbz;

    invoke-virtual {v0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Laaem;->u(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, Lmhp;->aR:Lmhn;

    invoke-virtual {v2, v0}, Laoym;->h(Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    iget-object v0, v1, Lmhp;->aQ:Lmhm;

    invoke-virtual {v2, v0}, Laoym;->h(Ljava/lang/Object;)V

    :goto_2
    iget-object v0, v1, Lmhp;->f:Lkro;

    invoke-virtual {v2, v0}, Laoym;->h(Ljava/lang/Object;)V

    invoke-virtual {v2}, Laoym;->g()Laoyo;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, v0}, Lihi;->f(Laoyo;)V

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lmgj;->a:Ljava/lang/Object;

    check-cast p1, Lihi;

    check-cast v0, Lmhi;

    iget-object v0, v0, Lmhi;->aQ:Landroid/view/View;

    iput-object v0, p1, Lihi;->b:Landroid/view/View;

    invoke-virtual {p1, v2}, Lihi;->c(Z)V

    sget-object v0, Lapbz;->a:Lapbz;

    invoke-virtual {p1, v0}, Lihi;->f(Laoyo;)V

    return-object p1

    :pswitch_11
    check-cast p1, Lmmh;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lmmh;

    iget-object v1, p0, Lmgj;->a:Ljava/lang/Object;

    check-cast v1, Lmgv;

    iget-object v1, v1, Lmgv;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lmmh;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v0, Lmmh;->b:I

    iput-object v1, v0, Lmmh;->g:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lmmh;

    return-object p1

    :pswitch_12
    check-cast p1, Lmmh;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lmmh;

    iget-object v1, p0, Lmgj;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lmmh;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v0, Lmmh;->b:I

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lmmh;->g:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lmmh;

    return-object p1

    :pswitch_13
    check-cast p1, Lmmh;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    iget-object v0, p0, Lmgj;->a:Ljava/lang/Object;

    check-cast v0, Lmgw;

    iget-object v0, v0, Lmgw;->B:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lmmh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lmmh;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lmmh;->b:I

    iput-object v0, v1, Lmmh;->h:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lmmh;

    return-object p1

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
