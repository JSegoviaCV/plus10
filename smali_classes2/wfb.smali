.class public final synthetic Lwfb;
.super Ljava/lang/Object;

# interfaces
.implements Lpi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lwfb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwfb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 13

    iget v0, p0, Lwfb;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-object p1, p0, Lwfb;->a:Ljava/lang/Object;

    check-cast p1, Ljhu;

    iget-object v0, p1, Ljhu;->j:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    invoke-static {v0}, La;->f(Z)V

    const v0, 0x23e29

    invoke-virtual {p1, v0}, Ljhu;->f(I)V

    iget-object v0, p1, Ljhu;->l:Lyub;

    iget-object v0, v0, Lyub;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p1, Ljhu;->b:Lyun;

    invoke-static {v0}, Lyvv;->a(Ljava/util/List;)Laoxh;

    move-result-object v0

    invoke-virtual {v3, v0}, Lyun;->k(Ljava/util/List;)V

    :cond_0
    iget-object v0, p1, Ljhu;->r:Lbeze;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lbeze;->dk()Lbfov;

    move-result-object v0

    invoke-virtual {v0}, Lbfov;->aN()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Ljhu;->l:Lyub;

    iget-object v0, v0, Lyub;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p1, Ljhu;->l:Lyub;

    iget-object v0, v0, Lyub;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyto;

    iget-object v0, v0, Lyto;->i:Laqyh;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Ljhu;->a:Ljho;

    invoke-virtual {v0}, Ljho;->gy()Lcc;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lxot;->f(Lcc;)Lyvt;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, p1, Ljhu;->l:Lyub;

    iget-object v3, v3, Lyub;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyto;

    iget-object v1, v1, Lyto;->a:Landroid/net/Uri;

    iget-object v3, p1, Ljhu;->d:Lafoj;

    invoke-static {v3}, La;->Y(Lafoj;)Lasuc;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lyvt;->e(Landroid/net/Uri;Lasuc;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljhu;->c()V

    :cond_3
    :goto_1
    iget-object v0, p1, Ljhu;->h:Lyzh;

    iget-object p1, p1, Ljhu;->l:Lyub;

    iget-object p1, p1, Lyub;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eq v2, p1, :cond_4

    const/16 p1, 0x8

    goto :goto_2

    :cond_4
    const/16 p1, 0xa

    :goto_2
    invoke-virtual {v0, p1}, Lyzh;->l(I)V

    return v2

    :cond_5
    iget-object v0, p0, Lwfb;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lwff;

    iget-object v4, v3, Lwff;->ah:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->G()Z

    iget-object v4, v3, Lwff;->c:Lthr;

    invoke-static {}, Lthq;->a()Lthq;

    move-result-object v5

    iget-object v6, v3, Lwff;->ao:Lvjg;

    check-cast p1, Lir;

    iget p1, p1, Lir;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lvjg;->Y(Ljava/lang/Object;)Ltho;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lthr;->b(Lthq;Ltho;)V

    const v4, 0x7f0b0d8a

    if-ne p1, v4, :cond_7

    iget-object p1, v3, Lwff;->d:Laoru;

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v1

    const-string p1, "https://accounts.google.com/AccountChooser?Email=%s&continue="

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "https://myaccount.google.com/profile-picture/past-photos?interop=standalone&opts=ppo"

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Landroid/content/Intent;

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v4, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p1, v3, Lwff;->an:Luzc;

    invoke-virtual {p1, v4}, Luzc;->h(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_6

    check-cast v0, Lbz;

    invoke-virtual {v0, v4}, Lbz;->aN(Landroid/content/Intent;)V

    :cond_6
    return v2

    :cond_7
    const v0, 0x7f0b0d83

    const/4 v4, 0x0

    if-ne p1, v0, :cond_b

    iget-object p1, v3, Lwff;->aq:Lzwu;

    iget-object v0, v3, Lwff;->e:Ljava/lang/String;

    new-instance v6, Lcom/google/android/gms/googlehelp/GoogleHelp;

    invoke-direct {v6, v0}, Lcom/google/android/gms/googlehelp/GoogleHelp;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/feedback/ThemeSettings;

    invoke-direct {v0}, Lcom/google/android/gms/feedback/ThemeSettings;-><init>()V

    const/4 v2, 0x3

    iput v2, v0, Lcom/google/android/gms/feedback/ThemeSettings;->a:I

    iput-object v0, v6, Lcom/google/android/gms/googlehelp/GoogleHelp;->s:Lcom/google/android/gms/feedback/ThemeSettings;

    invoke-virtual {p1}, Lzwu;->A()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v0

    iget-object v3, p1, Lzwu;->a:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v6, v0, v5}, Lcom/google/android/gms/googlehelp/GoogleHelp;->b(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/io/File;)V

    iget-object p1, p1, Lzwu;->b:Ljava/lang/Object;

    check-cast p1, Laoru;

    invoke-virtual {p1}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v5, Lcom/google/android/gms/googlehelp/InProductHelp;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/googlehelp/InProductHelp;-><init>(Lcom/google/android/gms/googlehelp/GoogleHelp;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v5, Lcom/google/android/gms/googlehelp/InProductHelp;->c:Ljava/lang/String;

    new-instance p1, Lrfl;

    invoke-direct {p1, v3}, Lrfl;-><init>(Landroid/app/Activity;)V

    iget-object v0, v5, Lcom/google/android/gms/googlehelp/InProductHelp;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lrfl;->k()I

    move-result v0

    if-nez v0, :cond_8

    iget-object p1, p1, Lrfl;->b:Ljava/lang/Object;

    invoke-interface {p1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lanqk;

    invoke-direct {v0, v4}, Lanqk;-><init>([B)V

    new-instance v3, Lpro;

    invoke-direct {v3, p1, v5, v2, v4}, Lpro;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object v3, v0, Lanqk;->c:Ljava/lang/Object;

    const v2, 0x8662

    iput v2, v0, Lanqk;->b:I

    invoke-virtual {v0}, Lanqk;->b()Lpwf;

    move-result-object v0

    check-cast p1, Lptt;

    invoke-virtual {p1, v0}, Lptt;->z(Lpwf;)Lqtq;

    return v1

    :cond_8
    iget-object v2, v5, Lcom/google/android/gms/googlehelp/InProductHelp;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    invoke-virtual {p1, v0, v2}, Lrfl;->l(ILcom/google/android/gms/googlehelp/GoogleHelp;)V

    return v1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The content URL must be non-empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-virtual {v6}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a()Landroid/content/Intent;

    move-result-object p1

    new-instance v0, Lrfl;

    invoke-direct {v0, v3}, Lrfl;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p1}, Lrfl;->m(Landroid/content/Intent;)V

    return v1

    :cond_b
    const v0, 0x7f0b0d91

    if-ne p1, v0, :cond_c

    iget-object p1, v3, Lwff;->aq:Lzwu;

    iget-object v0, p1, Lzwu;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lqbg;->a:Losl;

    new-instance v1, Lptt;

    invoke-direct {v1, v0, v4}, Lptt;-><init>(Landroid/content/Context;[B)V

    invoke-virtual {p1}, Lzwu;->A()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object p1

    invoke-virtual {v1, p1}, Lptt;->C(Lcom/google/android/gms/feedback/FeedbackOptions;)V

    return v2

    :cond_c
    return v1
.end method
