.class public Lptt;
.super Ljava/lang/Object;

# interfaces
.implements Lptx;


# instance fields
.field public final A:I

.field public final B:Lptw;

.field protected final C:Lpvi;

.field public final D:Lbpx;

.field public final E:Lcf;

.field private final a:Lpwb;

.field public final v:Landroid/content/Context;

.field public final w:Ljava/lang/String;

.field public final x:Lpto;

.field public final y:Lpuo;

.field public final z:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lpke;->b:Lbpx;

    sget-object v1, Lpto;->f:Lptn;

    sget-object v2, Lpts;->a:Lpts;

    invoke-direct {p0, p1, v0, v1, v2}, Lptt;-><init>(Landroid/content/Context;Lbpx;Lpto;Lpts;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lbpx;Lpto;Lpts;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lpyn;->at(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Api must not be null."

    invoke-static {p3, v0}, Lpyn;->at(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p5, v0}, Lpyn;->at(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "The provided context did not have an application context."

    invoke-static {v0, v1}, Lpyn;->at(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lptt;->v:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x1e

    if-lt v1, v3, :cond_0

    if-eqz p1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_0

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, p0, Lptt;->w:Ljava/lang/String;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_1

    if-eqz p1, :cond_1

    new-instance v3, Lcf;

    invoke-static {p1}, Lds$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/content/AttributionSource;

    move-result-object p1

    invoke-direct {v3, p1, v2}, Lcf;-><init>(Ljava/lang/Object;[B)V

    move-object v2, v3

    :cond_1
    iput-object v2, p0, Lptt;->E:Lcf;

    iput-object p3, p0, Lptt;->D:Lbpx;

    iput-object p4, p0, Lptt;->x:Lpto;

    iget-object p1, p5, Lpts;->c:Landroid/os/Looper;

    iput-object p1, p0, Lptt;->z:Landroid/os/Looper;

    new-instance p1, Lpuo;

    invoke-direct {p1, p3, p4, v1}, Lpuo;-><init>(Lbpx;Lpto;Ljava/lang/String;)V

    iput-object p1, p0, Lptt;->y:Lpuo;

    new-instance p3, Lpvj;

    invoke-direct {p3, p0}, Lpvj;-><init>(Lptt;)V

    iput-object p3, p0, Lptt;->B:Lptw;

    invoke-static {v0}, Lpvi;->c(Landroid/content/Context;)Lpvi;

    move-result-object p3

    iput-object p3, p0, Lptt;->C:Lpvi;

    iget-object p4, p3, Lpvi;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p4

    iput p4, p0, Lptt;->A:I

    iget-object p4, p5, Lpts;->b:Lpwb;

    iput-object p4, p0, Lptt;->a:Lpwb;

    if-eqz p2, :cond_3

    instance-of p4, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p4, :cond_3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    if-ne p4, p5, :cond_3

    invoke-static {p2}, Lpvc;->m(Landroid/app/Activity;)Lpvo;

    move-result-object p2

    const-string p4, "ConnectionlessLifecycleHelper"

    const-class p5, Lpvc;

    invoke-interface {p2, p4, p5}, Lpvo;->b(Ljava/lang/String;Ljava/lang/Class;)Lpvn;

    move-result-object p4

    check-cast p4, Lpvc;

    if-nez p4, :cond_2

    new-instance p4, Lpvc;

    invoke-direct {p4, p2, p3}, Lpvc;-><init>(Lpvo;Lpvi;)V

    :cond_2
    iget-object p2, p4, Lpvc;->d:Lbhx;

    invoke-virtual {p2, p1}, Lbhx;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, p4}, Lpvi;->f(Lpvc;)V

    :cond_3
    iget-object p1, p3, Lpvi;->n:Landroid/os/Handler;

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbpx;Lpto;Lpts;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lptt;-><init>(Landroid/content/Context;Landroid/app/Activity;Lbpx;Lpto;Lpts;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 2

    sget-object p2, Lqbg;->b:Lbpx;

    sget-object v0, Lpto;->f:Lptn;

    sget-object v1, Lpts;->a:Lpts;

    invoke-direct {p0, p1, p2, v0, v1}, Lptt;-><init>(Landroid/content/Context;Lbpx;Lpto;Lpts;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lqwe;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[C)V
    .locals 2

    sget-object p2, Lqpu;->a:Lbpx;

    sget-object v0, Lpto;->f:Lptn;

    sget-object v1, Lpts;->a:Lpts;

    invoke-direct {p0, p1, p2, v0, v1}, Lptt;-><init>(Landroid/content/Context;Lbpx;Lpto;Lpts;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[S)V
    .locals 4

    sget-object p2, Laqag;->a:Lbpx;

    sget-object v0, Lpto;->f:Lptn;

    new-instance v1, Lafqi;

    invoke-direct {v1}, Lafqi;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const-string v3, "Looper must not be null."

    invoke-static {v2, v3}, Lpyn;->at(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, Lafqi;->b:Ljava/lang/Object;

    new-instance v2, Lapzl;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lapzl;-><init>(I)V

    iput-object v2, v1, Lafqi;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Lafqi;->k()Lpts;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lptt;-><init>(Landroid/content/Context;Lbpx;Lpto;Lpts;)V

    invoke-static {p1}, Lvmw;->f(Landroid/content/Context;)V

    return-void
.end method

.method public static B(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 9

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v6, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v7, v1

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, p0, v2}, Lsh$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Picture;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string v0, "gF_FeedbackClient"

    const-string v1, "Get screenshot failed!"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private final a(ILpwf;)Lqtq;
    .locals 4

    new-instance v0, Lcf;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcf;-><init>([C[S)V

    iget v1, p2, Lpwf;->d:I

    iget-object v2, p0, Lptt;->C:Lpvi;

    invoke-virtual {v2, v0, v1, p0}, Lpvi;->i(Lcf;ILptt;)V

    iget-object v1, p0, Lptt;->a:Lpwb;

    new-instance v3, Lpul;

    invoke-direct {v3, p1, p2, v0, v1}, Lpul;-><init>(ILpwf;Lcf;Lpwb;)V

    iget-object p1, v2, Lpvi;->n:Landroid/os/Handler;

    new-instance p2, Laaed;

    iget-object v1, v2, Lpvi;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {p2, v3, v1, p0}, Laaed;-><init>(Lpun;ILptt;)V

    const/4 v1, 0x4

    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, v0, Lcf;->a:Ljava/lang/Object;

    check-cast p1, Lqtq;

    return-object p1
.end method


# virtual methods
.method public final A(ILpus;)V
    .locals 2

    iget-boolean v0, p2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iput-boolean v1, p2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Z

    iget-object v0, p0, Lptt;->C:Lpvi;

    new-instance v1, Lpuj;

    invoke-direct {v1, p1, p2}, Lpuj;-><init>(ILpus;)V

    iget-object p1, v0, Lpvi;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Laaed;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-direct {p2, v1, p1, p0}, Laaed;-><init>(Lpun;ILptt;)V

    iget-object p1, v0, Lpvi;->n:Landroid/os/Handler;

    const/4 v0, 0x4

    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final C(Lcom/google/android/gms/feedback/FeedbackOptions;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    new-instance v2, Lanqk;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lanqk;-><init>([B)V

    new-instance v3, Lqbi;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, v1, v4}, Lqbi;-><init>(Ljava/lang/Object;JI)V

    iput-object v3, v2, Lanqk;->c:Ljava/lang/Object;

    const/16 p1, 0x1775

    iput p1, v2, Lanqk;->b:I

    invoke-virtual {v2}, Lanqk;->b()Lpwf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lptt;->z(Lpwf;)Lqtq;

    return-void
.end method

.method public final D()Lqtq;
    .locals 3

    new-instance v0, Lanqk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanqk;-><init>([B)V

    new-instance v1, Lpju;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lpju;-><init>(I)V

    iput-object v1, v0, Lanqk;->c:Ljava/lang/Object;

    const/16 v1, 0x1195

    iput v1, v0, Lanqk;->b:I

    invoke-virtual {v0}, Lanqk;->b()Lpwf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lptt;->x(Lpwf;)Lqtq;

    move-result-object v0

    return-object v0
.end method

.method public final E(Lzcm;)Lqtq;
    .locals 7

    iget-object v0, p1, Lzcm;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lpvx;

    invoke-virtual {v1}, Lpvx;->a()Lpvq;

    move-result-object v2

    const-string v3, "Listener has already been released."

    invoke-static {v2, v3}, Lpyn;->at(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcf;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Lcf;-><init>([C[S)V

    iget v1, v1, Lpvx;->d:I

    iget-object v4, p0, Lptt;->C:Lpvi;

    invoke-virtual {v4, v2, v1, p0}, Lpvi;->i(Lcf;ILptt;)V

    new-instance v1, Lpuk;

    new-instance v5, Lzcm;

    iget-object v6, p1, Lzcm;->c:Ljava/lang/Object;

    iget-object p1, p1, Lzcm;->a:Ljava/lang/Object;

    invoke-direct {v5, v0, v6, p1, v3}, Lzcm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    invoke-direct {v1, v5, v2}, Lpuk;-><init>(Lzcm;Lcf;)V

    iget-object p1, v4, Lpvi;->n:Landroid/os/Handler;

    new-instance v0, Laaed;

    iget-object v3, v4, Lpvi;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-direct {v0, v1, v3, p0}, Laaed;-><init>(Lpun;ILptt;)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, v2, Lcf;->a:Ljava/lang/Object;

    check-cast p1, Lqtq;

    return-object p1
.end method

.method public final t()Lpuo;
    .locals 1

    iget-object v0, p0, Lptt;->y:Lpuo;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;Ljava/lang/String;)Lpvs;
    .locals 1

    iget-object v0, p0, Lptt;->z:Landroid/os/Looper;

    invoke-static {p1, v0, p2}, Loxa;->u(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lpvs;

    move-result-object p1

    return-object p1
.end method

.method public final v()Lpww;
    .locals 6

    new-instance v0, Lpww;

    invoke-direct {v0}, Lpww;-><init>()V

    iget-object v1, p0, Lptt;->x:Lpto;

    instance-of v2, v1, Lptm;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v4, v1

    check-cast v4, Lptm;

    invoke-interface {v4}, Lptm;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->c:Ljava/lang/String;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/accounts/Account;

    const-string v5, "app.revanced"

    invoke-direct {v3, v4, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v4, v1, Lptl;

    if-eqz v4, :cond_2

    move-object v3, v1

    check-cast v3, Lptl;

    invoke-interface {v3}, Lptl;->a()Landroid/accounts/Account;

    move-result-object v3

    :cond_2
    :goto_0
    iput-object v3, v0, Lpww;->a:Landroid/accounts/Account;

    if-eqz v2, :cond_4

    check-cast v1, Lptm;

    invoke-interface {v1}, Lptm;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    :cond_4
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :goto_1
    iget-object v2, v0, Lpww;->b:Lbhx;

    if-nez v2, :cond_5

    new-instance v2, Lbhx;

    invoke-direct {v2}, Lbhx;-><init>()V

    iput-object v2, v0, Lpww;->b:Lbhx;

    :cond_5
    iget-object v2, v0, Lpww;->b:Lbhx;

    invoke-virtual {v2, v1}, Lbhx;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lptt;->v:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lpww;->d:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpww;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final w(Lpwf;)Lqtq;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lptt;->a(ILpwf;)Lqtq;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lpwf;)Lqtq;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lptt;->a(ILpwf;)Lqtq;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lpvq;I)Lqtq;
    .locals 3

    new-instance v0, Lcf;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcf;-><init>([C[S)V

    iget-object v1, p0, Lptt;->C:Lpvi;

    invoke-virtual {v1, v0, p2, p0}, Lpvi;->i(Lcf;ILptt;)V

    new-instance p2, Lpum;

    invoke-direct {p2, p1, v0}, Lpum;-><init>(Lpvq;Lcf;)V

    iget-object p1, v1, Lpvi;->n:Landroid/os/Handler;

    new-instance v2, Laaed;

    iget-object v1, v1, Lpvi;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {v2, p2, v1, p0}, Laaed;-><init>(Lpun;ILptt;)V

    const/16 p2, 0xd

    invoke-virtual {p1, p2, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, v0, Lcf;->a:Ljava/lang/Object;

    check-cast p1, Lqtq;

    return-object p1
.end method

.method public final z(Lpwf;)Lqtq;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lptt;->a(ILpwf;)Lqtq;

    move-result-object p1

    return-object p1
.end method
