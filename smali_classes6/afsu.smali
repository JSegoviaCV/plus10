.class public final Lafsu;
.super Ljava/lang/Object;

# interfaces
.implements Lafsv;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lafsr;

.field public final c:Lafss;

.field public d:Lagkc;

.field private final e:Lbmm;

.field private final f:Landroid/content/Context;

.field private final g:I

.field private h:Z

.field private final i:Lj$/util/Optional;

.field private final j:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.backgroudPlaybackPresenter"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lafsu;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbmm;Landroid/content/Context;ILafss;Lj$/util/Optional;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lafst;

    invoke-direct {v0, p0}, Lafst;-><init>(Lafsu;)V

    iput-object v0, p0, Lafsu;->j:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lafsu;->e:Lbmm;

    iput-object p2, p0, Lafsu;->f:Landroid/content/Context;

    iput p3, p0, Lafsu;->g:I

    iput-object p4, p0, Lafsu;->c:Lafss;

    iput-object p5, p0, Lafsu;->i:Lj$/util/Optional;

    return-void
.end method

.method private static g(Ljava/lang/String;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)Landroid/content/Intent;
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p0, "INTERACTION_SCREEN"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method private final h(ZLcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)Lbmc;
    .locals 4

    new-instance v0, Lbmc;

    iget-object v1, p0, Lafsu;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbmc;-><init>(Landroid/content/Context;)V

    iget v2, p0, Lafsu;->g:I

    invoke-virtual {v0, v2}, Lbmc;->r(I)V

    const v2, 0x7f040ae0

    invoke-static {v1, v2}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    const v3, 0x7f060e11

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    iput v2, v0, Lbmc;->y:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, p1}, Lbmc;->q(IIZ)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lbmc;->v:Z

    invoke-virtual {v0, p1}, Lbmc;->g(Z)V

    iput v2, v0, Lbmc;->k:I

    const-string p1, "com.google.android.libraries.youtube.mdx.background.playbackpresenter.action.DISMISSED"

    invoke-static {p1, p2}, Lafsu;->g(Ljava/lang/String;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0xc000000

    invoke-static {v1, v2, p1, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbmc;->m(Landroid/app/PendingIntent;)V

    invoke-static {v0}, Ladlr;->cI(Lbmc;)V

    return-object v0
.end method

.method private final i()V
    .locals 4

    iget-boolean v0, p0, Lafsu;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.google.android.libraries.youtube.mdx.background.playbackpresenter.action.RETRY"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.google.android.libraries.youtube.mdx.background.playbackpresenter.action.HELP"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.google.android.libraries.youtube.mdx.background.playbackpresenter.action.CANCEL"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.google.android.libraries.youtube.mdx.background.playbackpresenter.action.DISMISSED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lafsu;->f:Landroid/content/Context;

    iget-object v2, p0, Lafsu;->j:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x4

    invoke-static {v1, v2, v0, v3}, Lbmq;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lafsu;->h:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lafsu;->d:Lagkc;

    iget-object v0, p0, Lafsu;->e:Lbmm;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lbmm;->a(I)V

    invoke-virtual {p0}, Lafsu;->e()V

    return-void
.end method

.method public final b(Lafsr;)V
    .locals 7

    invoke-direct {p0}, Lafsu;->i()V

    iput-object p1, p0, Lafsu;->b:Lafsr;

    iget-object v0, p0, Lafsu;->c:Lafss;

    iget-object v0, v0, Lafss;->g:Lafoj;

    sget-object v1, Lafss;->b:Lafow;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lafoj;->b(Lafow;Lasuc;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    new-instance v1, Lafoh;

    sget-object v3, Lafss;->e:Lafow;

    invoke-direct {v1, v3}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v1}, Lafoj;->m(Lafot;)V

    new-instance v1, Lafoh;

    sget-object v3, Lafss;->f:Lafow;

    invoke-direct {v1, v3}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v1}, Lafoj;->m(Lafot;)V

    invoke-interface {v0}, Lafoj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lafsu;->h(ZLcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)Lbmc;

    move-result-object v3

    iget-object v4, p0, Lafsu;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object p1, p1, Lafsr;->b:Ljava/lang/String;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v1

    const p1, 0x7f140692

    invoke-virtual {v5, p1, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lbmc;->k(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v5, 0x7f140691

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lbmc;->j(Ljava/lang/CharSequence;)V

    const-string p1, "com.google.android.libraries.youtube.mdx.background.playbackpresenter.action.RETRY"

    invoke-static {p1, v0}, Lafsu;->g(Ljava/lang/String;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)Landroid/content/Intent;

    move-result-object p1

    iget-object v5, p0, Lafsu;->i:Lj$/util/Optional;

    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzfi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, p1, v6}, Lzfi;->c(Landroid/content/Intent;Ljava/lang/Class;)V

    const/high16 v5, 0xc000000

    invoke-static {v4, v1, p1, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, v3, Lbmc;->g:Landroid/app/PendingIntent;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v6, 0x7f140690

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v6, "com.google.android.libraries.youtube.mdx.background.playbackpresenter.action.HELP"

    invoke-static {v6, v0}, Lafsu;->g(Ljava/lang/String;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v4, v1, v0, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1}, Lbmc;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v2, p1, v0, v1, v2}, Lblx;->e(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lblw;

    move-result-object p1

    invoke-virtual {v3, p1}, Lbmc;->e(Lblw;)V

    invoke-virtual {v3}, Lbmc;->a()Landroid/app/Notification;

    move-result-object p1

    iget-object v0, p0, Lafsu;->e:Lbmm;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Lbmm;->c(ILandroid/app/Notification;)V

    return-void
.end method

.method public final c(Lafsr;)V
    .locals 7

    invoke-direct {p0}, Lafsu;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Lafsu;->b:Lafsr;

    iget-object v1, p0, Lafsu;->c:Lafss;

    iget-object v1, v1, Lafss;->g:Lafoj;

    sget-object v2, Lafss;->b:Lafow;

    invoke-interface {v1, v2, v0, v0}, Lafoj;->b(Lafow;Lasuc;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    new-instance v2, Lafoh;

    sget-object v3, Lafss;->c:Lafow;

    invoke-direct {v2, v3}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v1, v2}, Lafoj;->m(Lafot;)V

    new-instance v2, Lafoh;

    sget-object v3, Lafss;->d:Lafow;

    invoke-direct {v2, v3}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v1, v2}, Lafoj;->m(Lafot;)V

    invoke-interface {v1}, Lafoj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v2, v1}, Lafsu;->h(ZLcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)Lbmc;

    move-result-object v3

    iget-object p1, p1, Lafsr;->b:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    iget-object p1, p0, Lafsu;->f:Landroid/content/Context;

    const v6, 0x7f14068f

    invoke-virtual {p1, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbmc;->k(Ljava/lang/CharSequence;)V

    iput v2, v3, Lbmc;->k:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f14068e

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "com.google.android.libraries.youtube.mdx.background.playbackpresenter.action.CANCEL"

    invoke-static {v4, v1}, Lafsu;->g(Ljava/lang/String;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v4, 0xc000000

    invoke-static {p1, v5, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v2}, Lbmc;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v2, p1, v1, v0}, Lblx;->e(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lblw;

    move-result-object p1

    invoke-virtual {v3, p1}, Lbmc;->e(Lblw;)V

    invoke-virtual {v3}, Lbmc;->a()Landroid/app/Notification;

    move-result-object p1

    iget-object v0, p0, Lafsu;->e:Lbmm;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Lbmm;->c(ILandroid/app/Notification;)V

    return-void
.end method

.method public final d()V
    .locals 3

    invoke-direct {p0}, Lafsu;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Lafsu;->b:Lafsr;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lafsu;->h(ZLcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)Lbmc;

    move-result-object v0

    invoke-virtual {v0}, Lbmc;->a()Landroid/app/Notification;

    move-result-object v0

    iget-object v1, p0, Lafsu;->e:Lbmm;

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v0}, Lbmm;->c(ILandroid/app/Notification;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, Lafsu;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafsu;->f:Landroid/content/Context;

    iget-object v1, p0, Lafsu;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lafsu;->h:Z

    :cond_0
    return-void
.end method

.method public final f(Lagkc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafsu;->d:Lagkc;

    return-void
.end method
