.class public final synthetic Ljzq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljzq;->b:I

    iput-object p1, p0, Ljzq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Ljzq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 8

    iget v0, p0, Ljzq;->b:I

    const/4 v1, 0x4

    const/4 v2, 0x2

    const-string v3, "input_method"

    const/4 v4, 0x3

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    if-eq p2, v1, :cond_c

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_2

    :pswitch_0
    if-ne p2, v5, :cond_0

    iget-object p1, p0, Ljzq;->a:Ljava/lang/Object;

    check-cast p1, Lacov;

    iget-object p2, p1, Lacov;->c:Landroid/widget/EditText;

    invoke-static {p2}, Ladlr;->bM(Landroid/view/View;)V

    invoke-virtual {p1}, Lacov;->m()V

    return v7

    :cond_0
    return v6

    :pswitch_1
    if-ne p2, v5, :cond_1

    iget-object p1, p0, Ljzq;->a:Ljava/lang/Object;

    check-cast p1, Labau;

    iget-object p1, p1, Labau;->k:Laazt;

    invoke-virtual {p1}, Laazt;->h()V

    :cond_1
    return v6

    :pswitch_2
    if-ne p2, v5, :cond_2

    iget-object p1, p0, Ljzq;->a:Ljava/lang/Object;

    check-cast p1, Lzac;

    iget-object p2, p1, Lzac;->b:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object p1, p1, Lzac;->d:Lkok;

    invoke-virtual {p1, p3}, Lkok;->aV(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/EditText;->clearFocus()V

    return v7

    :cond_2
    return v6

    :pswitch_3
    if-ne p2, v5, :cond_3

    iget-object p1, p0, Ljzq;->a:Ljava/lang/Object;

    check-cast p1, Lxne;

    invoke-virtual {p1}, Lxne;->e()V

    return v7

    :cond_3
    return v6

    :pswitch_4
    iget-object p2, p0, Ljzq;->a:Ljava/lang/Object;

    check-cast p2, Lnjg;

    iget-object p3, p2, Lnjg;->a:Landroid/content/Context;

    invoke-virtual {p3, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/widget/TextView;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p3, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object p1, p2, Lnjg;->b:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->clearFocus()V

    return v7

    :pswitch_5
    iget-object p2, p0, Ljzq;->a:Ljava/lang/Object;

    check-cast p2, Lnjc;

    iget-object p3, p2, Lnjc;->a:Landroid/content/Context;

    invoke-virtual {p3, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/widget/TextView;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p3, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object p1, p2, Lnjc;->c:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->clearFocus()V

    return v7

    :pswitch_6
    if-ne p2, v4, :cond_4

    iget-object p1, p0, Ljzq;->a:Ljava/lang/Object;

    check-cast p1, Lmwp;

    invoke-virtual {p1, v6}, Lmwp;->h(Z)V

    return v7

    :cond_4
    return v6

    :pswitch_7
    iget-object p1, p0, Ljzq;->a:Ljava/lang/Object;

    check-cast p1, Lmhi;

    iget-object p2, p1, Lmhi;->aW:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p1, Lmhi;->ba:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p1, Lmhi;->ai:Lalzk;

    const/16 p3, 0x18

    iput p3, p2, Lalzk;->p:I

    const-string p3, ""

    iput-object p3, p2, Lalzk;->f:Ljava/lang/String;

    iget-object p2, p1, Lmhi;->aR:Landroid/widget/EditText;

    invoke-static {p2}, Ladlr;->bM(Landroid/view/View;)V

    iget-object p2, p1, Lmhi;->ba:Ljava/lang/String;

    if-eqz p2, :cond_6

    invoke-virtual {p1, p2}, Lmhi;->aR(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object p2, p1, Lmhi;->aW:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result p2

    if-lez p2, :cond_6

    iget-object p2, p1, Lmhi;->ai:Lalzk;

    iget-object p3, p1, Lmhi;->aW:Ljava/lang/String;

    const/16 v0, 0xd

    iput v0, p2, Lalzk;->p:I

    iput-object p3, p2, Lalzk;->f:Ljava/lang/String;

    iget-object p2, p1, Lmhi;->aR:Landroid/widget/EditText;

    invoke-static {p2}, Ladlr;->bM(Landroid/view/View;)V

    iget-object p2, p1, Lmhi;->aW:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lmhi;->aR(Ljava/lang/String;)V

    :cond_6
    :goto_0
    return v7

    :pswitch_8
    iget-object p1, p0, Ljzq;->a:Ljava/lang/Object;

    check-cast p1, Landroid/support/v7/widget/SearchView;

    invoke-virtual {p1}, Landroid/support/v7/widget/SearchView;->onSubmitQuery()V

    return v7

    :pswitch_9
    if-ne p2, v4, :cond_b

    iget-object p1, p0, Ljzq;->a:Ljava/lang/Object;

    check-cast p1, Lpfp;

    iget-object p2, p1, Lpfp;->b:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lpfp;->c:Ljava/lang/Object;

    if-eqz v2, :cond_a

    invoke-static {v0}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Ladlr;->bM(Landroid/view/View;)V

    invoke-virtual {p3}, Landroid/widget/EditText;->clearFocus()V

    iget-object p1, p1, Lpfp;->c:Ljava/lang/Object;

    check-cast p1, Lktw;

    iget-object p2, p1, Lktw;->b:Ljava/lang/Object;

    check-cast p2, Ljzl;

    iget-object p3, p2, Ljzl;->f:Lalzk;

    iput v1, p3, Lalzk;->p:I

    iput-object v0, p3, Lalzk;->f:Ljava/lang/String;

    iget-object p1, p1, Lktw;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;

    iget p3, p1, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;->b:I

    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_8

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;->f:Lavnf;

    if-nez p1, :cond_7

    sget-object p1, Lavnf;->a:Lavnf;

    :cond_7
    invoke-virtual {p2, v0, p1}, Ljzl;->b(Ljava/lang/String;Lavnf;)V

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    invoke-virtual {p2, v0, p1}, Ljzl;->b(Ljava/lang/String;Lavnf;)V

    :goto_1
    iget-object p1, p2, Ljzl;->aj:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/SearchResultsControllerViewModel;

    if-nez p1, :cond_9

    return v7

    :cond_9
    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/SearchResultsControllerViewModel;->c:Ljava/lang/String;

    :cond_a
    return v7

    :cond_b
    return v6

    :cond_c
    :goto_2
    iget-object p1, p0, Ljzq;->a:Ljava/lang/Object;

    check-cast p1, Laeps;

    invoke-virtual {p1}, Laeps;->R()V

    return v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
