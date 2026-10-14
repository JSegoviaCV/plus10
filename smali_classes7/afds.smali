.class public final Lafds;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lafdw;

.field public final c:Lafdj;

.field public final d:Lafdq;

.field public final e:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

.field public final f:Lafdr;

.field public final g:Ljava/lang/String;

.field public h:Z

.field public i:I

.field public final j:Lamgs;

.field private final k:Landroid/view/ViewGroup;

.field private final l:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafoj;Lbens;Lalms;Landroid/content/SharedPreferences;Laqpz;Lafdw;Lafdr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lafds;->i:I

    iput-object p1, p0, Lafds;->a:Landroid/content/Context;

    iput-object p8, p0, Lafds;->f:Lafdr;

    new-instance p8, Lamgs;

    invoke-direct {p8, p5}, Lamgs;-><init>(Landroid/content/SharedPreferences;)V

    iput-object p8, p0, Lafds;->j:Lamgs;

    iput-object p7, p0, Lafds;->b:Lafdw;

    new-instance p5, Lafdj;

    invoke-direct {p5, p1, p4, p2, p6}, Lafdj;-><init>(Landroid/content/Context;Lalms;Lafoj;Laqpz;)V

    iput-object p5, p0, Lafds;->c:Lafdj;

    iput-object p0, p5, Lafdj;->J:Lafds;

    const/16 p2, 0x37

    invoke-virtual {p5, p2}, Lafdj;->o(I)V

    invoke-interface {p3}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lafdq;

    iput-object p2, p0, Lafds;->d:Lafdq;

    iget-object p3, p2, Lafdq;->h:Landroid/view/WindowManager$LayoutParams;

    const/16 p4, 0x53

    iput p4, p3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {p2}, Lafdq;->c()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e0709

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lafds;->k:Landroid/view/ViewGroup;

    const p3, 0x7f0b03a1

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    iput-object p2, p0, Lafds;->e:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f14059b

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lafds;->g:Ljava/lang/String;

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lafds;->l:Landroid/view/WindowManager;

    return-void
.end method

