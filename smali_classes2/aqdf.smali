.class public final Laqdf;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ladlr;Laaec;Lafna;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Laqdf;->a:Ljava/lang/Object;

    iput-object p1, p0, Laqdf;->d:Ljava/lang/Object;

    iput-object p3, p0, Laqdf;->e:Ljava/lang/Object;

    iput-object p4, p0, Laqdf;->f:Ljava/lang/Object;

    new-instance p1, Lampt;

    invoke-direct {p1, p0}, Lampt;-><init>(Laqdf;)V

    iput-object p1, p0, Laqdf;->c:Ljava/lang/Object;

    new-instance p3, Lampu;

    invoke-direct {p3, p0}, Lampu;-><init>(Laqdf;)V

    iput-object p3, p0, Laqdf;->b:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Laaec;->a(Lznb;)V

    invoke-virtual {p2, p3}, Laaec;->a(Lznb;)V

    return-void
.end method

.method public constructor <init>(Lamgs;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lanmc;

    const/4 v0, 0x1

    invoke-direct {v3, p1, v0}, Lanmc;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Laqdf;->f:Ljava/lang/Object;

    new-instance p1, Laniu;

    const/4 v1, 0x2

    invoke-direct {p1, v3, v1}, Laniu;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbepj;->c(Lbepn;)Lbepn;

    move-result-object p1

    iput-object p1, p0, Laqdf;->e:Ljava/lang/Object;

    new-instance v1, Lanjb;

    invoke-direct {v1, v3, p1}, Lanjb;-><init>(Lbepn;Lbepn;)V

    invoke-static {v1}, Lbepj;->c(Lbepn;)Lbepn;

    move-result-object v1

    iput-object v1, p0, Laqdf;->b:Ljava/lang/Object;

    new-instance p1, Laniu;

    invoke-direct {p1, v3, v0}, Laniu;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbepj;->c(Lbepn;)Lbepn;

    move-result-object v2

    iput-object v2, p0, Laqdf;->c:Ljava/lang/Object;

    new-instance v0, Lanlr;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lanlr;-><init>(Lbepn;Lbepn;Lbepn;I[B)V

    invoke-static {v0}, Lbepj;->c(Lbepn;)Lbepn;

    move-result-object p1

    iput-object p1, p0, Laqdf;->a:Ljava/lang/Object;

    new-instance v0, Laniu;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Laniu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbepj;->c(Lbepn;)Lbepn;

    move-result-object p1

    iput-object p1, p0, Laqdf;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ladin;Lajal;Laljr;Lalvc;Lalsq;Laqpz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laqdf;->e:Ljava/lang/Object;

    iput-object p3, p0, Laqdf;->c:Ljava/lang/Object;

    iput-object p4, p0, Laqdf;->b:Ljava/lang/Object;

    new-instance p2, Lalju;

    invoke-direct {p2, p1}, Lalju;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Laqdf;->a:Ljava/lang/Object;

    new-instance p3, Ldze;

    const/16 p4, 0x12

    const/4 v0, 0x0

    invoke-direct {p3, p0, p4, v0}, Ldze;-><init>(Ljava/lang/Object;I[B)V

    move-object p4, p2

    check-cast p4, Lalju;

    iget-object p4, p2, Lalju;->e:Landroid/widget/CompoundButton;

    invoke-virtual {p4, p3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance p3, Lfl;

    invoke-direct {p3, p1}, Lfl;-><init>(Landroid/content/Context;)V

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lfl;->b(Z)V

    check-cast p2, Landroid/view/View;

    invoke-virtual {p3, p2}, Lfl;->setView(Landroid/view/View;)Lfl;

    new-instance p2, Lhay;

    const/16 p4, 0x14

    invoke-direct {p2, p4}, Lhay;-><init>(I)V

    const p4, 0x7f140223

    invoke-virtual {p3, p4, p2}, Lfl;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfl;

    new-instance p2, Lafcs;

    const/16 p4, 0x13

    invoke-direct {p2, p0, p4}, Lafcs;-><init>(Ljava/lang/Object;I)V

    const p4, 0x7f14089b

    invoke-virtual {p3, p4, p2}, Lfl;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfl;

    invoke-virtual {p3}, Lfl;->create()Lfm;

    move-result-object p2

    iput-object p2, p0, Laqdf;->f:Ljava/lang/Object;

    new-instance p3, Laljo;

    invoke-direct {p3, p0, p1, p7, p6}, Laljo;-><init>(Laqdf;Landroid/content/Context;Laqpz;Lalsq;)V

    move-object p4, p2

    check-cast p4, Lfm;

    invoke-virtual {p2, p3}, Lfm;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    new-instance p3, Lhhp;

    const/16 p4, 0x10

    invoke-direct {p3, p6, p4}, Lhhp;-><init>(Ljava/lang/Object;I)V

    move-object p4, p2

    check-cast p4, Lfm;

    invoke-virtual {p2, p3}, Lfm;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance p3, Laljp;

    invoke-direct {p3, p0, p6}, Laljp;-><init>(Laqdf;Lalsq;)V

    move-object p4, p2

    check-cast p4, Lfm;

    invoke-virtual {p2, p3}, Lfm;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance p2, Laljz;

    invoke-direct {p2, p1, p5}, Laljz;-><init>(Landroid/content/Context;Lalvc;)V

    iput-object p2, p0, Laqdf;->d:Ljava/lang/Object;

    new-instance p1, Laljq;

    invoke-direct {p1, p0}, Laljq;-><init>(Laqdf;)V

    move-object p3, p2

    check-cast p3, Laljz;

    invoke-virtual {p2, p1}, Laljz;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0a0c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laqdf;->c:Ljava/lang/Object;

    const v0, 0x7f0b0a0b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laqdf;->a:Ljava/lang/Object;

    const v0, 0x7f0b0a08

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Laqdf;->e:Ljava/lang/Object;

    const v0, 0x7f0b0a0a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Laqdf;->b:Ljava/lang/Object;

    const v0, 0x7f0b0a0f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laqdf;->d:Ljava/lang/Object;

    const v0, 0x7f0b0a07

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Laqdf;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lapzh;Laqdg;Lpsm;Laqdm;Laqdm;Laqdp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqdf;->a:Ljava/lang/Object;

    iput-object p2, p0, Laqdf;->b:Ljava/lang/Object;

    iput-object p3, p0, Laqdf;->c:Ljava/lang/Object;

    iput-object p4, p0, Laqdf;->d:Ljava/lang/Object;

    iput-object p5, p0, Laqdf;->e:Ljava/lang/Object;

    iput-object p6, p0, Laqdf;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbens;Lbens;Lampb;Lzge;Ljava/util/concurrent/Executor;Laqqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqdf;->f:Ljava/lang/Object;

    iput-object p2, p0, Laqdf;->e:Ljava/lang/Object;

    iput-object p3, p0, Laqdf;->d:Ljava/lang/Object;

    iput-object p4, p0, Laqdf;->b:Ljava/lang/Object;

    iput-object p5, p0, Laqdf;->a:Ljava/lang/Object;

    iput-object p6, p0, Laqdf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laqdf;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laqdf;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laqdf;->c:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laqdf;->f:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laqdf;->e:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laqdf;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqdf;->d:Ljava/lang/Object;

    iput-object p2, p0, Laqdf;->b:Ljava/lang/Object;

    iput-object p3, p0, Laqdf;->c:Ljava/lang/Object;

    iput-object p4, p0, Laqdf;->f:Ljava/lang/Object;

    iput-object p5, p0, Laqdf;->e:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laqdf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrja;Lbguh;Ladnd;Lahzj;Lbguh;Laivo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqdf;->a:Ljava/lang/Object;

    iput-object p2, p0, Laqdf;->c:Ljava/lang/Object;

    iput-object p3, p0, Laqdf;->f:Ljava/lang/Object;

    iput-object p4, p0, Laqdf;->e:Ljava/lang/Object;

    iput-object p5, p0, Laqdf;->d:Ljava/lang/Object;

    iput-object p6, p0, Laqdf;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final b(Lqtq;)Lqtq;
    .locals 3

    sget-object v0, Laqdb;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lpsk;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lpsk;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lqtq;->a(Ljava/util/concurrent/Executor;Lqte;)Lqtq;

    move-result-object p0

    return-object p0
.end method

.method private final n()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Laqdf;->a:Ljava/lang/Object;

    check-cast v0, Lapzh;

    invoke-virtual {v0}, Lapzh;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHA-1"

    :try_start_0
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "[HASH-ERROR]"

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lqtq;
    .locals 2

    const-string v0, "FirebaseInstanceId"

    const-string v1, "scope"

    invoke-virtual {p4, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "sender"

    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "subtype"

    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "appid"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Laqdf;->a:Ljava/lang/Object;

    check-cast p1, Lapzh;

    invoke-virtual {p1}, Lapzh;->e()Lapzn;

    move-result-object p1

    iget-object p1, p1, Lapzn;->b:Ljava/lang/String;

    const-string p2, "gmp_app_id"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Laqdf;->b:Ljava/lang/Object;

    check-cast p1, Laqdg;

    invoke-virtual {p1}, Laqdg;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "gmsv"

    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "osv"

    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Laqdg;->c()Ljava/lang/String;

    move-result-object p2

    const-string p3, "app_ver"

    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Laqdg;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "app_ver_name"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "firebase-app-name-hash"

    invoke-direct {p0}, Laqdf;->n()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Laqdf;->f:Ljava/lang/Object;

    invoke-interface {p1}, Laqdp;->k()Lqtq;

    move-result-object p1

    invoke-static {p1}, Lqew;->g(Lqtq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqdt;

    iget-object p1, p1, Laqdt;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Goog-Firebase-Installations-Auth"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string p1, "FIS auth token is empty"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string p2, "Failed to get FIS auth token"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const-string p1, "cliv"

    const-string p2, "fiid-21.1.1"

    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Laqdf;->e:Ljava/lang/Object;

    invoke-interface {p1}, Laqdm;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqcz;

    iget-object p2, p0, Laqdf;->d:Ljava/lang/Object;

    invoke-interface {p2}, Laqdm;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laqfu;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p1}, Laqcz;->b()I

    move-result p1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    invoke-static {p1}, Lanno;->W(I)I

    move-result p1

    const-string p3, "Firebase-Client-Log-Type"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Firebase-Client"

    invoke-interface {p2}, Laqfu;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Laqdf;->c:Ljava/lang/Object;

    check-cast p1, Lpsm;

    invoke-virtual {p1, p4}, Lpsm;->b(Landroid/os/Bundle;)Lqtq;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Laqdf;->d(IILjava/lang/Integer;)V

    return-void
.end method

.method public final d(IILjava/lang/Integer;)V
    .locals 6

    new-instance v0, Lanly;

    const/4 v5, 0x1

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lanly;-><init>(Laqdf;IILjava/lang/Integer;I)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object p2, v1, Laqdf;->f:Ljava/lang/Object;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 10

    :try_start_0
    iget-object v0, p0, Laqdf;->a:Ljava/lang/Object;

    new-instance v1, Lammi;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lammi;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Laqdf;->d:Ljava/lang/Object;

    new-instance v1, Lalwp;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Lalwp;-><init>(I)V

    move-object v4, v0

    check-cast v4, Lampb;

    invoke-virtual {v4, v1}, Lampb;->d(Laorw;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Laqdf;->f:Ljava/lang/Object;

    invoke-interface {v4}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamob;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v5, v4, Lamob;->g:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v6

    check-cast v5, Lamny;

    invoke-virtual {v5, v1, v6}, Lamny;->b(Ljava/util/Collection;Lj$/util/Optional;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lamrg;

    iget-object v7, v6, Lamrg;->k:Ljava/lang/String;

    invoke-static {v7}, Lamqw;->a(Ljava/lang/String;)Lapzm;

    move-result-object v7

    iget v8, v6, Lamrg;->b:I

    and-int/lit16 v8, v8, 0x800

    if-eqz v8, :cond_0

    iget-object v8, v6, Lamrg;->n:Laqyh;

    invoke-virtual {v8}, Laqyh;->G()[B

    move-result-object v8

    iput-object v8, v7, Lapzm;->b:Ljava/lang/Object;

    :cond_0
    iget-object v8, v4, Lamob;->o:Ljava/lang/Object;

    invoke-static {v6}, Lamow;->l(Lamrg;)Lj$/util/Optional;

    move-result-object v8

    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    iput-object v8, v7, Lapzm;->d:Ljava/lang/Object;

    :cond_1
    iget-object v8, v4, Lamob;->l:Ljava/lang/Object;

    invoke-interface {v8}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lamqt;

    invoke-virtual {v7}, Lapzm;->d()Lamqw;

    move-result-object v7

    invoke-virtual {v8, v7}, Lamqt;->B(Lamqw;)V

    iget-object v7, v4, Lamob;->m:Ljava/lang/Object;

    iget-object v6, v6, Lamrg;->k:Ljava/lang/String;

    check-cast v7, Lampv;

    invoke-virtual {v7, v6}, Lampv;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v4, v4, Lamob;->m:Ljava/lang/Object;

    check-cast v4, Lampv;

    invoke-virtual {v4, v1}, Lampv;->a(Ljava/util/Collection;)V

    :cond_3
    new-instance v1, Lalwp;

    invoke-direct {v1, v2}, Lalwp;-><init>(I)V

    check-cast v0, Lampb;

    invoke-virtual {v0, v1}, Lampb;->d(Laorw;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Laqdf;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamnr;

    new-instance v1, Lamnf;

    invoke-direct {v1, v0}, Lamnf;-><init>(Lamnr;)V

    iget-object v2, v0, Lamnr;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2}, Lapgu;->bY(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v2, v0, Lamnr;->c:Ljava/util/concurrent/Executor;

    new-instance v4, Lamis;

    invoke-direct {v4, v0, v3}, Lamis;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v4}, Lzhz;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;)V
    :try_end_0
    .catch Lampc; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Laqdf;->c:Ljava/lang/Object;

    check-cast v1, Laqqa;

    const-string v2, "Failed to resume uploads."

    invoke-virtual {v1, v2, v0}, Laqqa;->M(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "PendingUploadsChecker"

    invoke-static {v1, v2, v0}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Laqdf;->a:Ljava/lang/Object;

    check-cast v0, Lalju;

    iget-object v1, v0, Lalju;->d:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lalju;->e:Landroid/widget/CompoundButton;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    iget-object v0, v0, Lalju;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final g()V
    .locals 1

    invoke-virtual {p0}, Laqdf;->j()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laqdf;->i(Z)V

    invoke-virtual {p0}, Laqdf;->f()V

    return-void
.end method

.method public final h(Lashe;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Laqdf;->f:Ljava/lang/Object;

    check-cast v0, Lfm;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lfm;->b(I)Landroid/widget/Button;

    move-result-object v0

    iget v1, p1, Lashe;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_0

    iget-object p1, p1, Lashe;->j:Laufv;

    if-nez p1, :cond_1

    sget-object p1, Laufv;->a:Laufv;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final i(Z)V
    .locals 2

    iget-object v0, p0, Laqdf;->f:Ljava/lang/Object;

    check-cast v0, Lfm;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lfm;->b(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Laqdf;->c:Ljava/lang/Object;

    check-cast v0, Lajal;

    iget-object v1, v0, Lajal;->a:Ljava/lang/Object;

    check-cast v1, Lazau;

    iget-object v2, v1, Lazau;->f:Lashf;

    if-nez v2, :cond_0

    sget-object v2, Lashf;->a:Lashf;

    :cond_0
    iget v2, v2, Lashf;->b:I

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v1, v1, Lazau;->f:Lashf;

    if-nez v1, :cond_1

    sget-object v1, Lashf;->a:Lashf;

    :cond_1
    iget-object v1, v1, Lashf;->c:Lashe;

    if-nez v1, :cond_3

    sget-object v1, Lashe;->a:Lashe;

    goto :goto_0

    :cond_2
    move-object v1, v3

    :cond_3
    :goto_0
    iget-object v0, v0, Lajal;->b:Ljava/lang/Object;

    check-cast v0, Laxyi;

    iget-object v0, v0, Laxyi;->e:Lashf;

    if-nez v0, :cond_4

    sget-object v2, Lashf;->a:Lashf;

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_1
    iget v2, v2, Lashf;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_6

    if-nez v0, :cond_5

    sget-object v0, Lashf;->a:Lashf;

    :cond_5
    iget-object v3, v0, Lashf;->c:Lashe;

    if-nez v3, :cond_6

    sget-object v3, Lashe;->a:Lashe;

    :cond_6
    invoke-static {v1, v3}, Lapgu;->bL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lashe;

    invoke-virtual {p0, v0}, Laqdf;->h(Lashe;)V

    return-void
.end method

.method public final k(Lakbp;)Lakbg;
    .locals 9

    iget-object v0, p0, Laqdf;->d:Ljava/lang/Object;

    new-instance v1, Lakbg;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbfok;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laqdf;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbfok;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laqdf;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lakbt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laqdf;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lajwb;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laqdf;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lajxa;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laqdf;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lajuo;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lakbg;-><init>(Lbfok;Lbfok;Lakbt;Lajwb;Lajxa;Lajuo;Lakbp;)V

    return-object v1
.end method

.method public final l(Ljava/lang/String;Laufr;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 13

    iget-object v0, p0, Laqdf;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lakax;

    iget v3, p2, Laufr;->e:I

    iget-object v4, p2, Laufr;->r:Ljava/lang/String;

    iget-wide v5, p2, Laufr;->q:J

    iget-wide v7, p2, Laufr;->p:J

    iget-object v0, p0, Laqdf;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v9

    const-wide/32 v11, 0x112a880

    add-long/2addr v9, v11

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lahnr;->f(Lakax;Ljava/lang/String;ILjava/lang/String;JJJ)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {p2}, Laqzm;->toBuilder()Laqze;

    move-result-object p2

    check-cast p2, Laqzg;

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v1, p2, Laqzg;->instance:Laqzm;

    check-cast v1, Laufr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Laufr;->c:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Laufr;->c:I

    iput-object p1, v1, Laufr;->f:Ljava/lang/String;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laufr;

    invoke-direct {v0, p1, v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;-><init>(Laufr;Ljava/lang/String;)V

    return-object v0
.end method

.method public final m(Lbalt;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 10

    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lbalt;->c()Laoxh;

    move-result-object p1

    invoke-virtual {p1}, Laoxh;->D()Lapdf;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxwa;

    invoke-virtual {v1}, Laxwa;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ladqc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    :goto_1
    move-object p1, v2

    goto :goto_4

    :cond_2
    invoke-virtual {v1}, Laxwa;->getStreamsProgressModels()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_2
    move-object v5, p1

    check-cast v5, Lapbq;

    iget v5, v5, Lapbq;->c:I

    if-ge v1, v5, :cond_7

    if-eqz v3, :cond_3

    if-nez v4, :cond_7

    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lazxp;

    iget-object v5, v5, Lazxp;->a:Lazxq;

    iget v6, v5, Lazxq;->e:I

    invoke-static {v6}, La;->cl(I)I

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_4

    move v6, v7

    :cond_4
    iget v8, v5, Lazxq;->b:I

    and-int/lit8 v8, v8, 0x10

    if-eqz v8, :cond_6

    if-eq v6, v7, :cond_6

    :try_start_0
    iget-object v5, v5, Lazxq;->g:Laqyh;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v7

    sget-object v8, Laufr;->b:Laufr;

    invoke-static {v8, v5, v7}, Laqzm;->parseFrom(Laqzm;Laqyh;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v5

    check-cast v5, Laufr;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v0, v5}, Laqdf;->l(Ljava/lang/String;Laufr;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_5

    move-object v3, v5

    goto :goto_3

    :cond_5
    move-object v4, v5

    :catch_0
    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    if-nez v3, :cond_8

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    if-eqz p1, :cond_9

    iget-object v0, p0, Laqdf;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ladtb;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object p1, p0, Laqdf;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lrja;->b()J

    move-result-wide v5

    sget-wide v7, Laiib;->b:J

    const/4 v9, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v9}, Lahnr;->k(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ladtb;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJZ)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    return-object p1

    :cond_9
    return-object v2
.end method
