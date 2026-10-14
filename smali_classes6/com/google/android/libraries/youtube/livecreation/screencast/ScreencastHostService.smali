.class public final Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;
.super Lafcn;

# interfaces
.implements Lafdr;
.implements Laeyg;
.implements Laeyj;
.implements Laeyi;
.implements Laeuy;
.implements Lbyo;
.implements Lzme;


# static fields
.field public static final synthetic u:I

.field private static final v:J


# instance fields
.field private A:Z

.field private B:Z

.field private C:Ljava/lang/String;

.field private D:Laxjk;

.field public a:Lzmb;

.field public b:Lafoj;

.field public c:Laeyo;

.field public d:Laeuz;

.field public e:Ljava/util/concurrent/Executor;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Lbens;

.field public h:Landroid/content/SharedPreferences;

.field public i:Lamlw;

.field public j:Lj$/util/Optional;

.field public k:Z

.field public l:Z

.field public m:Lafds;

.field public n:Laeyn;

.field public o:Lafby;

.field public p:Lafcm;

.field public q:Lalyy;

.field public r:Lahnr;

.field public s:Laqpz;

.field public t:Lahnr;

.field private final w:Lbyp;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->v:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lafcn;-><init>()V

    new-instance v0, Lbyp;

    invoke-direct {v0, p0}, Lbyp;-><init>(Lbyo;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->w:Lbyp;

    return-void
.end method

.method private final i()Landroid/app/Dialog;
    .locals 3

    new-instance v0, Lfl;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f150723

    invoke-direct {v0, v1, v2}, Lfl;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfl;->b(Z)V

    const v1, 0x7f140cfe

    invoke-virtual {v0, v1}, Lfl;->j(I)V

    const v1, 0x7f140cfd

    invoke-virtual {v0, v1}, Lfl;->e(I)V

    new-instance v1, Lafcs;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lafcs;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f14089b

    invoke-virtual {v0, v2, v1}, Lfl;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfl;

    const v1, 0x7f140223

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfl;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfl;

    invoke-virtual {v0}, Lfl;->create()Lfm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->s:Laqpz;

    invoke-virtual {v1}, Laqpz;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Laewx;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Laewx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lfm;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_0
    invoke-virtual {v0}, Lfm;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x7f6

    invoke-virtual {v1, v2}, Landroid/view/Window;->setType(I)V

    return-object v0
.end method

.method private final j()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lafds;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "ScreencastHostServ"

    const-string v2, "No screencast controls UI available."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lafds;->b:Lafdw;

    invoke-virtual {v2}, Lafdw;->d()V

    iget-object v3, v2, Lafdw;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v2, v2, Lafdw;->g:Landroid/view/WindowManager;

    invoke-interface {v2, v3}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v2, v0, Lafds;->c:Lafdj;

    invoke-virtual {v2}, Lafdj;->c()V

    invoke-virtual {v2}, Lafdj;->i()V

    invoke-virtual {v0}, Lafds;->d()V

    iget-object v2, v0, Lafds;->d:Lafdq;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lafdq;->a()V

    :cond_2
    iput v1, v0, Lafds;->i:I

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->l:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->k:Z

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->y:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->stopSelf()V

    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->stopForeground(Z)V

    return-void
.end method

.method private final k()V
    .locals 6

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EXTRA_STOP_SESSION_WITH_CONFIRM"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x0

    const/high16 v3, 0xc000000

    invoke-static {p0, v1, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->j:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    iget-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->j:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzfi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lzfi;->c(Landroid/content/Intent;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-boolean v3, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->l:Z

    if-eq v2, v3, :cond_0

    const v3, 0x7f140b61

    goto :goto_0

    :cond_0
    const v3, 0x7f140b63

    :goto_0
    new-instance v4, Lbmc;

    invoke-direct {v4, p0}, Lbmc;-><init>(Landroid/content/Context;)V

    invoke-static {v4}, Ladlr;->cI(Lbmc;)V

    const v5, 0x7f0804c8

    invoke-virtual {v4, v5}, Lbmc;->r(I)V

    const-string v5, "status"

    iput-object v5, v4, Lbmc;->w:Ljava/lang/String;

    iput v2, v4, Lbmc;->k:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lbmc;->k(Ljava/lang/CharSequence;)V

    const v3, 0x7f140b5f

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lbmc;->j(Ljava/lang/CharSequence;)V

    iput-object v1, v4, Lbmc;->g:Landroid/app/PendingIntent;

    invoke-virtual {v4, v2}, Lbmc;->o(Z)V

    invoke-virtual {v4}, Lbmc;->a()Landroid/app/Notification;

    move-result-object v0

    const/16 v1, 0x7b

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lafds;

    invoke-static {v0}, Lafds;->m(Lafds;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lafds;->i:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lafds;->c:Lafdj;

    iget-object v0, v0, Lafdj;->l:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final B(J)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->l:Z

    new-instance v0, Lafcq;

    invoke-direct {v0, p1, p2}, Lafcq;-><init>(J)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->h(Laaej;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lafds;

    invoke-static {p1}, Lafds;->m(Lafds;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lafds;->b()V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->k()V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->p:Lafcm;

    invoke-virtual {p1}, Lafcm;->c()V

    return-void
.end method

.method public final C()V
    .locals 0

    return-void
.end method

.method public final D(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->x:Z

    return-void
.end method

.method public final E()V
    .locals 0

    return-void
.end method

.method public final F()V
    .locals 0

    return-void
.end method

.method public final G(Lagkc;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lafds;

    invoke-virtual {v0}, Lafds;->d()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lafds;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140b34

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Laenh;

    const/16 v3, 0x10

    invoke-direct {v2, p0, p1, v3}, Laenh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Laesf;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v4}, Laesf;-><init>(Ljava/lang/Object;I)V

    iget p1, v0, Lafds;->i:I

    invoke-static {p1}, Lafds;->n(I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lafds;->d()V

    invoke-virtual {v0}, Lafds;->a()V

    iget-object p1, v0, Lafds;->e:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    iget-object v4, p1, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->c(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v3}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->b(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    const/4 p1, 0x6

    iput p1, v0, Lafds;->i:I

    return-void
.end method

.method public final a(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->t:Lahnr;

    new-instance v1, Lafbj;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2, v0}, Lafbj;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v1}, Lahnr;->ap(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->t:Lahnr;

    new-instance v1, Lafbj;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2, v0}, Lafbj;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v1}, Lahnr;->ap(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 2

    const-string v0, "ScreencastHostServ"

    const-string v1, "Fatal error from UI controller"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->g()V

    return-void
.end method

.method public final f(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->n:Laeyn;

    new-instance v1, Lafcr;

    invoke-direct {v1, p0, p1}, Lafcr;-><init>(Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;Z)V

    invoke-virtual {v0, p1, v1}, Laeyn;->p(ZLaeyk;)V

    return-void
.end method

.method public final g()V
    .locals 11

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->A:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->y:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->z:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lafds;

    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Lafds;->h(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->t:Lahnr;

    invoke-virtual {v0}, Lahnr;->aq()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->o:Lafby;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lafby;->i()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->n:Laeyn;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->x:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laeyn;->v(Z)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->j()V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v9, ""

    const/4 v10, 0x0

    const/16 v3, 0x1a

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lagur;->ab(Landroid/content/Context;ILaxiv;Latwn;Ljava/lang/String;Laufv;ZLjava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->startActivity(Landroid/content/Intent;)V

    :goto_0
    invoke-static {}, Laexm;->b()Laexm;

    move-result-object v0

    const-class v1, Lawmg;

    invoke-virtual {v0, v1}, Laexm;->m(Ljava/lang/Class;)V

    const-class v1, Lawmg;

    const-class v2, Lafcv;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Laexm;->h(Ljava/lang/Class;Ljava/lang/Class;Laexk;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->z:Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final getLifecycle()Lbyh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->w:Lbyp;

    return-object v0
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    const/4 p1, -0x1

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    check-cast p2, Laiad;

    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->k:Z

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->g()V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lafds;

    const p3, 0x7f140b41

    invoke-virtual {p1, p3}, Lafds;->i(I)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-class p1, Laiad;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    return-object p2
.end method

.method public final h(Laaej;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lafam;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lafam;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final oR(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->w:Lbyp;

    sget-object v0, Lbyg;->c:Lbyg;

    invoke-virtual {p1, v0}, Lbyp;->e(Lbyg;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Lafcn;->onCreate()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->w:Lbyp;

    sget-object v1, Lbyg;->c:Lbyg;

    invoke-virtual {v0, v1}, Lbyp;->e(Lbyg;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->w:Lbyp;

    sget-object v1, Lbyg;->a:Lbyg;

    invoke-virtual {v0, v1}, Lbyp;->e(Lbyg;)V

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->a:Lzmb;

    invoke-virtual {v0, p0}, Lzmb;->l(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->B:Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->y:Z

    invoke-super {p0}, Lafcn;->onDestroy()V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->g()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 38

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    iget-object v1, v8, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->w:Lbyp;

    sget-object v2, Lbyg;->d:Lbyg;

    invoke-virtual {v1, v2}, Lbyp;->e(Lbyg;)V

    iget-boolean v1, v8, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->B:Z

    const/4 v9, 0x1

    if-nez v1, :cond_0

    iget-object v1, v8, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->a:Lzmb;

    invoke-virtual {v1, v8}, Lzmb;->f(Ljava/lang/Object;)V

    iput-boolean v9, v8, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->B:Z

    :cond_0
    if-nez v0, :cond_2

    invoke-direct {v8}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->j()V

    :cond_1
    :goto_0
    const/4 v13, 0x2

    goto/16 :goto_e

    :cond_2
    const-string v1, "EXTRA_STOP_SESSION"

    const/4 v11, 0x0

    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->g()V

    goto :goto_0

    :cond_3
    const-string v1, "EXTRA_STOP_SESSION_WITH_CONFIRM"

    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {v8}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->i()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_4
    const-string v1, "EXTRA_START_SESSION"

    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Laexm;->b()Laexm;

    move-result-object v1

    iput-boolean v9, v1, Laexm;->e:Z

    invoke-static {}, Laexm;->b()Laexm;

    move-result-object v1

    const/4 v12, 0x7

    invoke-virtual {v1, v12}, Laexm;->n(I)V

    const-string v1, "EXTRA_ORIENTATION_IS_PORTRAIT"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "EXTRA_DID_START_BROADCAST"

    invoke-virtual {v0, v2, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v17

    const-string v2, "EXTRA_TIMER_START_BASE"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v24

    const-string v2, "EXTRA_TIMER_DURATION"

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v26

    const-string v2, "EXTRA_SEND_BUFFER_CHUNK_COUNT"

    invoke-virtual {v0, v2, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v34

    const-string v2, "EXTRA_VIDEO_ID"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->C:Ljava/lang/String;

    const-string v2, "EXTRA_IS_MERGED_ENTRYPOINTS"

    invoke-virtual {v0, v2, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    const-string v2, "EXTRA_STREAM_SCREEN_RENDERER"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    if-eqz v2, :cond_5

    sget-object v3, Laxjk;->a:Laxjk;

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Laxjk;

    iput-object v2, v8, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->D:Laxjk;

    :cond_5
    const-string v2, "EXTRA_STREAM_URL"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v2, "EXTRA_STREAM_KEY"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v2, "EXTRA_START_WITH_SELF_CAM"

    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v36

    const-string v2, "EXTRA_START_WITH_MIC"

    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v28

    const-string v2, "EXTRA_START_WITH_CHAT"

    invoke-virtual {v0, v2, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "EXTRA_USE_CBR_MODE"

    invoke-virtual {v0, v3, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v29

    const-string v3, "EXTRA_USE_RATE_BOUNCE_MODE"

    invoke-virtual {v0, v3, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v30

    const-string v3, "EXTRA_ALLOW_240P"

    invoke-virtual {v0, v3, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v31

    const-string v3, "EXTRA_ALLOW_360P"

    invoke-virtual {v0, v3, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v32

    const-string v3, "EXTRA_USE_WEBRTC"

    invoke-virtual {v0, v3, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v33

    const-string v3, "EXTRA_SCREEN_CAPTURE_PERMISSION"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iget-object v15, v8, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->C:Ljava/lang/String;

    iget-boolean v3, v8, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->k:Z

    if-eqz v3, :cond_6

    invoke-direct {v8}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->i()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    :cond_6
    invoke-direct {v8}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->k()V

    iget-object v3, v8, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->r:Lahnr;

    invoke-virtual {v3}, Lahnr;->C()Lawom;

    move-result-object v3

    iget-boolean v3, v3, Lawom;->F:Z

    const-string v4, "window"

    invoke-virtual {v8, v4}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    const/16 v5, 0x500

    const/16 v6, 0x260

    const/16 v7, 0x2d0

    const/16 v13, 0x438

    if-eqz v4, :cond_f

    if-nez v3, :cond_7

    goto/16 :goto_4

    :cond_7
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v3, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v3, v4, Landroid/graphics/Point;->x:I

    iget v14, v4, Landroid/graphics/Point;->y:I

    invoke-static {v3, v14}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v14, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v3, v3

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x3f100000    # 0.5625f

    cmpl-float v4, v3, v4

    if-nez v4, :cond_a

    if-eq v9, v1, :cond_8

    goto :goto_1

    :cond_8
    move v7, v13

    :goto_1
    if-eq v9, v1, :cond_9

    goto :goto_2

    :cond_9
    move v5, v6

    :goto_2
    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v5, v7}, Landroid/util/Size;-><init>(II)V

    goto :goto_7

    :cond_a
    const/high16 v4, 0x49610000    # 921600.0f

    mul-float v5, v3, v4

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-int v5, v5

    div-float/2addr v4, v3

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-int v3, v3

    rem-int/lit8 v4, v5, 0x2

    if-eqz v4, :cond_b

    add-int/lit8 v5, v5, 0x1

    :cond_b
    rem-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_c

    add-int/lit8 v3, v3, 0x1

    :cond_c
    if-eq v9, v1, :cond_d

    move v4, v3

    goto :goto_3

    :cond_d
    move v4, v5

    :goto_3
    if-ne v9, v1, :cond_e

    move v5, v3

    :cond_e
    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    goto :goto_7

    :cond_f
    :goto_4
    if-eq v9, v1, :cond_10

    goto :goto_5

    :cond_10
    move v7, v13

    :goto_5
    if-eq v9, v1, :cond_11

    goto :goto_6

    :cond_11
    move v5, v6

    :goto_6
    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v5, v7}, Landroid/util/Size;-><init>(II)V

    :goto_7
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    iget-object v13, v8, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->c:Laeyo;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v23, 0x0

    const/16 v35, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    move/from16 v16, v1

    invoke-virtual/range {v13 .. v35}, Laeyo;->a(Laevh;Ljava/lang/String;ZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZZZZIZ)Laeyn;

    move-result-object v1

    move/from16 v13, v16

    move/from16 v14, v28

    iput-object v1, v8, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->n:Laeyn;

    new-instance v5, Lafco;

    invoke-direct {v5, v8}, Lafco;-><init>(Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;)V

    iput-object v5, v1, Laeyn;->x:Laeym;

    iput-boolean v9, v8, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->k:Z

    iget-object v1, v8, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->q:Lalyy;

    iget-object v5, v1, Lalyy;->b:Ljava/lang/Object;

    move-object v6, v0

    new-instance v0, Lafds;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lalyy;->a:Ljava/lang/Object;

    invoke-interface {v7}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lafoj;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v1, Lalyy;->g:Ljava/lang/Object;

    check-cast v15, Lbepo;

    invoke-virtual {v15}, Lbepo;->b()Lbens;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v1, Lalyy;->f:Ljava/lang/Object;

    invoke-interface {v12}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lalms;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Lalyy;->c:Ljava/lang/Object;

    invoke-interface {v10}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/SharedPreferences;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Lalyy;->d:Ljava/lang/Object;

    invoke-interface {v11}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laqpz;

    iget-object v1, v1, Lalyy;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafdw;

    move-object/from16 v37, v7

    move-object v7, v1

    move-object v1, v5

    move-object v5, v10

    move v10, v2

    move-object/from16 v2, v37

    move-object/from16 v37, v15

    move v15, v3

    move-object/from16 v3, v37

    move-object/from16 v37, v12

    move v12, v4

    move-object/from16 v4, v37

    move-object/from16 v37, v11

    move-object v11, v6

    move-object/from16 v6, v37

    invoke-direct/range {v0 .. v8}, Lafds;-><init>(Landroid/content/Context;Lafoj;Lbens;Lalms;Landroid/content/SharedPreferences;Laqpz;Lafdw;Lafdr;)V

    iput-object v0, v8, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lafds;

    iget-object v1, v8, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->D:Laxjk;

    iput-boolean v10, v0, Lafds;->h:Z

    invoke-virtual {v0, v1}, Lafds;->l(Laxjk;)V

    iget-object v1, v0, Lafds;->b:Lafdw;

    iput-object v0, v1, Lafdw;->v:Lafds;

    iget v2, v1, Lafdw;->u:I

    if-eq v2, v9, :cond_12

    invoke-virtual {v1}, Lafdw;->d()V

    :cond_12
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lafdw;->g(Z)V

    invoke-virtual {v1, v14}, Lafdw;->f(Z)V

    iget-object v2, v1, Lafdw;->f:Landroid/content/Context;

    invoke-static {v2}, Lafdw;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lafdw;->q:Ljava/lang/String;

    iget-object v3, v1, Lafdw;->q:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_13

    new-instance v17, Lafdc;

    iget-object v3, v1, Lafdw;->q:Ljava/lang/String;

    iget v5, v1, Lafdw;->h:I

    iget-object v6, v1, Lafdw;->b:Landroid/view/TextureView;

    iget-object v7, v1, Lafdw;->w:Ladjg;

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    invoke-direct/range {v17 .. v22}, Lafdc;-><init>(Landroid/content/Context;Ljava/lang/String;ILandroid/view/TextureView;Ladjg;)V

    move-object/from16 v3, v17

    iput-object v3, v1, Lafdw;->t:Lafdc;

    iget-object v3, v1, Lafdw;->t:Lafdc;

    iget-object v5, v1, Lafdw;->y:Lagkc;

    invoke-virtual {v3, v5}, Lafdc;->m(Lagkc;)Z

    move-result v3

    if-nez v3, :cond_13

    iput-object v4, v1, Lafdw;->t:Lafdc;

    :cond_13
    invoke-virtual {v1}, Lafdw;->k()Z

    move-result v3

    if-eqz v3, :cond_14

    if-eqz v36, :cond_14

    move v3, v9

    goto :goto_8

    :cond_14
    const/4 v3, 0x0

    :goto_8
    iput-boolean v3, v1, Lafdw;->p:Z

    const/16 v5, 0x8

    if-eqz v3, :cond_15

    iget-object v3, v1, Lafdw;->b:Landroid/view/TextureView;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/view/TextureView;->setVisibility(I)V

    iget-object v3, v1, Lafdw;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lafdw;->t:Lafdc;

    invoke-virtual {v3}, Lafdc;->j()V

    goto :goto_9

    :cond_15
    const/4 v6, 0x0

    iget-object v3, v1, Lafdw;->b:Landroid/view/TextureView;

    invoke-virtual {v3, v5}, Landroid/view/TextureView;->setVisibility(I)V

    iget-object v3, v1, Lafdw;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_9
    new-instance v3, Lafdv;

    invoke-direct {v3, v1}, Lafdv;-><init>(Lafdw;)V

    iput-object v3, v1, Lafdw;->s:Lafdv;

    new-instance v3, Landroid/view/GestureDetector;

    iget-object v6, v1, Lafdw;->s:Lafdv;

    invoke-direct {v3, v2, v6}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iget-object v6, v1, Lafdw;->a:Landroid/view/ViewGroup;

    new-instance v7, Lnin;

    const/4 v5, 0x3

    invoke-direct {v7, v1, v3, v5, v4}, Lnin;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v3, 0x0

    iput v3, v1, Lafdw;->r:I

    const/4 v7, 0x2

    iput v7, v1, Lafdw;->u:I

    iget-object v7, v0, Lafds;->c:Lafdj;

    invoke-static {v9}, La;->f(Z)V

    invoke-virtual {v1}, Lafdw;->k()Z

    move-result v17

    iget-object v9, v7, Lafdj;->m:Landroid/view/ViewGroup;

    new-instance v5, Laesf;

    const/16 v4, 0xb

    invoke-direct {v5, v7, v4}, Laesf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    new-instance v3, Laesf;

    const/16 v5, 0xd

    invoke-direct {v3, v7, v5}, Laesf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v7, Lafdj;->f:Landroid/content/Context;

    new-instance v4, Lfl;

    const v5, 0x7f150723

    invoke-direct {v4, v3, v5}, Lfl;-><init>(Landroid/content/Context;I)V

    const v5, 0x7f140567

    invoke-virtual {v4, v5}, Lfl;->e(I)V

    const v5, 0x7f140223

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v4, v5, v9}, Lfl;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v5, 0x7f14089b

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Lafcs;

    move/from16 v21, v13

    const/4 v13, 0x2

    invoke-direct {v9, v7, v13}, Lafcs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v9}, Lfl;->l(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lfl;->b(Z)V

    invoke-virtual {v4}, Lfl;->create()Lfm;

    move-result-object v4

    iput-object v4, v7, Lafdj;->I:Lfm;

    iget-object v4, v7, Lafdj;->O:Laqpz;

    invoke-virtual {v4}, Laqpz;->J()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_16

    iget-object v4, v7, Lafdj;->I:Lfm;

    new-instance v9, Laewx;

    invoke-direct {v9, v7, v5}, Laewx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v9}, Lfm;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_16
    iget-object v4, v7, Lafdj;->I:Lfm;

    invoke-virtual {v4}, Lfm;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/16 v9, 0x7f6

    invoke-virtual {v4, v9}, Landroid/view/Window;->setType(I)V

    iget-object v4, v7, Lafdj;->e:Landroid/widget/ImageButton;

    new-instance v9, Laesf;

    const/4 v13, 0x3

    invoke-direct {v9, v7, v13}, Laesf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v9}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    const/16 v4, 0x35c5

    invoke-virtual {v7, v4}, Lafdj;->g(I)V

    const/16 v4, 0x35c7

    invoke-virtual {v7, v4}, Lafdj;->g(I)V

    const/16 v4, 0x35c0

    invoke-virtual {v7, v4}, Lafdj;->g(I)V

    const/16 v9, 0x35c2

    invoke-virtual {v7, v9}, Lafdj;->g(I)V

    iget-object v13, v7, Lafdj;->d:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->e(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->c(Ljava/lang/String;)V

    if-eqz v17, :cond_18

    if-eqz v36, :cond_17

    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Lafdj;->l(Z)V

    const/16 v4, 0x35c0

    goto :goto_b

    :cond_17
    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Lafdj;->l(Z)V

    goto :goto_a

    :cond_18
    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Lafdj;->l(Z)V

    iget-object v13, v7, Lafdj;->j:Landroid/widget/ImageView;

    invoke-virtual {v13, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    const v4, 0x7f060b67

    invoke-static {v3, v4}, Lbmq;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v3, v7, Lafdj;->i:Ljava/lang/String;

    invoke-virtual {v13, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_a
    move v4, v9

    :goto_b
    iget-object v3, v7, Lafdj;->o:Lafoj;

    new-instance v9, Lafoh;

    invoke-static {v4}, Lafov;->c(I)Lafow;

    move-result-object v4

    invoke-direct {v9, v4}, Lafoh;-><init>(Lafow;)V

    const/4 v4, 0x0

    const/4 v13, 0x3

    invoke-interface {v3, v13, v9, v4}, Lafoj;->I(ILafot;Lavxf;)V

    iget-object v4, v7, Lafdj;->j:Landroid/widget/ImageView;

    new-instance v9, Laesf;

    invoke-direct {v9, v7, v5}, Laesf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v7, Lafdj;->h:Landroid/widget/ImageView;

    new-instance v5, Laesf;

    const/4 v9, 0x5

    invoke-direct {v5, v7, v9}, Laesf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v14}, Lafdj;->p(Z)V

    const/16 v4, 0x35c1

    invoke-virtual {v7, v4}, Lafdj;->g(I)V

    const/16 v5, 0x35c3

    invoke-virtual {v7, v5}, Lafdj;->g(I)V

    const/4 v13, 0x1

    if-eq v13, v14, :cond_19

    move v4, v5

    :cond_19
    new-instance v5, Lafoh;

    invoke-static {v4}, Lafov;->c(I)Lafow;

    move-result-object v4

    invoke-direct {v5, v4}, Lafoh;-><init>(Lafow;)V

    const/4 v4, 0x0

    const/4 v13, 0x3

    invoke-interface {v3, v13, v5, v4}, Lafoj;->I(ILafot;Lavxf;)V

    iput-boolean v10, v7, Lafdj;->C:Z

    invoke-virtual {v7, v10}, Lafdj;->n(Z)V

    iget-object v3, v7, Lafdj;->k:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v5, Laesf;

    const/4 v10, 0x6

    invoke-direct {v5, v7, v10}, Laesf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v4}, Lafdj;->q(Z)V

    iget-object v3, v7, Lafdj;->l:Landroid/widget/ImageView;

    new-instance v4, Laesf;

    const/4 v5, 0x7

    invoke-direct {v4, v7, v5}, Laesf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v13, 0x1

    invoke-virtual {v3, v13}, Landroid/widget/ImageView;->setEnabled(Z)V

    invoke-virtual {v7}, Lafdj;->d()V

    const/16 v3, 0x4da5

    invoke-virtual {v7, v3}, Lafdj;->g(I)V

    const/16 v3, 0x4da9

    invoke-virtual {v7, v3}, Lafdj;->g(I)V

    iget-object v3, v7, Lafdj;->s:Landroid/widget/SeekBar;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/SeekBar;->setVisibility(I)V

    new-instance v4, Lkde;

    invoke-direct {v4, v7, v9}, Lkde;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getMax()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    invoke-virtual {v7}, Lafdj;->k()V

    iget-object v3, v7, Lafdj;->n:Landroid/widget/ImageView;

    new-instance v4, Laesf;

    const/16 v5, 0x8

    invoke-direct {v4, v7, v5}, Laesf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v7, Lafdj;->r:Landroid/widget/ImageView;

    new-instance v4, Laesf;

    const/16 v9, 0xc

    invoke-direct {v4, v7, v9}, Laesf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v7, Lafdj;->b:Landroid/view/ViewGroup;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v7}, Lafdj;->a()V

    iput-object v0, v7, Lafdj;->K:Lafds;

    iput-object v0, v7, Lafdj;->L:Lafds;

    iput-object v0, v7, Lafdj;->M:Lafds;

    iput-object v0, v7, Lafdj;->N:Lafds;

    invoke-static {}, Lagur;->ac()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v4, 0x0

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iput v4, v1, Lafdw;->r:I

    iget-object v4, v1, Lafdw;->g:Landroid/view/WindowManager;

    invoke-interface {v4, v6, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v3, v1, Lafdw;->h:I

    invoke-virtual {v1, v3}, Lafdw;->h(I)V

    invoke-virtual {v1}, Lafdw;->b()V

    const/4 v13, 0x2

    iput v13, v0, Lafds;->i:I

    invoke-static {v13}, Lafds;->n(I)Z

    move-result v3

    if-nez v3, :cond_1a

    goto/16 :goto_d

    :cond_1a
    iget v3, v0, Lafds;->i:I

    const/4 v13, 0x3

    if-eq v3, v13, :cond_20

    invoke-virtual {v0}, Lafds;->d()V

    invoke-virtual {v1}, Lafdw;->b()V

    iget-object v3, v0, Lafds;->j:Lamgs;

    iget-object v3, v3, Lamgs;->a:Ljava/lang/Object;

    const-string v5, "PREFS_SELF_VIEW_WINDOW_TOOLTIP_SEEN"

    const/4 v6, 0x0

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1f

    iget-object v3, v0, Lafds;->a:Landroid/content/Context;

    const v5, 0x7f140d4b

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lafdw;->n:Landroid/widget/FrameLayout;

    if-nez v5, :cond_1b

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lafdw;->n:Landroid/widget/FrameLayout;

    :cond_1b
    iget-object v5, v1, Lafdw;->o:Landroid/view/View;

    if-nez v5, :cond_1c

    new-instance v5, Landroid/view/View;

    invoke-direct {v5, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lafdw;->o:Landroid/view/View;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v13, 0x1

    invoke-direct {v5, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x51

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v6, v1, Lafdw;->o:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v1, Lafdw;->n:Landroid/widget/FrameLayout;

    iget-object v6, v1, Lafdw;->o:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1c
    iget-object v5, v1, Lafdw;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-nez v5, :cond_1d

    invoke-static {}, Lagur;->ac()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    iget v6, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v6, 0x0

    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v6, v1, Lafdw;->n:Landroid/widget/FrameLayout;

    invoke-interface {v4, v6, v5}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1d
    invoke-virtual {v1}, Lafdw;->m()V

    iget-object v4, v1, Lafdw;->m:Laluu;

    invoke-interface {v4}, Laluu;->g()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v4}, Laluu;->h()Z

    move-result v4

    if-eqz v4, :cond_1e

    const v4, 0x7f15093b

    goto :goto_c

    :cond_1e
    const v4, 0x7f15093a

    :goto_c
    new-instance v5, Landroid/view/ContextThemeWrapper;

    invoke-direct {v5, v2, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-direct {v2, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f04054c

    invoke-static {v5, v3}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    const v3, 0x7f040ae9

    invoke-virtual {v2, v5, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextAppearance(Landroid/content/Context;I)V

    new-instance v22, Lalxc;

    iget-object v3, v1, Lafdw;->o:Landroid/view/View;

    iget-object v4, v1, Lafdw;->x:Lbezf;

    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x2

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    invoke-direct/range {v22 .. v28}, Lalxc;-><init>(Landroid/view/View;Landroid/view/View;IIII)V

    move-object/from16 v2, v22

    new-instance v3, Lafdt;

    invoke-direct {v3, v1}, Lafdt;-><init>(Lafdw;)V

    invoke-virtual {v2, v3}, Lalxc;->f(Lalxa;)V

    iget-object v3, v1, Lafdw;->o:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v4, Ljpm;

    const/16 v5, 0xf

    const/4 v9, 0x0

    invoke-direct {v4, v1, v2, v5, v9}, Ljpm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v1, Lafdw;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_1f
    invoke-virtual {v7}, Lafdj;->i()V

    invoke-virtual {v7}, Lafdj;->r()V

    invoke-virtual {v0}, Lafds;->f()V

    const/4 v13, 0x3

    iput v13, v0, Lafds;->i:I

    :cond_20
    :goto_d
    iget-object v0, v8, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->t:Lahnr;

    iget-object v1, v8, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->d:Laeuz;

    invoke-interface {v1}, Laeuz;->a()Laetv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahnr;->am(Laeud;)V

    iget-object v0, v8, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->t:Lahnr;

    new-instance v1, Lafcp;

    invoke-direct {v1, v8, v12, v15, v11}, Lafcp;-><init>(Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;IILandroid/content/Intent;)V

    const/4 v13, 0x1

    invoke-virtual {v0, v1, v13}, Lahnr;->ao(Laetx;Z)V

    iget-object v0, v8, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->b:Lafoj;

    const/16 v1, 0x35c8

    invoke-static {v1}, Lafov;->b(I)Lafow;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4, v4}, Lafoj;->b(Lafow;Lasuc;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    new-instance v9, Lafcm;

    new-instance v10, Lagkc;

    invoke-direct {v10, v8}, Lagkc;-><init>(Ljava/lang/Object;)V

    new-instance v11, Lagkc;

    invoke-direct {v11, v8}, Lagkc;-><init>(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->r:Lahnr;

    invoke-virtual {v0}, Lahnr;->C()Lawom;

    move-result-object v0

    iget v12, v0, Lawom;->K:I

    iget-object v0, v8, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->r:Lahnr;

    invoke-virtual {v0}, Lahnr;->A()I

    move-result v13

    new-instance v14, Lagkc;

    const/4 v4, 0x0

    invoke-direct {v14, v8, v4}, Lagkc;-><init>(Ljava/lang/Object;[B)V

    invoke-direct/range {v9 .. v14}, Lafcm;-><init>(Lagkc;Lagkc;IILagkc;)V

    iput-object v9, v8, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->p:Lafcm;

    new-instance v0, Lafcv;

    move/from16 v13, v21

    invoke-direct {v0, v8, v13}, Lafcv;-><init>(Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;Z)V

    invoke-static {}, Laexm;->b()Laexm;

    move-result-object v1

    const-class v2, Lawmg;

    const-class v3, Lafcv;

    invoke-virtual {v1, v2, v3, v0}, Laexm;->h(Ljava/lang/Class;Ljava/lang/Class;Laexk;)V

    const-class v0, Lawmg;

    sget-wide v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->v:J

    invoke-virtual {v1, v0, v2, v3}, Laexm;->l(Ljava/lang/Class;J)V

    goto/16 :goto_0

    :goto_e
    return v13
.end method

.method public final p(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final r(ILaufv;)V
    .locals 0

    return-void
.end method

.method public final s(Laeyl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Laeyl;->name()Ljava/lang/String;

    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Lbaju;)V
    .locals 1

    iget-object p3, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lafds;

    invoke-static {p3}, Lafds;->m(Lafds;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lafds;

    iget v0, p3, Lafds;->i:I

    invoke-static {v0}, Lafds;->n(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p3, p3, Lafds;->c:Lafdj;

    iget-object p3, p3, Lafdj;->d:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    invoke-virtual {p3, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->g(Ljava/lang/String;)V

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lafds;

    iget p3, p1, Lafds;->i:I

    invoke-static {p3}, Lafds;->n(I)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lafds;->c:Lafdj;

    iget-object p1, p1, Lafdj;->d:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->f(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final v(I)V
    .locals 0

    return-void
.end method

.method public final w(ILjava/lang/String;Ljava/lang/String;Lauzp;Laxjk;)V
    .locals 6

    iput-object p5, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->D:Laxjk;

    new-instance v0, Lzba;

    const/16 v4, 0xf

    const/4 v5, 0x0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lzba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->h(Laaej;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lafds;

    invoke-static {p1}, Lafds;->m(Lafds;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, v3}, Lafds;->l(Laxjk;)V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 2

    new-instance v0, Lactt;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lactt;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->h(Laaej;)V

    return-void
.end method

.method public final y(ILaxiv;Latwn;Ljava/lang/String;Laufv;ZLjava/lang/String;Z)V
    .locals 10

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->A:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lafds;

    invoke-virtual {v0}, Lafds;->c()V

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->j()V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-static/range {v1 .. v9}, Lagur;->ab(Landroid/content/Context;ILaxiv;Latwn;Ljava/lang/String;Laufv;ZLjava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->p:Lafcm;

    invoke-virtual {p1}, Lafcm;->a()V

    iget-boolean p2, p1, Lafcm;->d:Z

    if-nez p2, :cond_0

    iget-object p1, p1, Lafcm;->h:Lagkc;

    const-string p2, "SUCCESS"

    invoke-virtual {p1, p2}, Lagkc;->J(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->A:Z

    :cond_1
    return-void
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->p:Lafcm;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lafcm;->c:Z

    return-void
.end method