.method public static m(Lafds;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget p0, p0, Lafds;->i:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static n(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    :try_start_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "ScreencastControls"

    const-string v1, "Screencast controls not initialized"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Lagur;->ac()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v1, p0, Lafds;->k:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/view/ViewGroup;->measure(II)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lafds;->l:Landroid/view/WindowManager;

    invoke-interface {v2, v1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 8

    iget v0, p0, Lafds;->i:I

    invoke-static {v0}, Lafds;->n(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v0, p0, Lafds;->i:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    invoke-virtual {p0}, Lafds;->d()V

    iget-object v0, p0, Lafds;->c:Lafdj;

    invoke-virtual {v0}, Lafdj;->b()V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lafdj;->z:Z

    invoke-virtual {v0}, Lafdj;->r()V

    iget-object v3, v0, Lafdj;->l:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, Lafdj;->c:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lafdj;->d:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->setVisibility(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->h(J)V

    iget-object v0, p0, Lafds;->b:Lafdw;

    iget v3, v0, Lafdw;->u:I

    invoke-static {v3}, Lafds;->n(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget v3, v0, Lafdw;->u:I

    if-eq v3, v1, :cond_2

    invoke-virtual {v0, v4}, Lafdw;->g(Z)V

    invoke-virtual {v0}, Lafdw;->c()V

    iget-object v3, v0, Lafdw;->d:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lafdw;->a()V

    invoke-virtual {v0, v2}, Lafdw;->g(Z)V

    iput v1, v0, Lafdw;->u:I

    :cond_2
    :goto_0
    iget v0, p0, Lafds;->i:I

    const/4 v3, 0x4

    if-eq v0, v3, :cond_4

    packed-switch v0, :pswitch_data_0

    const-string v1, "null"

    goto :goto_1

    :pswitch_0
    const-string v1, "DONE"

    goto :goto_1

    :pswitch_1
    const-string v1, "ERROR"

    goto :goto_1

    :pswitch_2
    const-string v1, "ACTIVE"

    goto :goto_1

    :pswitch_3
    const-string v1, "LAUNCHING"

    goto :goto_1

    :pswitch_4
    const-string v1, "INITIAL"

    goto :goto_1

    :pswitch_5
    const-string v1, "INITIALIZED"

    goto :goto_1

    :pswitch_6
    const-string v1, "UNINITIALIZED"

    :goto_1
    if-eqz v0, :cond_3

    const-string v0, "Unexpected state "

    const-string v2, ", not proceeding to ACTIVE state"

    invoke-static {v1, v0, v2}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreencastControls"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    iput v1, p0, Lafds;->i:I

    iget-object v0, p0, Lafds;->f:Lafdr;

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lafds;

    invoke-static {v1}, Lafds;->m(Lafds;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lafdi;->a:Lafdi;

    const v4, 0x7f140b90

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lafds;->j(Lafdi;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->p:Lafcm;

    iput-boolean v2, v0, Lafcm;->a:Z

    :cond_5
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 4

    iget v0, p0, Lafds;->i:I

    invoke-static {v0}, Lafds;->n(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lafds;->i:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Lafds;->d()V

    iget-object v0, p0, Lafds;->b:Lafdw;

    iget v2, v0, Lafdw;->u:I

    invoke-static {v2}, Lafds;->n(I)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget v2, v0, Lafdw;->u:I

    if-eq v2, v1, :cond_2

    invoke-virtual {v0}, Lafdw;->a()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lafdw;->g(Z)V

    invoke-virtual {v0}, Lafdw;->c()V

    iget-object v3, v0, Lafdw;->d:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iput v1, v0, Lafdw;->u:I

    :cond_2
    :goto_0
    iget-object v0, p0, Lafds;->c:Lafdj;

    invoke-virtual {v0}, Lafdj;->b()V

    invoke-virtual {v0}, Lafdj;->c()V

    iget-object v0, p0, Lafds;->d:Lafdq;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lafdq;->b()V

    invoke-virtual {v0}, Lafdq;->a()V

    :cond_3
    iput v1, p0, Lafds;->i:I

    iget-object v0, p0, Lafds;->f:Lafdr;

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->g()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lafds;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lafds;->e:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    iget-object v1, p0, Lafds;->l:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lafds;->d:Lafdq;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lafdq;->t:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lafdq;->s:Lakme;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lafdq;->t:Z

    iget-object v2, v0, Lafdq;->i:Laejg;

    invoke-virtual {v2, v1}, Laejg;->v(Lakme;)V

    :cond_0
    iget-object v0, v0, Lafdq;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lafds;->d:Lafdq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lafdq;->c()V

    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-object v0, p0, Lafds;->c:Lafdj;

    invoke-virtual {v0, p1}, Lafdj;->q(Z)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lafds;->a()V

    iget-object v0, p0, Lafds;->e:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->d()V

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    return-void
.end method

.method public final i(I)V
    .locals 2

    invoke-virtual {p0}, Lafds;->a()V

    iget-object v0, p0, Lafds;->e:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->d()V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    return-void
.end method

.method public final j(Lafdi;Ljava/lang/String;)V
    .locals 6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lafds;->c:Lafdj;

    iget-object v1, v0, Lafdj;->v:Landroid/os/Handler;

    iget-object v2, v0, Lafdj;->u:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, v0, Lafdj;->x:Landroid/animation/Animator;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lafdj;->f(Z)V

    iget-object v3, v0, Lafdj;->p:Landroid/view/ViewGroup;

    iget v4, p1, Lafdi;->c:I

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v4, v0, Lafdj;->q:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v5, v0, Lafdj;->f:Landroid/content/Context;

    iget p1, p1, Lafdi;->d:I

    invoke-virtual {v5, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v4, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    invoke-virtual {v4, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    const-string p2, "alpha"

    invoke-static {v3, p2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v3, 0xc8

    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p2, Lafdf;

    invoke-direct {p2, v0}, Lafdf;-><init>(Lafdj;)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p1, v0, Lafdj;->w:Landroid/animation/Animator;

    iget-object p1, v0, Lafdj;->w:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    const-wide/16 p1, 0xbb8

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lafds;->d:Lafdq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lafdq;->c()V

    :cond_0
    return-void
.end method

.method public final l(Laxjk;)V
    .locals 5

    if-nez p1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lafds;->c:Lafdj;

    iget-object v1, p1, Laxjk;->d:Laxji;

    if-nez v1, :cond_1

    sget-object v1, Laxji;->a:Laxji;

    :cond_1
    iget v2, v1, Laxji;->b:I

    const v3, 0x3e22b11

    if-ne v2, v3, :cond_3

    iget-object v1, v1, Laxji;->c:Ljava/lang/Object;

    check-cast v1, Lashe;

    iget-object v2, v1, Lashe;->x:Laqyh;

    invoke-virtual {v2}, Laqyh;->G()[B

    move-result-object v2

    iput-object v2, v0, Lafdj;->y:[B

    iget-object v2, v0, Lafdj;->o:Lafoj;

    new-instance v3, Lafoh;

    iget-object v4, v0, Lafdj;->y:[B

    invoke-direct {v3, v4}, Lafoh;-><init>([B)V

    invoke-interface {v2, v3}, Lafoj;->e(Lafot;)Lafpn;

    iget v2, v1, Lashe;->b:I

    const/high16 v3, 0x80000

    and-int/2addr v2, v3

    if-eqz v2, :cond_3

    iget-object v0, v0, Lafdj;->e:Landroid/widget/ImageButton;

    iget-object v1, v1, Lashe;->t:Larji;

    if-nez v1, :cond_2

    sget-object v1, Larji;->a:Larji;

    :cond_2
    iget-object v1, v1, Larji;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    iget v0, p1, Laxjk;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_19

    iget-object p1, p1, Laxjk;->g:Lasuc;

    if-nez p1, :cond_4

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_4
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->liveChatEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v3, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;

    if-eqz p1, :cond_19

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_19

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->d:Lawlk;

    if-nez v0, :cond_6

    sget-object v0, Lawlk;->a:Lawlk;

    :cond_6
    iget v0, v0, Lawlk;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->d:Lawlk;

    if-nez p1, :cond_7

    sget-object p1, Lawlk;->a:Lawlk;

    :cond_7
    iget-object p1, p1, Lawlk;->c:Layzf;

    if-nez p1, :cond_8

    sget-object p1, Layzf;->a:Layzf;

    :cond_8
    invoke-static {p1}, Lagpb;->cn(Ljava/lang/Object;)Lakme;

    move-result-object v2

    goto/16 :goto_5

    :cond_9
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->d:Lawlk;

    if-nez p1, :cond_a

    sget-object v0, Lawlk;->a:Lawlk;

    goto :goto_1

    :cond_a
    move-object v0, p1

    :goto_1
    iget v0, v0, Lawlk;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_d

    if-nez p1, :cond_b

    sget-object p1, Lawlk;->a:Lawlk;

    :cond_b
    iget-object p1, p1, Lawlk;->d:Lbaij;

    if-nez p1, :cond_c

    sget-object p1, Lbaij;->a:Lbaij;

    :cond_c
    invoke-static {p1}, Lagpb;->cn(Ljava/lang/Object;)Lakme;

    move-result-object v2

    goto :goto_5

    :cond_d
    if-nez p1, :cond_e

    sget-object v0, Lawlk;->a:Lawlk;

    goto :goto_2

    :cond_e
    move-object v0, p1

    :goto_2
    iget v0, v0, Lawlk;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_11

    if-nez p1, :cond_f

    sget-object p1, Lawlk;->a:Lawlk;

    :cond_f
    iget-object p1, p1, Lawlk;->e:Lawar;

    if-nez p1, :cond_10

    sget-object p1, Lawar;->a:Lawar;

    :cond_10
    invoke-static {p1}, Lagpb;->cn(Ljava/lang/Object;)Lakme;

    move-result-object v2

    goto :goto_5

    :cond_11
    if-nez p1, :cond_12

    sget-object v0, Lawlk;->a:Lawlk;

    goto :goto_3

    :cond_12
    move-object v0, p1

    :goto_3
    iget v0, v0, Lawlk;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_15

    if-nez p1, :cond_13

    sget-object p1, Lawlk;->a:Lawlk;

    :cond_13
    iget-object p1, p1, Lawlk;->f:Lawll;

    if-nez p1, :cond_14

    sget-object p1, Lawll;->a:Lawll;

    :cond_14
    invoke-static {p1}, Lagpb;->cn(Ljava/lang/Object;)Lakme;

    move-result-object v2

    goto :goto_5

    :cond_15
    if-nez p1, :cond_16

    sget-object v0, Lawlk;->a:Lawlk;

    goto :goto_4

    :cond_16
    move-object v0, p1

    :goto_4
    iget v0, v0, Lawlk;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_19

    if-nez p1, :cond_17

    sget-object p1, Lawlk;->a:Lawlk;

    :cond_17
    iget-object p1, p1, Lawlk;->g:Layij;

    if-nez p1, :cond_18

    sget-object p1, Layij;->a:Layij;

    :cond_18
    invoke-static {p1}, Lagpb;->cn(Ljava/lang/Object;)Lakme;

    move-result-object v2

    :cond_19
    :goto_5
    iget-object p1, p0, Lafds;->d:Lafdq;

    if-eqz p1, :cond_1c

    if-eqz v2, :cond_1c

    iput-object v2, p1, Lafdq;->s:Lakme;

    iget-object v0, p1, Lafdq;->q:Lafdp;

    if-nez v0, :cond_1a

    new-instance v0, Lafdp;

    invoke-direct {v0, p1}, Lafdp;-><init>(Lafdq;)V

    iput-object v0, p1, Lafdq;->q:Lafdp;

    :cond_1a
    iget-object v0, p1, Lafdq;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_1b

    iget-object v2, p1, Lafdq;->g:Landroid/view/WindowManager;

    iget-object v3, p1, Lafdq;->h:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v2, v0, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lafdq;->i:Laejg;

    iget-object p1, p1, Lafdq;->q:Lafdp;

    invoke-virtual {v0, p1}, Laejg;->k(Laekq;)V

    iget-boolean p1, p0, Lafds;->h:Z

    if-eqz p1, :cond_1c

    invoke-virtual {p0}, Lafds;->e()V

    :cond_1c
    :goto_6
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    iget-object v0, p0, Lafds;->b:Lafdw;

    invoke-virtual {v0, p1}, Lafdw;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lafds;->a:Landroid/content/Context;

    invoke-static {p1}, Laaem;->f(Landroid/content/Context;)I

    move-result p1

    iget-object v1, p0, Lafds;->c:Lafdj;

    iget-object v2, v1, Lafdj;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    mul-int/lit8 v2, v2, 0x5

    iget-object v3, v1, Lafdj;->a:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v4, 0x30

    and-int/2addr v3, v4

    iget-object v0, v0, Lafdw;->k:Landroid/graphics/Rect;

    div-int/lit8 v2, v2, 0x4

    if-ne v3, v4, :cond_0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v2

    if-lt v0, p1, :cond_1

    const/16 p1, 0x57

    invoke-virtual {v1, p1}, Lafdj;->o(I)V

    return-void

    :cond_0
    iget p1, v0, Landroid/graphics/Rect;->top:I

    if-gt p1, v2, :cond_1

    const/16 p1, 0x37

    invoke-virtual {v1, p1}, Lafdj;->o(I)V

    :cond_1
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method
