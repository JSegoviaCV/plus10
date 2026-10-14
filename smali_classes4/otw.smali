.class public final synthetic Lotw;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lotw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lotw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lotw;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lotw;->a:Ljava/lang/Object;

    if-nez p1, :cond_8

    move-object p1, v0

    check-cast p1, Lovq;

    iget-boolean v1, p1, Lovq;->g:Z

    if-nez v1, :cond_7

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lotw;->a:Ljava/lang/Object;

    check-cast v0, Lovm;

    invoke-virtual {v0, p1}, Lovm;->h(Z)V

    invoke-virtual {v0}, Lovm;->d()V

    return-void

    :pswitch_1
    check-cast p1, Lj$/time/Duration;

    iget-object p1, p0, Lotw;->a:Ljava/lang/Object;

    check-cast p1, Lovm;

    invoke-virtual {p1}, Lovm;->d()V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lotw;->a:Ljava/lang/Object;

    check-cast v0, Lovm;

    invoke-virtual {v0, p1}, Lovm;->g(Z)V

    invoke-virtual {v0}, Lovm;->d()V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lotw;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast v0, Lovc;

    iget-object p1, v0, Lovc;->c:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lous;

    invoke-virtual {p1, v1}, Lous;->d(Z)V

    return-void

    :cond_0
    check-cast v0, Lovc;

    iget-object p1, v0, Lovc;->c:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lous;

    invoke-virtual {p1}, Lous;->c()V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    iget-object p1, p0, Lotw;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;->g:Lovb;

    invoke-virtual {v1}, Lovb;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Landroidx/preference/Preference;

    iget-object v2, v1, Landroidx/preference/Preference;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;->g:Lovb;

    invoke-virtual {v0}, Lovb;->a()I

    move-result v0

    invoke-static {v2, v0}, Louu;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    :cond_1
    check-cast p1, Landroidx/preference/Preference;

    invoke-virtual {p1}, Landroidx/preference/Preference;->d()V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lotw;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;->k(Z)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lotw;->a:Ljava/lang/Object;

    check-cast v0, Lous;

    iget-object v1, v0, Lous;->a:Lovd;

    invoke-virtual {v1}, Lovd;->b()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, v2}, Lovd;->c(ILjava/util/concurrent/TimeUnit;)V

    iget-object p1, v0, Lous;->d:Lakdb;

    invoke-virtual {p1}, Lakdb;->av()V

    return-void

    :pswitch_7
    check-cast p1, Laahp;

    iget-object p1, p0, Lotw;->a:Ljava/lang/Object;

    check-cast p1, Lous;

    iget-object v0, p1, Lous;->f:Lasuc;

    if-nez v0, :cond_2

    iput-boolean v1, p1, Lous;->g:Z

    return-void

    :cond_2
    invoke-virtual {p1}, Lous;->f()V

    return-void

    :pswitch_8
    check-cast p1, Laahp;

    iget-object p1, p0, Lotw;->a:Ljava/lang/Object;

    check-cast p1, Louq;

    iget-object v0, p1, Louq;->c:Lakdb;

    invoke-virtual {v0}, Lakdb;->C()V

    iput-boolean v1, p1, Louq;->e:Z

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lotw;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k(Z)V

    return-void

    :pswitch_a
    iget-object p1, p0, Lotw;->a:Ljava/lang/Object;

    check-cast p1, Louo;

    iget-object p1, p1, Louo;->b:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    return-void

    :pswitch_b
    check-cast p1, Lvrx;

    iget-object v0, p0, Lotw;->a:Ljava/lang/Object;

    check-cast v0, Loud;

    invoke-virtual {v0, p1}, Loud;->a(Lvsa;)V

    return-void

    :pswitch_c
    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lotw;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :pswitch_d
    check-cast p1, Ljava/util/List;

    iget-object p1, p0, Lotw;->a:Ljava/lang/Object;

    check-cast p1, Louc;

    iget-object p1, p1, Louc;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lotw;->a:Ljava/lang/Object;

    check-cast v1, Louc;

    iget-object v1, v1, Louc;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_4

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x6

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    :cond_4
    :goto_0
    if-eqz v0, :cond_6

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    :pswitch_f
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lotw;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->b(Ljava/lang/String;)V

    return-void

    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lotw;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lotw;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->l:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->finish()V

    return-void

    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lotw;->a:Ljava/lang/Object;

    if-eqz p1, :cond_5

    check-cast v0, Lmxi;

    iget-object p1, v0, Lmxi;->a:Ljava/lang/Object;

    check-cast p1, Lfc;

    invoke-virtual {p1}, Lfc;->r()V

    return-void

    :cond_5
    check-cast v0, Lmxi;

    iget-object p1, v0, Lmxi;->a:Ljava/lang/Object;

    check-cast p1, Lfc;

    invoke-virtual {p1}, Lfc;->f()V

    return-void

    :pswitch_13
    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lotw;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Leiw;->az(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_6
    :goto_1
    return-void

    :cond_7
    const/4 v1, 0x0

    iput-boolean v1, p1, Lovq;->g:Z

    iget-object v1, p1, Lovq;->a:Lovo;

    invoke-virtual {v1}, Lovo;->d()V

    invoke-virtual {v1}, Lovo;->a()V

    iget-object v1, p1, Lovq;->b:Lzmb;

    invoke-virtual {v1, v0}, Lzmb;->l(Ljava/lang/Object;)V

    iget-object v1, p1, Lovq;->i:Lamma;

    invoke-virtual {v1, v0}, Lamma;->j(Lhmc;)V

    iget-object v1, p1, Lovq;->d:Lbfpr;

    invoke-virtual {v1}, Lbfpr;->d()V

    iget-object p1, p1, Lovq;->f:Laaec;

    invoke-virtual {p1, v0}, Laaec;->b(Lznb;)V

    return-void

    :cond_8
    check-cast v0, Lovq;

    invoke-virtual {v0}, Lovq;->k()V

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
