.class public final Lksd;
.super Ldvj;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lagfu;
.implements Lzme;


# static fields
.field public static final Z:I = 0x7f0809f4

.field public static final aa:I = 0x7f0809f6


# instance fields
.field public final ab:Ldws;

.field public final ac:Lafyr;

.field public final ad:Lafoj;

.field public ae:Landroid/widget/SeekBar;

.field public af:Lafor;

.field public ag:Lafor;

.field public ah:I

.field private final ai:Lzmb;

.field private final aj:Lagfw;

.field private final ak:Laggc;

.field private al:Landroid/widget/ImageView;

.field private am:Landroid/widget/ImageButton;

.field private an:Landroid/widget/TextView;

.field private ao:Landroid/widget/ImageButton;

.field private ap:Landroid/widget/TextView;

.field private final aq:Lafot;

.field private final ar:Laqpz;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILbguh;Lbguh;Lbguh;Lbguh;Lafoj;Lzmb;Laqpz;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldvj;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lafoh;

    const p2, 0x13822

    invoke-static {p2}, Lafov;->c(I)Lafow;

    move-result-object p2

    invoke-direct {p1, p2}, Lafoh;-><init>(Lafow;)V

    iput-object p1, p0, Lksd;->aq:Lafot;

    sget p1, Lksd;->Z:I

    iput p1, p0, Lksd;->ah:I

    invoke-virtual {p0}, Lksd;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldwt;->b(Landroid/content/Context;)Ldwt;

    invoke-static {}, Ldwt;->k()Ldws;

    move-result-object p1

    iput-object p1, p0, Lksd;->ab:Ldws;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafyr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lksd;->ac:Lafyr;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagfw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lksd;->aj:Lagfw;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laggc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lksd;->ak:Laggc;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lksd;->ad:Lafoj;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lksd;->ai:Lzmb;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lksd;->ar:Laqpz;

    return-void
.end method

.method private final G(Ljava/lang/String;)V
    .locals 7

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lkkp;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lkkp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lksd;->aj:Lagfw;

    sget-object v1, Lahyv;->a:Lahyv;

    sget-object v2, Lahyu;->v:Lahyu;

    invoke-interface {v0}, Lagfw;->q()Z

    move-result v3

    invoke-interface {v0}, Lagfw;->h()Lagge;

    move-result-object v4

    iget v4, v4, Lagge;->a:I

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    const-string v4, "RECOVERY_COMPLETED"

    goto :goto_0

    :cond_0
    const-string v4, "RECOVERY_ABORTED"

    goto :goto_0

    :cond_1
    const-string v4, "RECOVERY_CANCELLED_BY_USER"

    goto :goto_0

    :cond_2
    const-string v4, "RECOVERY_STARTED"

    goto :goto_0

    :cond_3
    const-string v4, "IDLE"

    :goto_0
    invoke-interface {v0}, Lagfw;->f()I

    move-result v0

    iget-object v5, p0, Lksd;->ab:Ldws;

    iget v5, v5, Ldws;->i:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "mdxSession isRecoveryInProgress: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " | mdxSession recoveryState: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " | mdxSession connectionState: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " | mdxRouteInfo connectionState: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void
.end method

.method private final H()V
    .locals 5

    iget-object v0, p0, Lksd;->aj:Lagfw;

    invoke-interface {v0}, Lagfw;->g()Lagfq;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "The MDx session is null when trying to update smart remote visibility in the remote controller dialog. "

    invoke-direct {p0, v0}, Lksd;->G(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v1}, Lagfq;->k()Lagce;

    move-result-object v2

    invoke-virtual {v2}, Lagce;->f()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    invoke-interface {v1}, Lagfq;->b()I

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    invoke-interface {v0, p0}, Lagfw;->i(Lagfu;)V

    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const/4 v4, 0x4

    if-eq v2, v4, :cond_4

    const-string v2, "dpa"

    invoke-interface {v1, v2}, Lagfq;->aw(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "mic"

    invoke-interface {v1, v2}, Lagfq;->aw(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_1
    iget-object v1, p0, Lksd;->am:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v1, p0, Lksd;->an:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lksd;->ao:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v1, p0, Lksd;->ap:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lksd;->af:Lafor;

    const v2, 0x133a7

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lksd;->D(Lafor;Lafow;)Lafor;

    move-result-object v1

    if-eqz v1, :cond_5

    iput-object v1, p0, Lksd;->af:Lafor;

    :cond_5
    iget-object v1, p0, Lksd;->am:Landroid/widget/ImageButton;

    new-instance v2, Lkrv;

    invoke-direct {v2, p0, v3}, Lkrv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lksd;->ag:Lafor;

    const v2, 0x133a8

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lksd;->D(Lafor;Lafow;)Lafor;

    move-result-object v1

    if-eqz v1, :cond_6

    iput-object v1, p0, Lksd;->ag:Lafor;

    :cond_6
    iget-object v1, p0, Lksd;->ao:Landroid/widget/ImageButton;

    new-instance v2, Lkrv;

    invoke-direct {v2, p0, v0}, Lkrv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final C()Landroid/view/View;
    .locals 7

    iget-object v0, p0, Lksd;->aj:Lagfw;

    invoke-interface {v0}, Lagfw;->g()Lagfq;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "The MDx session is null when trying to open the remote controller dialog."

    invoke-direct {p0, v0}, Lksd;->G(Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lksd;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e048d

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lksd;->ai:Lzmb;

    invoke-virtual {v2, p0}, Lzmb;->f(Ljava/lang/Object;)V

    const v2, 0x7f0b0280

    invoke-virtual {p0, v2}, Lgg;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0b0bdb

    invoke-virtual {p0, v2}, Lgg;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0b0bcd

    invoke-virtual {p0, v2}, Lgg;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lksd;->ad:Lafoj;

    iget-object v3, p0, Lksd;->aq:Lafot;

    invoke-interface {v2, v3}, Lafoj;->m(Lafot;)V

    const v4, 0x7f0b0469

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-interface {v0}, Lagfq;->k()Lagce;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Lagfq;->k()Lagce;

    move-result-object v5

    invoke-virtual {v5}, Lagce;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v4, :cond_1

    invoke-interface {v0}, Lagfq;->k()Lagce;

    move-result-object v5

    invoke-virtual {v5}, Lagce;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v4, 0x7f0b169d

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/SeekBar;

    iput-object v4, p0, Lksd;->ae:Landroid/widget/SeekBar;

    new-instance v4, Lafoh;

    const v5, 0x13825

    invoke-static {v5}, Lafov;->c(I)Lafow;

    move-result-object v5

    invoke-direct {v4, v5}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v2, v4, v3}, Lafoj;->n(Lafot;Lafot;)V

    iget-object v4, p0, Lksd;->ae:Landroid/widget/SeekBar;

    invoke-virtual {v4, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const v4, 0x7f0b169f

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lksd;->al:Landroid/widget/ImageView;

    invoke-interface {v0}, Lagfq;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lksd;->F(I)V

    iget-object v4, p0, Lksd;->ae:Landroid/widget/SeekBar;

    invoke-virtual {v4, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    const v0, 0x7f0b168f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lksd;->am:Landroid/widget/ImageButton;

    const v0, 0x7f0b1690

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lksd;->an:Landroid/widget/TextView;

    const v0, 0x7f0b15ad

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lksd;->ao:Landroid/widget/ImageButton;

    const v0, 0x7f0b15ae

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lksd;->ap:Landroid/widget/TextView;

    invoke-direct {p0}, Lksd;->H()V

    const v0, 0x7f0b03cd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    new-instance v4, Lafoh;

    const v5, 0x13823

    invoke-static {v5}, Lafov;->c(I)Lafow;

    move-result-object v5

    invoke-direct {v4, v5}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v2, v4, v3}, Lafoj;->n(Lafot;Lafot;)V

    new-instance v4, Lkrv;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v5}, Lkrv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0b1392

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    new-instance v5, Lafoh;

    const/16 v6, 0x327f

    invoke-static {v6}, Lafov;->c(I)Lafow;

    move-result-object v6

    invoke-direct {v5, v6}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v2, v5, v3}, Lafoj;->n(Lafot;Lafot;)V

    new-instance v2, Lkrv;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lkrv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lksd;->ar:Laqpz;

    invoke-virtual {v2}, Laqpz;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setAllCaps(Z)V

    invoke-virtual {v4, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setAllCaps(Z)V

    :cond_2
    return-object v1
.end method

.method protected final D(Lafor;Lafow;)Lafor;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lksd;->ad:Lafoj;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lafoj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lafor;

    invoke-direct {v2, v1, p2}, Lafor;-><init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lafow;)V

    iget-object p2, p0, Lksd;->aq:Lafot;

    invoke-interface {p1, v2, p2}, Lafoj;->f(Lafot;Lafot;)Lafpn;

    invoke-interface {p1, v2, v0}, Lafoj;->x(Lafot;Lavxf;)V

    return-object v2

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final E(I)V
    .locals 3

    invoke-virtual {p0}, Lksd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lagur;->z(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "com.google.android.libraries.youtube.mdx.smartremote.startingUiMode"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v0}, Lkse;->aR(Landroid/content/Context;)I

    move-result p1

    const-string v2, "com.google.android.libraries.youtube.mdx.smartremote.dialogStyle"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lgg;->dismiss()V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final F(I)V
    .locals 1

    if-nez p1, :cond_0

    sget p1, Lksd;->aa:I

    goto :goto_0

    :cond_0
    sget p1, Lksd;->Z:I

    :goto_0
    iget v0, p0, Lksd;->ah:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lksd;->al:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iput p1, p0, Lksd;->ah:I

    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    const/4 p1, -0x1

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    check-cast p2, Laggg;

    iget p1, p2, Laggg;->a:I

    invoke-virtual {p0, p1}, Lksd;->F(I)V

    iget-object p2, p0, Lksd;->ae:Landroid/widget/SeekBar;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-class p1, Laggg;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    return-object p2
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lksd;->ae:Landroid/widget/SeekBar;

    if-ne p1, p3, :cond_0

    invoke-virtual {p0, p2}, Lksd;->F(I)V

    iget-object p1, p0, Lksd;->ak:Laggc;

    invoke-virtual {p1, p2}, Laggc;->b(I)V

    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    iget-object v0, p0, Lksd;->ae:Landroid/widget/SeekBar;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lksd;->ad:Lafoj;

    new-instance v0, Lafoh;

    const v1, 0x13825

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v0, v1}, Lafoh;-><init>(Lafow;)V

    const/4 v1, 0x0

    const/16 v2, 0x801

    invoke-interface {p1, v2, v0, v1}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_0
    return-void
.end method

.method public final q(Lagfq;)V
    .locals 0

    invoke-direct {p0}, Lksd;->H()V

    iget-object p1, p0, Lksd;->aj:Lagfw;

    invoke-interface {p1, p0}, Lagfw;->l(Lagfu;)V

    return-void
.end method

.method public final synthetic r(Lagfq;)V
    .locals 0

    return-void
.end method

.method public final synthetic s(Lagfq;)V
    .locals 0

    return-void
.end method
