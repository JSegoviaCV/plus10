.class public final Lbcm;
.super Ljava/lang/Object;


# static fields
.field public static d:Lbcm;

.field private static e:Lbcm;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbcm;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lbcm;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lbcm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lacnx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcm;->a:Ljava/lang/Object;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lbcm;->b:Ljava/lang/Object;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lbcm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladjc;Lzge;Lbfok;Lafna;Lbfpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbcm;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbcm;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ladjc;->c()Lastq;

    move-result-object p1

    iget-object p1, p1, Lastq;->r:Lbads;

    if-nez p1, :cond_0

    sget-object p1, Lbads;->a:Lbads;

    :cond_0
    iget-boolean p1, p1, Lbads;->e:Z

    if-eqz p1, :cond_1

    invoke-virtual {p3, p5}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object p1

    new-instance p2, Lhhj;

    const/16 p3, 0xe

    invoke-direct {p2, p0, p3}, Lhhj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfok;->aA(Lbfqm;)Lbfps;

    :cond_1
    return-void
.end method

.method public constructor <init>(Lagb;Lado;Laff;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbcm;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbcm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/ComponentName;Lday;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahex;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lahex;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object v0

    iput-object v0, p0, Lbcm;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbcm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbcm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbcm;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbcm;->b:Ljava/lang/Object;

    new-instance v0, Lbgy;

    invoke-direct {v0, p0, p1}, Lbgy;-><init>(Lbcm;Landroid/content/Context;)V

    iput-object v0, p0, Lbcm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laaul;Lexx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbcm;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbcm;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbcm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgn;

    invoke-direct {v0}, Lgn;-><init>()V

    iput-object v0, p0, Lbcm;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbcm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbcm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/opengl/EGLContext;Landroid/view/Surface;Landroid/util/Size;Lagur;ZLj$/util/Optional;Lj$/util/Optional;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p5, p0, Lbcm;->c:Ljava/lang/Object;

    if-eqz p6, :cond_0

    const-string p5, "media_engine_jni"

    invoke-static {p5}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lwyr;

    new-instance v5, Lxkv;

    invoke-direct {v5}, Lxkv;-><init>()V

    move-object v4, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lwyr;-><init>(Landroid/opengl/EGLContext;Landroid/view/Surface;Landroid/util/Size;Landroid/content/Context;Lxkv;)V

    iput-object v0, p0, Lbcm;->a:Ljava/lang/Object;

    new-instance p1, Lwyp;

    new-instance p2, Lwrr;

    invoke-direct {p2}, Lwrr;-><init>()V

    new-instance p3, Lapsn;

    invoke-direct {p3}, Lapsn;-><init>()V

    const-string p4, "presenter-audio-renderer-thread-%d"

    invoke-virtual {p3, p4}, Lapsn;->d(Ljava/lang/String;)V

    invoke-static {p3}, Lapsn;->b(Lapsn;)Ljava/util/concurrent/ThreadFactory;

    move-result-object p3

    invoke-static {p3}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    invoke-direct {p1, p2, p3, p8, p7}, Lwyp;-><init>(Lwrp;Ljava/util/concurrent/ScheduledExecutorService;Lj$/util/Optional;Lj$/util/Optional;)V

    iput-object p1, p0, Lbcm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/EditText;Landroid/widget/Spinner;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbcm;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbcm;->b:Ljava/lang/Object;

    new-instance v0, Likq;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p3, v2, v1}, Likq;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, Lwcp;

    const/16 v1, 0x13

    invoke-direct {v0, p3, v1}, Lwcp;-><init>(Landroid/widget/Spinner;I)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Loi;

    invoke-direct {v0, p2, v2}, Loi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    new-instance p2, Lxjy;

    invoke-direct {p2, p1}, Lxjy;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lbcm;->a:Ljava/lang/Object;

    invoke-virtual {p3, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbguh;Llak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbcm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbcm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p1, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcm;->c:Ljava/lang/Object;

    iput-object v0, p0, Lbcm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbcm;->b:Ljava/lang/Object;

    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbcm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbcm;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lqks;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lbcm;->a:Ljava/lang/Object;

    new-instance v0, Lpxz;

    const-string v1, "measurement:api"

    invoke-direct {v0, v1}, Lpxz;-><init>(Ljava/lang/String;)V

    new-instance v1, Lpyd;

    invoke-direct {v1, p1, v0}, Lpyd;-><init>(Landroid/content/Context;Lpxz;)V

    iput-object v1, p0, Lbcm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbcm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lbcm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbcm;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Lexw;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lexw;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;[B)V

    iput-object v0, p0, Lbcm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbcm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Ljava/util/Locale;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbgtr;

    invoke-direct {v0}, Lbgtr;-><init>()V

    iput-object v0, p0, Lbcm;->b:Ljava/lang/Object;

    new-instance v2, Lhal;

    invoke-direct {v2, p1}, Lhal;-><init>(Landroid/view/LayoutInflater;)V

    new-instance v4, Lhap;

    invoke-direct {v4, p1, v0}, Lhap;-><init>(Landroid/view/LayoutInflater;Lbfpa;)V

    new-instance v6, Lhbb;

    invoke-direct {v6, p1}, Lhbb;-><init>(Landroid/view/LayoutInflater;)V

    const-class v5, Lhbc;

    const-class v3, Lhaq;

    const-class v1, Lham;

    invoke-static/range {v1 .. v6}, Laoxo;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object p1

    new-instance v1, Lgyz;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lgyz;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lbcm;->a:Ljava/lang/Object;

    new-instance p1, Lhkl;

    const/4 v1, 0x1

    invoke-direct {p1, p2, v1}, Lhkl;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lbfov;

    invoke-virtual {v0, p1}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object p1

    iput-object p1, p0, Lbcm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0a0c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbcm;->c:Ljava/lang/Object;

    const v0, 0x7f0b0a08

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbcm;->a:Ljava/lang/Object;

    const v0, 0x7f0b0a0a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lbcm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;Ladin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcm;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbcm;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lbcm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laoss;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbcm;->a:Ljava/lang/Object;

    invoke-static {p1}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbcm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laosy;Ljava/lang/Object;Ljava/util/Set;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbcm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbcm;->b:Ljava/lang/Object;

    new-instance p2, Laosr;

    invoke-direct {p2, p1}, Laosr;-><init>(Laosy;)V

    iput-object p2, p0, Lbcm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laqyh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lapjy;->e:Lapjy;

    iput-object v0, p0, Lbcm;->c:Ljava/lang/Object;

    new-instance v0, Lczi;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lczi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p1

    iput-object p1, p0, Lbcm;->a:Ljava/lang/Object;

    new-instance p1, Lvnm;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, p3, v0}, Lvnm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p1

    iput-object p1, p0, Lbcm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lavo;Landroid/util/Size;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcm;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lavo;->b()I

    invoke-interface {p1}, Lavo;->a()I

    if-eqz p2, :cond_0

    new-instance v0, Landroid/util/Rational;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-direct {v0, v1, p2}, Landroid/util/Rational;-><init>(II)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x100

    invoke-interface {p1, p2}, Lavo;->p(I)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Lazh;

    invoke-direct {v0}, Lazh;-><init>()V

    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Size;

    new-instance v0, Landroid/util/Rational;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-direct {v0, v1, p2}, Landroid/util/Rational;-><init>(II)V

    :goto_0
    iput-object v0, p0, Lbcm;->c:Ljava/lang/Object;

    new-instance p2, Lbhvt;

    move-object v1, v0

    check-cast v1, Landroid/util/Rational;

    invoke-direct {p2, p1, v0}, Lbhvt;-><init>(Lavo;Landroid/util/Rational;)V

    iput-object p2, p0, Lbcm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbcl;Lbcn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbcm;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lbcm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbcm;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbcm;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbcm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbcm;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbcm;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbcm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbcm;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbcm;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbcm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbcm;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbcm;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbcm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbcm;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbcm;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbcm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;[B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbcm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbcm;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbcm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;[B[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbcm;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbcm;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbcm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbcm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbcm;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbcm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;[C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcm;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbcm;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbcm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;[C[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbcm;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbcm;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbcm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbcm;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbcm;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbcm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbcm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbcm;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbcm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbcm;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbcm;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbcm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbjs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbcm;->b:Ljava/lang/Object;

    new-instance v0, Lbjz;

    invoke-direct {v0}, Lbjz;-><init>()V

    iput-object v0, p0, Lbcm;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbcm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbyo;Lkoq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbcm;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbcm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbcm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lceu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcm;->a:Ljava/lang/Object;

    iget p1, p1, Lceu;->e:I

    mul-int/lit16 p1, p1, 0x400

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lbcm;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lbcm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldar;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lbcm;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbcm;->b:Ljava/lang/Object;

    new-instance p1, Lakh;

    move-object v0, p0

    check-cast v0, Lbcm;

    invoke-direct {p1, p0}, Lakh;-><init>(Lbcm;)V

    invoke-static {p1}, Lbepj;->c(Lbepn;)Lbepn;

    move-result-object p1

    iput-object p1, p0, Lbcm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lapq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcm;->b:Ljava/lang/Object;

    sget-object p1, Lbhbq;->a:Lbhbq;

    new-instance v0, Lbhbn;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lbhbn;-><init>(ILbgzl;)V

    iput-object v0, p0, Lbcm;->a:Ljava/lang/Object;

    new-instance v0, Lbhbp;

    invoke-direct {v0, p2, p1}, Lbhbp;-><init>(Ljava/lang/Object;Lbgzl;)V

    iput-object v0, p0, Lbcm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbcm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbcm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbcm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbcm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbcm;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbcm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbcm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbcm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbcm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbcm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbcm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbcm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbcm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbcm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbcm;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbcm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    invoke-static {v0}, Lys;->a(Ljava/lang/Class;)Laxs;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    iput-object v0, p0, Lbcm;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbcm;->a:Ljava/lang/Object;

    new-instance v0, Lexw;

    invoke-direct {v0, p1}, Lexw;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbcm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/security/Signature;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcm;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lbcm;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbcm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcm;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbcm;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbcm;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lbcm;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laptb;

    iget-object v2, v2, Laptb;->c:Ljava/lang/Object;

    check-cast v2, Lewp;

    invoke-virtual {v2}, Lewp;->d()Levu;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laptb;

    iget-object v1, v1, Laptb;->d:Ljava/lang/Object;

    iget-object v2, p0, Lbcm;->b:Ljava/lang/Object;

    check-cast v1, Lewl;

    invoke-virtual {v1}, Lewl;->a()Levi;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ladnd;Lbezg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbcm;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbcm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lczi;

    const/16 v1, 0xb

    invoke-direct {v0, p1, p2, v1}, Lczi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, v0, p2}, Lbcm;-><init>(Laoss;Landroid/content/Context;)V

    new-instance p2, Lyof;

    invoke-direct {p2, p1}, Lyof;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object p2, p0, Lbcm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcm;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lbcm;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbcm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcm;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lbcm;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbcm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrja;Luid;Luqa;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbcm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbcm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltcn;Lfxn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "imageprefetch"

    iput-object v0, p0, Lbcm;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbcm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbcm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltcn;Lfxn;Lfvo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcm;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbcm;->c:Ljava/lang/Object;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p3, p0, Lbcm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luhh;Luce;Luny;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbcm;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbcm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luhh;Luce;Luny;[B)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbcm;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbcm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luhh;Lula;Luny;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbcm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbcm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvjg;Lbgwx;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbcm;->c:Ljava/lang/Object;

    new-instance p1, Lbhmh;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lbhmh;-><init>(Z)V

    iput-object p1, p0, Lbcm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzbp;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbcm;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lbcm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzy;Ldar;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbcm;->b:Ljava/lang/Object;

    new-instance p1, Laji;

    invoke-direct {p1, p0}, Laji;-><init>(Lbcm;)V

    new-instance p2, Lbgut;

    invoke-direct {p2, p1}, Lbgut;-><init>(Lbgxs;)V

    iput-object p2, p0, Lbcm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbcm;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbcm;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbcm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lbcm;->a:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lbcm;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbcm;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lbcm;->aG()V

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lrdr;

    invoke-direct {p1}, Lrdr;-><init>()V

    iput-object p1, p0, Lbcm;->b:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lbcm;->c:Ljava/lang/Object;

    new-instance p1, Lprz;

    invoke-direct {p1}, Lprz;-><init>()V

    iput-object p1, p0, Lbcm;->a:Ljava/lang/Object;

    return-void
.end method

.method public static F(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Ldtb;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", from: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public static final T(Ljava/lang/Exception;)Lj$/util/Optional;
    .locals 1

    instance-of v0, p0, Ldtb;

    if-eqz v0, :cond_0

    check-cast p0, Ldtb;

    iget p0, p0, Ldtb;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic aM(Lbcm;Laria;II)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lbcm;->aq(Laria;III)V

    return-void
.end method

.method public static synthetic aN(Lbcm;IIII)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lbcm;->aw(IIIII)V

    return-void
.end method

.method public static aO(Lqks;)Lbcm;
    .locals 2

    sget-object v0, Lbcm;->e:Lbcm;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqks;->a:Landroid/content/Context;

    new-instance v1, Lbcm;

    invoke-direct {v1, v0, p0}, Lbcm;-><init>(Landroid/content/Context;Lqks;)V

    sput-object v1, Lbcm;->e:Lbcm;

    :cond_0
    sget-object p0, Lbcm;->e:Lbcm;

    return-object p0
.end method

.method private final aP(Landroid/hardware/camera2/CameraDevice;Lacf;)V
    .locals 6

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbgzg;

    invoke-direct {v1}, Lbgzg;-><init>()V

    new-instance v2, Laec;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, p1, v1, v3, v4}, Laec;-><init>(Landroid/hardware/camera2/CameraDevice;Lbgzg;Lbgws;I)V

    iget-object v3, p0, Lbcm;->b:Ljava/lang/Object;

    check-cast v3, Lagb;

    const-wide/16 v4, 0x1b58

    invoke-virtual {v3, v4, v5, v2}, Lagb;->b(JLbgyd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgvb;

    const-string v3, "CXCP"

    if-nez v2, :cond_0

    const-string v2, "Failed to close CameraDevice("

    const-string v4, ") after 7000ms. The camera is likely in a bad state."

    invoke-static {v0, v2, v4}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lzv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lbcm;->a:Ljava/lang/Object;

    check-cast v0, Lado;

    iget-object v0, v0, Lado;->b:Lonf;

    invoke-virtual {v0, p1}, Lonf;->p(Ljava/lang/String;)Lzy;

    move-result-object v0

    invoke-static {v0}, Lzx;->d(Lzy;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lbgzg;->a:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, Lzv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p2, p2, Lacf;->b:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v0, 0x7d0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lzv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to close "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lzv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " after 2000ms!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method private static aQ(Landroid/view/View;Lvck;)V
    .locals 1

    const v0, 0x7f0b166b

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method private final aR(I)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lbcm;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lswg;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_0
    iget-object p1, p0, Lbcm;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lswg;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method private static final aS(Landroid/graphics/RectF;ILqzm;FF)Z
    .locals 3

    if-eqz p1, :cond_3

    add-float/2addr p4, p3

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget p1, p2, Lqzm;->b:F

    iget v2, p2, Lqzm;->a:F

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget v2, p2, Lqzm;->b:F

    iget p2, p2, Lqzm;->a:F

    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-virtual {p0, p1, p3, p2, p4}, Landroid/graphics/RectF;->intersects(FFFF)Z

    move-result p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    iget p1, p2, Lqzm;->b:F

    iget v2, p2, Lqzm;->a:F

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget v2, p2, Lqzm;->b:F

    iget p2, p2, Lqzm;->a:F

    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-virtual {p0, p3, p1, p4, p2}, Landroid/graphics/RectF;->intersects(FFFF)Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method private static aT(FLandroid/graphics/RectF;)F
    .locals 1

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static ad(I)Ljava/lang/String;
    .locals 1

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    invoke-static {}, Lhtz;->A()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lhtz;->C()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lhtz;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static an(Lvcr;Landroid/view/View;)V
    .locals 3

    instance-of v0, p1, Lvcu;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvcu;

    invoke-interface {v0, p0}, Lvcu;->b(Lvcr;)V

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {p0, v2}, Lbcm;->an(Lvcr;Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static ao(Lvcr;Landroid/view/View;)V
    .locals 4

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {p0, v3}, Lbcm;->ao(Lvcr;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lvcu;

    if-eqz v0, :cond_1

    check-cast p1, Lvcu;

    invoke-interface {p1, p0}, Lvcu;->d(Lvcr;)V

    :cond_1
    return-void
.end method

.method static d(IZ)Landroid/util/Rational;
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_4

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p1, "Undefined target aspect ratio: "

    invoke-static {p0, p1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SupportedOutputSizesCollector"

    invoke-static {p1, p0}, Lasb;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    if-eqz p1, :cond_1

    sget-object p0, Lazf;->c:Landroid/util/Rational;

    return-object p0

    :cond_1
    sget-object p0, Lazf;->d:Landroid/util/Rational;

    return-object p0

    :cond_2
    if-eqz p1, :cond_3

    sget-object p0, Lazf;->a:Landroid/util/Rational;

    return-object p0

    :cond_3
    sget-object p0, Lazf;->b:Landroid/util/Rational;

    return-object p0

    :cond_4
    return-object v1
.end method

.method static e(Ljava/util/List;)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lazf;->a:Landroid/util/Rational;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lazf;->c:Landroid/util/Rational;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    new-instance v2, Landroid/util/Rational;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Rational;-><init>(II)V

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :cond_1
    if-ge v4, v3, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Rational;

    invoke-static {v1, v5}, Lazf;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    move-result v5

    add-int/lit8 v4, v4, 0x1

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method static g(Ljava/util/List;)Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Lbcm;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Rational;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Rational;

    invoke-static {v1, v3}, Lazf;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static h(Lbcm;Ljava/util/List;Landroid/util/Size;Landroid/util/Rational;)Ljava/util/List;
    .locals 5

    invoke-static {p1}, Lbcm;->g(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/util/Rational;->getNumerator()I

    move-result v2

    invoke-virtual {p3}, Landroid/util/Rational;->getDenominator()I

    move-result v3

    if-lt v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    :goto_0
    iget-object v2, p0, Lbcm;->a:Ljava/lang/Object;

    check-cast v2, Lbcl;

    iget v2, v2, Lbcl;->c:I

    invoke-static {v2, v1}, Lbcm;->d(IZ)Landroid/util/Rational;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Laze;

    invoke-direct {v3, v1, p3}, Laze;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Rational;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {p3, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_5

    invoke-static {p2}, Lbbk;->a(Landroid/util/Size;)I

    move-result p1

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Rational;

    invoke-virtual {p3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    invoke-static {v3}, Lbbk;->a(Landroid/util/Size;)I

    move-result v4

    if-gt v4, p1, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lbcm;->b:Ljava/lang/Object;

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Rational;

    invoke-virtual {p3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    move-object v1, p1

    check-cast v1, Lbcn;

    iget v2, v1, Lbcn;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lbcn;->a:Lbcn;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v1, v1, Lbcn;->b:Landroid/util/Size;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_8

    invoke-static {v0, v1}, Lbcm;->i(Ljava/util/List;Landroid/util/Size;)V

    goto :goto_4

    :cond_8
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz v2, :cond_7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    :goto_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_b
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    iget-object p0, p0, Lbcm;->c:Ljava/lang/Object;

    return-object p1
.end method

.method static i(Ljava/util/List;Landroid/util/Size;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-lt v3, v4, :cond_0

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-ge v3, v4, :cond_1

    :cond_0
    const/4 v3, 0x0

    invoke-interface {v0, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static final p(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-object v0
.end method

.method public static s(Lgam;Lgam;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lgam;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lgam;->a:Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Tried to remove non-existent input with name: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Tried to remove non-existent input!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(Lkzy;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-interface {p1}, Lkzy;->a()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lkux;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbcm;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lkzz;->a(Lkzy;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lkzy;->a()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lbbtp;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbcm;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lkzz;->a(Lkzy;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1}, Lkzy;->a()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lawvg;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lbcm;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lkzz;->a(Lkzy;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-interface {p1}, Lkzy;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CompositeDownloadStateChecker.getVideoDisplayStateAsync does not have support for "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B(Lkzy;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    invoke-interface {p1}, Lkzy;->a()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lbbtp;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbcm;->c:Ljava/lang/Object;

    new-instance v1, Llaj;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Llaj;-><init>(Ljava/lang/Object;I)V

    move-object p1, v0

    check-cast p1, Llac;

    iget-object p1, p1, Llac;->a:Ljava/util/concurrent/Executor;

    invoke-static {v1, p1}, Lapgu;->bX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v1

    new-instance v2, Llad;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Llad;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, p1}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lkzy;->a()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lawvg;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbcm;->b:Ljava/lang/Object;

    new-instance v1, Lkpx;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, Lkpx;-><init>(Ljava/lang/Object;I)V

    move-object p1, v0

    check-cast p1, Llac;

    iget-object p1, p1, Llac;->a:Ljava/util/concurrent/Executor;

    invoke-static {v1, p1}, Lapgu;->bX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v1

    new-instance v2, Ljzf;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, Ljzf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, p1}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1}, Lkzy;->a()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "CompositeDownloadStateChecker.isVideoPlayableAsync does not have support for "

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C(Lkds;)V
    .locals 10

    iget-object v0, p0, Lbcm;->a:Ljava/lang/Object;

    check-cast v0, Lakg;

    iget-object v0, v0, Lakg;->a:Ljava/lang/Object;

    new-instance v1, Landroid/content/Intent;

    check-cast v0, Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.google.android.youtube.intent.action.INTERNAL_UPLOAD"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget v0, p1, Lkds;->B:I

    const/4 v2, 0x0

    if-eqz v0, :cond_1f

    add-int/lit8 v0, v0, -0x1

    const-string v3, "com.google.android.libraries.youtube.upload.extra_upload_activity_upload_flow_source"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v4, p1, Lkds;->a:Landroid/net/Uri;

    const-string v5, "video/*"

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, p1, Lkds;->b:Landroid/net/Uri;

    if-eqz v4, :cond_0

    const-string v5, "com.google.android.libraries.youtube.upload.extra_upload_activity_edited_video_uri"

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    iget v4, p1, Lkds;->C:I

    add-int/lit8 v5, v4, -0x1

    if-eqz v4, :cond_1e

    const-string v2, "com.google.android.libraries.youtube.upload.extra_upload_activity_upload_flow_flavor"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, p1, Lkds;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v4, "com.google.android.libraries.youtube.upload.extra_upload_activity_shorts_project_path"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    iget-object v2, p1, Lkds;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v4, "com.google.android.libraries.youtube.upload.extra_upload_activity_shorts_project_id"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    iget-boolean v2, p1, Lkds;->p:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    iget-boolean v2, p1, Lkds;->v:Z

    if-nez v2, :cond_3

    const-string v2, "com.google.android.libraries.youtube.upload.extra_upload_activity_support_save_in_mde"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    iget-object v2, p1, Lkds;->k:Ljava/lang/Long;

    if-eqz v2, :cond_4

    const-string v5, "com.google.android.libraries.youtube.upload.extra_upload_activity_video_duration_ms"

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_4
    iget-object v2, p1, Lkds;->g:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    const-string v5, "com.google.android.libraries.youtube.upload.extra_upload_activity_video_height"

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_5
    iget-object v2, p1, Lkds;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    const-string v5, "com.google.android.libraries.youtube.upload.extra_upload_activity_video_width"

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_6
    iget-object v2, p1, Lkds;->h:Ljava/lang/Float;

    if-eqz v2, :cond_7

    const-string v5, "com.google.android.libraries.youtube.upload.extra_upload_activity_target_output_video_fps"

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    :cond_7
    iget-object v2, p1, Lkds;->i:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    const-string v5, "com.google.android.libraries.youtube.upload.extra_upload_activity_target_output_video_quality"

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_8
    iget-object v2, p1, Lkds;->j:Lbefw;

    if-eqz v2, :cond_9

    const-string v5, "com.google.android.libraries.youtube.upload.extra_upload_activity_video_quality_settings"

    invoke-virtual {v2}, Laqxo;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_9
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p1, Lkds;->c:Laxpp;

    if-eqz v0, :cond_a

    sget-object v2, Lasuc;->a:Lasuc;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    sget-object v3, Laxpo;->b:Laqzk;

    invoke-virtual {v2, v3, v0}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lasuc;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    const-string v2, "navigation_endpoint"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_a
    iget-object v0, p1, Lkds;->o:Lbbgr;

    if-eqz v0, :cond_b

    const-string v2, "com.google.android.libraries.youtube.upload.extra_upload_activity_video_shorts_creation"

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_b
    iget-boolean v0, p1, Lkds;->q:Z

    if-eqz v0, :cond_c

    const-string v0, "com.google.android.libraries.youtube.upload.extra_upload_activity_uses_yt_audio_source"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_c
    iget-boolean v0, p1, Lkds;->u:Z

    if-eqz v0, :cond_d

    const-string v0, "com.google.android.libraries.youtube.upload.extra_upload_activity_presumed_shorts_eligibility"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_d
    iget-boolean v0, p1, Lkds;->t:Z

    const-string v2, "navigate_to_my_uploads"

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_e
    iget-object v0, p0, Lbcm;->c:Ljava/lang/Object;

    check-cast v0, Lanrn;

    iget-object v0, v0, Lanrn;->b:Ljava/lang/Object;

    check-cast v0, Ladjh;

    invoke-virtual {v0}, Ladjh;->b()Laupk;

    move-result-object v0

    iget-object v0, v0, Laupk;->i:Lbazo;

    if-nez v0, :cond_f

    sget-object v0, Lbazo;->a:Lbazo;

    :cond_f
    iget-boolean v0, v0, Lbazo;->p:Z

    if-eqz v0, :cond_10

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_10
    :goto_0
    iget-object v0, p1, Lkds;->w:Ljava/lang/String;

    if-eqz v0, :cond_11

    const-string v2, "com.google.android.libraries.youtube.upload.extra_upload_activity_frontend_upload_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_11
    iget-object v0, p1, Lkds;->l:Ljava/lang/String;

    if-eqz v0, :cond_12

    const-string v2, "com.google.android.libraries.youtube.upload.extra_upload_flow_logging_nonce"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_12
    iget-object v0, p1, Lkds;->n:Laoxh;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Laoxh;->size()I

    move-result v2

    new-array v2, v2, [I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v6, v3

    move v7, v6

    :goto_1
    if-ge v6, v5, :cond_13

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lazmw;

    add-int/lit8 v9, v7, 0x1

    iget v8, v8, Lazmw;->Y:I

    aput v8, v2, v7

    add-int/lit8 v6, v6, 0x1

    move v7, v9

    goto :goto_1

    :cond_13
    const-string v0, "com.google.android.libraries.youtube.upload.extra_upload_creation_surfaces"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    :cond_14
    iget-object v0, p1, Lkds;->m:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    const-string v2, "com.google.android.libraries.youtube.upload.extra_upload_activity_preset_pending_upload_video_thumbnail_path"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_15
    iget-object v0, p1, Lkds;->x:Ljava/lang/String;

    if-eqz v0, :cond_16

    const-string v2, "com.google.android.libraries.youtube.upload.extra_upload_activity_preset_title"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_16
    iget-object v0, p1, Lkds;->y:Laqyh;

    if-eqz v0, :cond_17

    const-string v2, "com.google.android.libraries.youtube.upload.extra_upload_activity_preset_shorts_creation_metadata_editor_payload"

    invoke-virtual {v0}, Laqyh;->G()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_17
    iget-object v0, p1, Lkds;->z:Laypu;

    if-eqz v0, :cond_18

    const-string v2, "com.google.android.libraries.youtube.upload.extra_upload_activity_preset_sticker_metadata"

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_18
    iget-object v0, p1, Lkds;->r:Laoxh;

    invoke-virtual {v0}, Laoxh;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Ljdo;

    const/16 v5, 0x9

    invoke-direct {v2, v5}, Ljdo;-><init>(I)V

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/IntStream;->toArray()[I

    move-result-object v0

    const-string v2, "com.google.android.libraries.youtube.upload.extra_upload_activity_interactive_sticker_types"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    :cond_19
    iget-boolean v0, p1, Lkds;->s:Z

    if-eqz v0, :cond_1a

    const-string v0, "com.google.android.libraries.youtube.upload.is_fall_back_to_upload"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1a
    iget v0, p1, Lkds;->D:I

    if-eqz v0, :cond_1c

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1b

    goto :goto_2

    :cond_1b
    move v4, v3

    :goto_2
    const-string v0, "com.google.android.libraries.youtube.upload.external_share_originating_action_is_multiple"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1c
    iget-object p1, p1, Lkds;->A:Lrg;

    if-eqz p1, :cond_1d

    invoke-virtual {p1, v1}, Lrg;->b(Ljava/lang/Object;)V

    return-void

    :cond_1d
    iget-object p1, p0, Lbcm;->b:Ljava/lang/Object;

    check-cast p1, Lqk;

    const/16 v0, 0x386

    invoke-virtual {p1, v1, v0}, Lqk;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1e
    throw v2

    :cond_1f
    throw v2
.end method

.method public final D(Landroid/view/ViewGroup;)Lkpf;
    .locals 4

    iget-object v0, p0, Lbcm;->b:Ljava/lang/Object;

    new-instance v1, Lkpf;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafoi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lbcm;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakwf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lbcm;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakxc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v3, p1}, Lkpf;-><init>(Lafoi;Lakwf;Lakxc;Landroid/view/ViewGroup;)V

    return-object v1
.end method

.method public final E()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, Lbcm;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0b163e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final G()V
    .locals 1

    sget-object v0, Lbayr;->aL:Lbayr;

    invoke-virtual {p0, v0}, Lbcm;->Q(Lbayr;)V

    return-void
.end method

.method public final H()V
    .locals 1

    sget-object v0, Lbayr;->aK:Lbayr;

    invoke-virtual {p0, v0}, Lbcm;->Q(Lbayr;)V

    return-void
.end method

.method public final I()V
    .locals 1

    sget-object v0, Lbayr;->aM:Lbayr;

    invoke-virtual {p0, v0}, Lbcm;->Q(Lbayr;)V

    return-void
.end method

.method public final J()V
    .locals 1

    sget-object v0, Lbayr;->aI:Lbayr;

    invoke-virtual {p0, v0}, Lbcm;->Q(Lbayr;)V

    return-void
.end method

.method public final K()V
    .locals 1

    sget-object v0, Lbayr;->aH:Lbayr;

    invoke-virtual {p0, v0}, Lbcm;->Q(Lbayr;)V

    return-void
.end method

.method public final L()V
    .locals 1

    sget-object v0, Lbayr;->aJ:Lbayr;

    invoke-virtual {p0, v0}, Lbcm;->Q(Lbayr;)V

    return-void
.end method

.method public final M(Laqyh;)V
    .locals 4

    sget-object v0, Lbaxi;->a:Lbaxi;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbaxi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    iput v2, v1, Lbaxi;->b:I

    iput-object p1, v1, Lbaxi;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbaxi;

    iget-object v0, p0, Lbcm;->c:Ljava/lang/Object;

    sget-object v1, Lbayr;->aw:Lbayr;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lbcm;->a:Ljava/lang/Object;

    invoke-interface {v3, v1, p1}, Lacnx;->C(Lbayr;Lbaxi;)V

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final N(Laqyh;J)V
    .locals 4

    sget-object v0, Lbaxi;->a:Lbaxi;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbaxi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    iput v2, v1, Lbaxi;->b:I

    iput-object p1, v1, Lbaxi;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbaxi;

    iget-object v0, p0, Lbcm;->c:Ljava/lang/Object;

    sget-object v1, Lbayr;->aw:Lbayr;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lbcm;->a:Ljava/lang/Object;

    invoke-interface {v3, v1, p1, p2, p3}, Lacnx;->D(Lbayr;Lbaxi;J)V

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final O()V
    .locals 1

    sget-object v0, Lbayr;->av:Lbayr;

    invoke-virtual {p0, v0}, Lbcm;->Q(Lbayr;)V

    return-void
.end method

.method public final P()V
    .locals 4

    iget-object v0, p0, Lbcm;->b:Ljava/lang/Object;

    sget-object v1, Lbayn;->aY:Lbayn;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lbcm;->a:Ljava/lang/Object;

    invoke-interface {v3, v1}, Lacnx;->y(Lbayn;)V

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Q(Lbayr;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lbcm;->c:Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lbcm;->a:Ljava/lang/Object;

    invoke-interface {v2, p1}, Lacnx;->B(Lbayr;)V

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final R()V
    .locals 1

    sget-object v0, Lbayr;->as:Lbayr;

    invoke-virtual {p0, v0}, Lbcm;->Q(Lbayr;)V

    return-void
.end method

.method public final S(Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lbayr;->bm:Lbayr;

    invoke-virtual {p0, p1}, Lbcm;->Q(Lbayr;)V

    return-void

    :cond_0
    sget-object p1, Lbayr;->bn:Lbayr;

    invoke-virtual {p0, p1}, Lbcm;->Q(Lbayr;)V

    return-void
.end method

.method public final U(Lbayr;Lasre;II)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lbcm;->c:Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, p4, :cond_0

    return-void

    :cond_0
    iget-object p4, p0, Lbcm;->a:Ljava/lang/Object;

    invoke-interface {p4, p1, p2, p3}, Lacnx;->aa(Lbayr;Lasre;I)V

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final V(ILjava/lang/Exception;ZI)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    add-int/lit8 p1, p1, -0x1

    const-string v1, ""

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lahyv;->b:Lahyv;

    sget-object p2, Lahyu;->f:Lahyu;

    const-string p3, "Transcode timed out with unknown transcode mode"

    invoke-static {p1, p2, p3}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget-object p1, Lbayr;->bE:Lbayr;

    goto :goto_1

    :pswitch_1
    sget-object p1, Lbayr;->bk:Lbayr;

    const-string v1, "[ShortsCreation][Android][CameraGreenScreen]"

    goto :goto_1

    :pswitch_2
    sget-object p1, Lbayn;->bU:Lbayn;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lbayn;->bM:Lbayn;

    const-string v1, "[ShortsCreation][Android][VideoIngestion]"

    goto :goto_0

    :pswitch_4
    sget-object p1, Lbayn;->bf:Lbayn;

    const-string v1, "[ShortsCreation][Android][SegmentImport]"

    goto :goto_0

    :pswitch_5
    sget-object p1, Lbayn;->bG:Lbayn;

    const-string v1, "[ShortsCreation][Android][ClipEdit]"

    :goto_0
    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    :goto_1
    if-eqz v0, :cond_0

    invoke-static {p2}, Lbcm;->T(Ljava/lang/Exception;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p0, v0, p3, p4, p1}, Lbcm;->W(Lbayn;ZILj$/util/Optional;)V

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p2}, Lbcm;->T(Ljava/lang/Exception;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {p0, p1, p3, p4, v0}, Lbcm;->X(Lbayr;ZILj$/util/Optional;)V

    :cond_1
    :goto_2
    if-eqz p3, :cond_2

    const-string p1, "[Transformer]"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    sget-object p1, Lahyv;->b:Lahyv;

    sget-object p3, Lahyu;->f:Lahyu;

    invoke-static {p2}, Lbcm;->F(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Transcode timeout due to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p3, p4, p2}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final W(Lbayn;ZILj$/util/Optional;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lbcm;->b:Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0xa

    if-lt v0, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lbcm;->a:Ljava/lang/Object;

    invoke-interface {v2, p1, p2, p3, p4}, Lacnx;->ac(Lbayn;ZILj$/util/Optional;)V

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final X(Lbayr;ZILj$/util/Optional;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lbcm;->c:Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0xa

    if-lt v0, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lbcm;->a:Ljava/lang/Object;

    invoke-interface {v2, p1, p2, p3, p4}, Lacnx;->ad(Lbayr;ZILj$/util/Optional;)V

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Y(Lbayr;Lasre;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lbcm;->U(Lbayr;Lasre;II)V

    return-void
.end method

.method public final Z(Lalqt;Ljava/util/Map;)Licd;
    .locals 7

    iget-object v0, p0, Lbcm;->a:Ljava/lang/Object;

    new-instance v1, Licd;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbcm;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lxtc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbcm;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbhsy;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Licd;-><init>(Landroid/content/Context;Lxtc;Lbhsy;Lalqt;Ljava/util/Map;)V

    return-object v1
.end method

.method public final a(Lbjs;)V
    .locals 6

    iget-object v0, p0, Lbcm;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p1, Lbjs;->aI:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v3, p1, Lbjs;->aI:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbjr;

    invoke-virtual {v3}, Lbjr;->M()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    invoke-virtual {v3}, Lbjr;->N()I

    move-result v4

    if-ne v4, v5, :cond_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lbjs;->c()V

    return-void
.end method

.method public final aA(Luhm;JLaqvq;Laqwj;Lbgws;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p6, Lucs;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lucs;

    iget v1, v0, Lucs;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lucs;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lucs;

    invoke-direct {v0, p0, p6}, Lucs;-><init>(Lbcm;Lbgws;)V

    :goto_0
    iget-object p6, v0, Lucs;->e:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Lucs;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    const/4 p1, 0x1

    if-eq v2, p1, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lucs;->d:J

    iget-object p3, v0, Lucs;->g:Laqfo;

    iget-object p4, v0, Lucs;->j:Laqfo;

    iget-object p5, v0, Lucs;->c:Ljava/lang/Object;

    check-cast p5, Laqfo;

    iget-object v1, v0, Lucs;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lucs;->a:Ljava/lang/Object;

    check-cast v0, Laqwj;

    invoke-static {p6}, Laqqe;->p(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p2, v0, Lucs;->d:J

    iget-object p1, v0, Lucs;->i:Laqfo;

    iget-object p4, v0, Lucs;->h:Laqfo;

    iget-object p5, v0, Lucs;->g:Laqfo;

    iget-object v2, v0, Lucs;->j:Laqfo;

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, Lucs;->c:Ljava/lang/Object;

    check-cast v4, Laqwj;

    iget-object v6, v0, Lucs;->b:Ljava/lang/Object;

    check-cast v6, Laqvq;

    iget-object v7, v0, Lucs;->a:Ljava/lang/Object;

    check-cast v7, Luhm;

    invoke-static {p6}, Laqqe;->p(Ljava/lang/Object;)V

    move-object v8, p6

    move-object p6, p1

    move-object p1, v7

    move-object v7, v2

    move-object v2, p5

    move-object p5, p4

    move-object p4, v6

    move-object v6, v8

    goto :goto_1

    :cond_3
    iget-wide p1, v0, Lucs;->d:J

    iget-object p3, v0, Lucs;->i:Laqfo;

    iget-object p4, v0, Lucs;->h:Laqfo;

    iget-object p5, v0, Lucs;->g:Laqfo;

    iget-object v2, v0, Lucs;->j:Laqfo;

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, Lucs;->c:Ljava/lang/Object;

    check-cast v4, Laqwj;

    iget-object v6, v0, Lucs;->b:Ljava/lang/Object;

    check-cast v6, Laqvq;

    iget-object v7, v0, Lucs;->a:Ljava/lang/Object;

    check-cast v7, Luhm;

    invoke-static {p6}, Laqqe;->p(Ljava/lang/Object;)V

    check-cast p6, Laqup;

    goto :goto_2

    :cond_4
    invoke-static {p6}, Laqqe;->p(Ljava/lang/Object;)V

    sget-object p6, Laqtl;->b:Laqtl;

    invoke-virtual {p6}, Laqzm;->createBuilder()Laqze;

    move-result-object p6

    invoke-static {p6}, Laqil;->z(Laqze;)Laqfo;

    move-result-object p6

    iget-object v2, p0, Lbcm;->c:Ljava/lang/Object;

    check-cast v2, Luhh;

    iget-object v2, v2, Luhh;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6, v2}, Laqfo;->c(Ljava/lang/String;)V

    iget-object v2, p0, Lbcm;->b:Ljava/lang/Object;

    iput-object p1, v0, Lucs;->a:Ljava/lang/Object;

    iput-object p4, v0, Lucs;->b:Ljava/lang/Object;

    iput-object p5, v0, Lucs;->c:Ljava/lang/Object;

    iput-object v5, v0, Lucs;->j:Laqfo;

    iput-object p6, v0, Lucs;->g:Laqfo;

    iput-object p6, v0, Lucs;->h:Laqfo;

    iput-object p6, v0, Lucs;->i:Laqfo;

    iput-wide p2, v0, Lucs;->d:J

    iput v4, v0, Lucs;->f:I

    invoke-interface {v2, p1, v0}, Luny;->d(Luhm;Lbgws;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_7

    move-object v4, p5

    move-object p5, p6

    move-object v6, v2

    move-object v7, v5

    move-object v2, p5

    :goto_1
    check-cast v6, Laqup;

    move-object v8, v7

    move-object v7, p1

    move-wide p1, p2

    move-object p3, p6

    move-object p6, v6

    move-object v6, p4

    move-object p4, p5

    move-object p5, v2

    move-object v2, v8

    :goto_2
    invoke-virtual {p3, p6}, Laqfo;->h(Laqup;)V

    invoke-virtual {p4, v6}, Laqfo;->d(Laqvq;)V

    iget-object p3, p0, Lbcm;->a:Ljava/lang/Object;

    iput-object v4, v0, Lucs;->a:Ljava/lang/Object;

    iput-object v2, v0, Lucs;->b:Ljava/lang/Object;

    iput-object p5, v0, Lucs;->c:Ljava/lang/Object;

    iput-object p4, v0, Lucs;->j:Laqfo;

    iput-object p4, v0, Lucs;->g:Laqfo;

    iput-object v5, v0, Lucs;->h:Laqfo;

    iput-object v5, v0, Lucs;->i:Laqfo;

    iput-wide p1, v0, Lucs;->d:J

    iput v3, v0, Lucs;->f:I

    iget-object p6, v7, Luhm;->b:Ljava/lang/String;

    invoke-interface {p3, p6, v0}, Luce;->a(Ljava/lang/String;Lbgws;)Ljava/lang/Object;

    move-result-object p6

    if-eq p6, v1, :cond_7

    move-object p3, p4

    move-object v1, v2

    move-object v0, v4

    :goto_3
    check-cast p6, Laqum;

    invoke-virtual {p3, p6}, Laqfo;->f(Laqum;)V

    invoke-virtual {p4, v0}, Laqfo;->g(Laqwj;)V

    if-eqz v1, :cond_5

    invoke-virtual {p4}, Laqfo;->j()V

    invoke-virtual {p4, v1}, Laqfo;->i(Ljava/lang/Iterable;)V

    :cond_5
    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_6

    invoke-virtual {p4, p1, p2}, Laqfo;->e(J)V

    :cond_6
    invoke-virtual {p5}, Laqfo;->b()Laqtl;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v1
.end method

.method public final aB(Ltnl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    const-string v1, "OffroadFileDownloader"

    iget-object v0, p1, Ltnl;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v2, p0, Lbcm;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const v5, -0x3357c991    # -8.8191864E7f

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v4, v5, :cond_1

    const v5, 0x2ff57c

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "file"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v8

    goto :goto_1

    :cond_1
    const-string v4, "android"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v7

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, -0x1

    :goto_1
    if-eqz v3, :cond_4

    if-ne v3, v8, :cond_3

    :try_start_1
    invoke-static {v0}, Lvrc;->l(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    goto :goto_2

    :cond_3
    new-instance v2, Lvvq;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Couldn\'t convert URI to path: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lvvq;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    check-cast v2, Landroid/content/Context;

    invoke-static {v0, v2}, Lvrc;->g(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    :goto_2
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object v2, p0, Lbcm;->b:Ljava/lang/Object;

    new-instance v3, Lvwc;

    invoke-direct {v3, v7}, Lvwc;-><init>(I)V

    check-cast v2, Lbpx;

    invoke-virtual {v2, v0, v3}, Lbpx;->L(Landroid/net/Uri;Lvvc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjg;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    new-instance v2, Labdu;

    const/4 v8, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v7, v0

    invoke-direct/range {v2 .. v8}, Labdu;-><init>(Lbcm;Ltnl;Ljava/io/File;Ljava/lang/String;Lvjg;I)V

    invoke-static {v2}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    move-object v4, p1

    move-object p1, v0

    iget-object v0, v4, Ltnl;->a:Landroid/net/Uri;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v7

    aput-object v0, v2, v8

    const-string v0, "%s: Unable to create mobstore ResponseWriter for file %s"

    invoke-static {p1, v0, v2}, Ltqt;->k(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ltlr;->a()Landw;

    move-result-object v0

    sget-object v1, Ltlq;->y:Ltlq;

    iput-object v1, v0, Landw;->d:Ljava/lang/Object;

    iput-object p1, v0, Landw;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Landw;->q()Ltlr;

    move-result-object p1

    invoke-static {p1}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception v0

    move-object v4, p1

    iget-object p1, v4, Ltnl;->a:Landroid/net/Uri;

    const-string v2, "%s: The file uri is malformed, uri = %s"

    invoke-static {v2, v1, p1}, Ltqt;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ltlr;->a()Landw;

    move-result-object p1

    sget-object v1, Ltlq;->x:Ltlq;

    iput-object v1, p1, Landw;->d:Ljava/lang/Object;

    iput-object v0, p1, Landw;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Landw;->q()Ltlr;

    move-result-object p1

    invoke-static {p1}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final aC(I)Z
    .locals 1

    iget-object v0, p0, Lbcm;->c:Ljava/lang/Object;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoru;

    invoke-virtual {v0}, Laoru;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final aD()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbcm;->a:Ljava/lang/Object;

    check-cast v0, Lday;

    const-string v1, "getAccountName"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lday;->x(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aE(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lbcm;->a:Ljava/lang/Object;

    check-cast v0, Lday;

    invoke-virtual {v0, p1, p2}, Lday;->x(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method

.method public final aF()V
    .locals 6

    iget-object v0, p0, Lbcm;->a:Ljava/lang/Object;

    :try_start_0
    check-cast v0, Lday;

    iget-object v0, v0, Lday;->a:Ljava/lang/Object;

    const-string v1, "android.support.customtabs.ICustomTabsService"

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    check-cast v0, Laq;

    iget-object v0, v0, Laq;->a:Landroid/os/IBinder;

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method final aG()V
    .locals 5

    iget-object v0, p0, Lbcm;->b:Ljava/lang/Object;

    const-string v1, "aplos.HOLLOW"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lrfl;

    new-instance v3, Lrdt;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lrdt;-><init>(I)V

    invoke-direct {v2, v3}, Lrfl;-><init>(Lrdv;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "aplos.SOLID"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lrfl;

    new-instance v3, Lrdt;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lrdt;-><init>(I)V

    invoke-direct {v2, v3}, Lrfl;-><init>(Lrdv;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final aH(Landroid/graphics/Canvas;Lqzn;ILandroid/graphics/RectF;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v6, p5

    iget-object v10, v7, Lqzn;->j:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_f

    :cond_0
    iget v2, v7, Lqzn;->a:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v11, v2

    iget v2, v7, Lqzn;->b:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v12, v2

    const/4 v13, 0x0

    cmpl-float v2, v12, v13

    if-eqz v2, :cond_1b

    iget v2, v7, Lqzn;->d:F

    cmpl-float v14, v2, v13

    if-lez v14, :cond_6

    add-int/lit8 v4, v8, -0x1

    iget v5, v7, Lqzn;->h:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    iget v2, v7, Lqzn;->i:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    move/from16 v17, v13

    iget v13, v7, Lqzn;->f:F

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    int-to-float v13, v13

    const/16 v18, 0x0

    iget v15, v7, Lqzn;->g:F

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    int-to-float v15, v15

    iget v3, v7, Lqzn;->d:F

    if-eqz v8, :cond_5

    move/from16 v20, v2

    if-eqz v4, :cond_3

    const/4 v2, 0x1

    if-ne v4, v2, :cond_2

    add-float v2, v11, v12

    iget v4, v7, Lqzn;->i:F

    move/from16 v21, v3

    iget v3, v7, Lqzn;->g:F

    cmpg-float v3, v4, v3

    if-gtz v3, :cond_1

    sub-float v13, v5, v21

    goto :goto_0

    :cond_1
    add-float v15, v20, v21

    :goto_0
    iget-object v3, v0, Lbcm;->a:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/RectF;

    invoke-virtual {v3, v13, v11, v15, v2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_3
    move/from16 v21, v3

    add-float v2, v11, v12

    iget v3, v7, Lqzn;->i:F

    iget v4, v7, Lqzn;->g:F

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_4

    add-float v15, v20, v21

    goto :goto_1

    :cond_4
    sub-float v13, v5, v21

    :goto_1
    iget-object v3, v0, Lbcm;->a:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/RectF;

    invoke-virtual {v3, v11, v13, v2, v15}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2

    :cond_5
    throw v18

    :cond_6
    move/from16 v17, v13

    const/16 v18, 0x0

    :goto_2
    const/4 v13, 0x0

    :goto_3
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    if-ge v13, v2, :cond_15

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqzm;

    invoke-static {v9, v8, v2, v11, v12}, Lbcm;->aS(Landroid/graphics/RectF;ILqzm;FF)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object/from16 v16, v10

    move v8, v11

    move/from16 v20, v13

    move/from16 v22, v14

    goto/16 :goto_b

    :cond_7
    add-int/lit8 v3, v8, -0x1

    iget-object v4, v2, Lqzm;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lbcm;->aJ(Ljava/lang/String;)Lrfl;

    move-result-object v4

    iget-object v5, v0, Lbcm;->c:Ljava/lang/Object;

    move-object v15, v5

    check-cast v15, Landroid/graphics/Paint;

    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    iget v5, v2, Lqzm;->c:I

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget v5, v2, Lqzm;->b:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    iget v2, v2, Lqzm;->a:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    if-eqz v8, :cond_14

    if-eqz v3, :cond_e

    move-object/from16 v16, v10

    const/4 v10, 0x1

    if-ne v3, v10, :cond_d

    add-float v3, v11, v12

    if-lez v14, :cond_b

    iget v10, v7, Lqzn;->d:F

    move/from16 v20, v13

    iget-object v13, v0, Lbcm;->a:Ljava/lang/Object;

    move-object/from16 v21, v13

    iget-object v13, v4, Lrfl;->a:Ljava/lang/Object;

    invoke-interface {v13, v6}, Lrdv;->a(Landroid/graphics/Paint;)V

    invoke-static {v6, v5, v2}, Lrfl;->f(Landroid/graphics/Paint;FF)V

    invoke-static {v6}, Lrfl;->e(Landroid/graphics/Paint;)F

    move-result v13

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move/from16 v22, v14

    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    move-result v14

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-virtual {v1, v14, v11, v8, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-object v4, v4, Lrfl;->b:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/RectF;

    move-object/from16 v8, v21

    check-cast v8, Landroid/graphics/RectF;

    invoke-virtual {v4, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v8, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v8, v13

    iput v8, v4, Landroid/graphics/RectF;->top:F

    iget v8, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v8, v13

    iput v8, v4, Landroid/graphics/RectF;->bottom:F

    cmpl-float v8, v5, v2

    if-ltz v8, :cond_8

    iget v14, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v14, v13

    iput v14, v4, Landroid/graphics/RectF;->left:F

    goto :goto_4

    :cond_8
    iget v14, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v14, v13

    iput v14, v4, Landroid/graphics/RectF;->right:F

    :goto_4
    invoke-virtual {v1, v4, v10, v10, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-static {v6}, Lrfl;->h(Landroid/graphics/Paint;)Z

    move-result v14

    if-eqz v14, :cond_a

    sub-float/2addr v5, v2

    invoke-static {v13, v5}, Ljava/lang/Math;->copySign(FF)F

    move-result v5

    add-float/2addr v2, v5

    if-lez v8, :cond_9

    iget v4, v4, Landroid/graphics/RectF;->left:F

    goto :goto_5

    :cond_9
    iget v4, v4, Landroid/graphics/RectF;->right:F

    :goto_5
    invoke-static {v2, v4, v10}, Lrfl;->d(FFF)F

    move-result v4

    move v8, v3

    add-float v3, v11, v4

    sub-float v5, v8, v4

    move v4, v2

    const/4 v10, 0x1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_a
    const/4 v10, 0x1

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_7

    :cond_b
    move v8, v3

    move/from16 v20, v13

    move/from16 v22, v14

    iget-object v1, v4, Lrfl;->a:Ljava/lang/Object;

    invoke-interface {v1, v6}, Lrdv;->a(Landroid/graphics/Paint;)V

    invoke-static {v6, v5, v2}, Lrfl;->f(Landroid/graphics/Paint;FF)V

    invoke-static {v6}, Lrfl;->e(Landroid/graphics/Paint;)F

    move-result v1

    sub-float v3, v8, v1

    move v4, v3

    add-float v3, v11, v1

    invoke-static {v6}, Lrfl;->g(Landroid/graphics/Paint;)Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    move-result v8

    add-float/2addr v8, v1

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    sub-float/2addr v2, v1

    move-object/from16 v1, p1

    move v5, v4

    move v4, v2

    move v2, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v6, p5

    :goto_7
    move v8, v11

    goto/16 :goto_a

    :cond_c
    move v13, v4

    sub-float v4, v5, v2

    invoke-static {v1, v4}, Ljava/lang/Math;->copySign(FF)F

    move-result v14

    move v4, v5

    move v5, v3

    move v1, v4

    move v4, v2

    move v2, v1

    move-object/from16 v1, p1

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v19, v2

    move/from16 v21, v4

    add-float v2, v21, v14

    move v4, v2

    move v5, v8

    move v3, v11

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v8, v3

    move v5, v13

    move v3, v13

    move/from16 v4, v19

    move/from16 v2, v21

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_a

    :cond_d
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_e
    move v3, v2

    move v2, v5

    move-object/from16 v16, v10

    move v8, v11

    move/from16 v20, v13

    move/from16 v22, v14

    const/4 v10, 0x1

    add-float v11, v8, v12

    if-lez v22, :cond_12

    iget v5, v7, Lqzn;->d:F

    iget-object v13, v0, Lbcm;->a:Ljava/lang/Object;

    iget-object v14, v4, Lrfl;->a:Ljava/lang/Object;

    invoke-interface {v14, v6}, Lrdv;->a(Landroid/graphics/Paint;)V

    invoke-static {v6, v2, v3}, Lrfl;->f(Landroid/graphics/Paint;FF)V

    invoke-static {v6}, Lrfl;->e(Landroid/graphics/Paint;)F

    move-result v14

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v10

    move-object/from16 v21, v13

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v13

    invoke-virtual {v1, v8, v10, v11, v13}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-object v4, v4, Lrfl;->b:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/RectF;

    move-object/from16 v13, v21

    check-cast v13, Landroid/graphics/RectF;

    invoke-virtual {v4, v13}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v10, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v10, v14

    iput v10, v4, Landroid/graphics/RectF;->left:F

    iget v10, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v10, v14

    iput v10, v4, Landroid/graphics/RectF;->right:F

    cmpl-float v10, v2, v3

    if-ltz v10, :cond_f

    iget v13, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v13, v14

    iput v13, v4, Landroid/graphics/RectF;->top:F

    goto :goto_8

    :cond_f
    iget v13, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v13, v14

    iput v13, v4, Landroid/graphics/RectF;->bottom:F

    :goto_8
    invoke-virtual {v1, v4, v5, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-static {v6}, Lrfl;->h(Landroid/graphics/Paint;)Z

    move-result v13

    if-eqz v13, :cond_11

    sub-float/2addr v2, v3

    invoke-static {v14, v2}, Ljava/lang/Math;->copySign(FF)F

    move-result v2

    add-float/2addr v3, v2

    if-lez v10, :cond_10

    iget v2, v4, Landroid/graphics/RectF;->top:F

    goto :goto_9

    :cond_10
    iget v2, v4, Landroid/graphics/RectF;->bottom:F

    :goto_9
    invoke-static {v3, v2, v5}, Lrfl;->d(FFF)F

    move-result v2

    move v4, v2

    add-float v2, v8, v4

    sub-float v4, v11, v4

    move v5, v3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_a

    :cond_12
    iget-object v1, v4, Lrfl;->a:Ljava/lang/Object;

    invoke-interface {v1, v6}, Lrdv;->a(Landroid/graphics/Paint;)V

    invoke-static {v6, v2, v3}, Lrfl;->f(Landroid/graphics/Paint;FF)V

    invoke-static {v6}, Lrfl;->e(Landroid/graphics/Paint;)F

    move-result v1

    sub-float v4, v11, v1

    add-float v5, v8, v1

    invoke-static {v6}, Lrfl;->g(Landroid/graphics/Paint;)Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v10

    add-float/2addr v10, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    sub-float/2addr v2, v1

    move v1, v5

    move v5, v2

    move v2, v1

    move-object/from16 v1, p1

    move v3, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v6, p5

    goto :goto_a

    :cond_13
    move v10, v4

    move v4, v2

    move v2, v5

    sub-float v5, v4, v3

    invoke-static {v1, v5}, Ljava/lang/Math;->copySign(FF)F

    move-result v13

    move v5, v4

    move v4, v2

    move v1, v5

    move v5, v3

    move v3, v1

    move-object/from16 v1, p1

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v3

    move/from16 v21, v5

    add-float v3, v21, v13

    move v5, v3

    move v2, v8

    move v4, v11

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v4, v10

    move v2, v10

    move v5, v14

    move/from16 v3, v21

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_a
    invoke-virtual {v6, v15}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    :goto_b
    add-int/lit8 v13, v20, 0x1

    move-object/from16 v1, p1

    move v11, v8

    move-object/from16 v10, v16

    move/from16 v14, v22

    move/from16 v8, p3

    goto/16 :goto_3

    :cond_14
    throw v18

    :cond_15
    move-object/from16 v16, v10

    move v8, v11

    iget-boolean v1, v7, Lqzn;->e:Z

    if-eqz v1, :cond_1b

    iget v1, v7, Lqzn;->c:F

    cmpg-float v2, v1, v17

    if-lez v2, :cond_1b

    move-object/from16 v6, p6

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v1, v7, Lqzn;->i:F

    iget v2, v7, Lqzn;->g:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_16

    goto :goto_c

    :cond_16
    iget v2, v7, Lqzn;->f:F

    :goto_c
    move v7, v2

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqzm;

    iget v2, v1, Lqzm;->a:F

    cmpl-float v2, v2, v7

    move/from16 v11, p3

    if-eqz v2, :cond_1a

    invoke-static {v9, v11, v1, v8, v12}, Lbcm;->aS(Landroid/graphics/RectF;ILqzm;FF)Z

    move-result v2

    if-nez v2, :cond_1a

    add-int/lit8 v2, v11, -0x1

    iget-object v3, v1, Lqzm;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lbcm;->aJ(Ljava/lang/String;)Lrfl;

    iget v1, v1, Lqzm;->a:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v3, v1

    if-eqz v11, :cond_19

    if-eqz v2, :cond_18

    const/4 v13, 0x1

    if-ne v2, v13, :cond_17

    add-float v5, v8, v12

    move v4, v3

    move-object/from16 v1, p1

    move v2, v3

    move v3, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_e

    :cond_17
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_18
    move v2, v8

    const/4 v13, 0x1

    add-float v4, v2, v12

    move v5, v3

    move-object/from16 v1, p1

    move-object/from16 v6, p6

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_d

    :cond_19
    throw v18

    :cond_1a
    :goto_e
    move-object/from16 v6, p6

    goto :goto_d

    :cond_1b
    :goto_f
    return-void
.end method

.method public final aI(Landroid/graphics/Path;FFZFFZZZIIII)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p4, :cond_2

    if-nez p7, :cond_1

    int-to-float p2, p11

    cmpg-float p2, p5, p2

    if-gtz p2, :cond_0

    int-to-float p2, p10

    cmpl-float p2, p5, p2

    if-ltz p2, :cond_0

    int-to-float p2, p13

    cmpg-float p2, p6, p2

    if-gtz p2, :cond_0

    int-to-float p2, p12

    cmpl-float p2, p6, p2

    if-ltz p2, :cond_0

    const/high16 p2, -0x41000000    # -0.5f

    add-float/2addr p2, p5

    invoke-virtual {p1, p2, p6}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p5, p2

    invoke-virtual {p1, p5, p6}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_0
    return v0

    :cond_1
    return v1

    :cond_2
    int-to-float p4, p11

    int-to-float p7, p10

    iget-object p10, p0, Lbcm;->c:Ljava/lang/Object;

    add-int/lit8 p12, p12, -0x32

    add-int/lit8 p13, p13, 0x32

    check-cast p10, Landroid/graphics/RectF;

    int-to-float p11, p13

    int-to-float p12, p12

    invoke-virtual {p10, p7, p12, p4, p11}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p4, p0, Lbcm;->b:Ljava/lang/Object;

    check-cast p4, Lrdr;

    iput p2, p4, Lrdr;->a:F

    iput p3, p4, Lrdr;->b:F

    iput p5, p4, Lrdr;->c:F

    iput p6, p4, Lrdr;->d:F

    iget-object p7, p0, Lbcm;->a:Ljava/lang/Object;

    check-cast p7, Lprz;

    const/4 p11, -0x1

    iput p11, p7, Lprz;->a:I

    cmpl-float p11, p2, p5

    if-nez p11, :cond_5

    iget p3, p10, Landroid/graphics/RectF;->left:F

    cmpg-float p2, p2, p3

    if-ltz p2, :cond_10

    iget p2, p4, Lrdr;->a:F

    iget p3, p10, Landroid/graphics/RectF;->right:F

    cmpl-float p2, p2, p3

    if-gtz p2, :cond_10

    iget p2, p4, Lrdr;->b:F

    iget p3, p10, Landroid/graphics/RectF;->top:F

    cmpg-float p2, p2, p3

    if-gez p2, :cond_3

    iget p2, p4, Lrdr;->d:F

    iget p3, p10, Landroid/graphics/RectF;->top:F

    cmpg-float p2, p2, p3

    if-ltz p2, :cond_10

    :cond_3
    iget p2, p4, Lrdr;->b:F

    iget p3, p10, Landroid/graphics/RectF;->bottom:F

    cmpl-float p2, p2, p3

    if-lez p2, :cond_4

    iget p2, p4, Lrdr;->d:F

    iget p3, p10, Landroid/graphics/RectF;->bottom:F

    cmpl-float p2, p2, p3

    if-gtz p2, :cond_10

    :cond_4
    iget p2, p4, Lrdr;->a:F

    iget p3, p4, Lrdr;->b:F

    invoke-static {p3, p10}, Lbcm;->aT(FLandroid/graphics/RectF;)F

    move-result p3

    invoke-virtual {p7, p2, p3}, Lprz;->f(FF)V

    iget p2, p4, Lrdr;->c:F

    iget p3, p4, Lrdr;->d:F

    invoke-static {p3, p10}, Lbcm;->aT(FLandroid/graphics/RectF;)F

    move-result p3

    invoke-virtual {p7, p2, p3}, Lprz;->f(FF)V

    goto/16 :goto_2

    :cond_5
    sub-float/2addr p6, p3

    sub-float p3, p5, p2

    cmpl-float p11, p5, p2

    div-float/2addr p6, p3

    if-lez p11, :cond_7

    iget p2, p10, Landroid/graphics/RectF;->left:F

    cmpg-float p2, p5, p2

    if-ltz p2, :cond_10

    iget p2, p4, Lrdr;->a:F

    iget p3, p10, Landroid/graphics/RectF;->right:F

    cmpl-float p2, p2, p3

    if-gtz p2, :cond_10

    iget p2, p4, Lrdr;->a:F

    iget p3, p10, Landroid/graphics/RectF;->left:F

    cmpg-float p2, p2, p3

    if-gez p2, :cond_6

    iget p2, p10, Landroid/graphics/RectF;->left:F

    iget p3, p4, Lrdr;->a:F

    iget p5, p4, Lrdr;->b:F

    sub-float/2addr p2, p3

    mul-float/2addr p2, p6

    add-float/2addr p5, p2

    iput p5, p4, Lrdr;->b:F

    iget p2, p10, Landroid/graphics/RectF;->left:F

    iput p2, p4, Lrdr;->a:F

    :cond_6
    iget p2, p4, Lrdr;->c:F

    iget p3, p10, Landroid/graphics/RectF;->right:F

    cmpl-float p2, p2, p3

    if-lez p2, :cond_9

    iget p2, p10, Landroid/graphics/RectF;->right:F

    iget p3, p4, Lrdr;->a:F

    iget p5, p4, Lrdr;->b:F

    sub-float/2addr p2, p3

    mul-float/2addr p2, p6

    add-float/2addr p5, p2

    iput p5, p4, Lrdr;->d:F

    iget p2, p10, Landroid/graphics/RectF;->right:F

    iput p2, p4, Lrdr;->c:F

    goto :goto_0

    :cond_7
    cmpg-float p2, p5, p2

    if-gez p2, :cond_9

    iget p2, p10, Landroid/graphics/RectF;->right:F

    cmpl-float p2, p5, p2

    if-gtz p2, :cond_10

    iget p2, p4, Lrdr;->a:F

    iget p3, p10, Landroid/graphics/RectF;->left:F

    cmpg-float p2, p2, p3

    if-ltz p2, :cond_10

    iget p2, p4, Lrdr;->a:F

    iget p3, p10, Landroid/graphics/RectF;->right:F

    cmpl-float p2, p2, p3

    if-lez p2, :cond_8

    iget p2, p10, Landroid/graphics/RectF;->right:F

    iget p3, p4, Lrdr;->a:F

    iget p5, p4, Lrdr;->b:F

    sub-float/2addr p2, p3

    mul-float/2addr p2, p6

    add-float/2addr p5, p2

    iput p5, p4, Lrdr;->b:F

    iget p2, p10, Landroid/graphics/RectF;->right:F

    iput p2, p4, Lrdr;->a:F

    :cond_8
    iget p2, p4, Lrdr;->c:F

    iget p3, p10, Landroid/graphics/RectF;->left:F

    cmpg-float p2, p2, p3

    if-gez p2, :cond_9

    iget p2, p10, Landroid/graphics/RectF;->left:F

    iget p3, p4, Lrdr;->a:F

    iget p5, p4, Lrdr;->b:F

    sub-float/2addr p2, p3

    mul-float/2addr p2, p6

    add-float/2addr p5, p2

    iput p5, p4, Lrdr;->d:F

    iget p2, p10, Landroid/graphics/RectF;->left:F

    iput p2, p4, Lrdr;->c:F

    :cond_9
    :goto_0
    iget p2, p4, Lrdr;->b:F

    iget p3, p10, Landroid/graphics/RectF;->top:F

    cmpg-float p2, p2, p3

    if-gez p2, :cond_a

    iget p2, p4, Lrdr;->d:F

    iget p3, p10, Landroid/graphics/RectF;->top:F

    cmpg-float p2, p2, p3

    if-gez p2, :cond_a

    iget p2, p4, Lrdr;->a:F

    iget p3, p10, Landroid/graphics/RectF;->top:F

    invoke-virtual {p7, p2, p3}, Lprz;->f(FF)V

    iget p2, p4, Lrdr;->c:F

    iget p3, p10, Landroid/graphics/RectF;->top:F

    invoke-virtual {p7, p2, p3}, Lprz;->f(FF)V

    goto/16 :goto_2

    :cond_a
    iget p2, p4, Lrdr;->b:F

    iget p3, p10, Landroid/graphics/RectF;->bottom:F

    cmpl-float p2, p2, p3

    if-lez p2, :cond_b

    iget p2, p4, Lrdr;->d:F

    iget p3, p10, Landroid/graphics/RectF;->bottom:F

    cmpl-float p2, p2, p3

    if-lez p2, :cond_b

    iget p2, p4, Lrdr;->a:F

    iget p3, p10, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p7, p2, p3}, Lprz;->f(FF)V

    iget p2, p4, Lrdr;->c:F

    iget p3, p10, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p7, p2, p3}, Lprz;->f(FF)V

    goto :goto_2

    :cond_b
    const/high16 p2, 0x3f800000    # 1.0f

    div-float/2addr p2, p6

    iget p3, p4, Lrdr;->a:F

    iget p5, p4, Lrdr;->b:F

    invoke-virtual {p7, p3, p5}, Lprz;->f(FF)V

    iget p3, p4, Lrdr;->b:F

    iget p5, p10, Landroid/graphics/RectF;->top:F

    cmpg-float p3, p3, p5

    if-ltz p3, :cond_c

    iget p3, p4, Lrdr;->b:F

    iget p5, p10, Landroid/graphics/RectF;->bottom:F

    cmpl-float p3, p3, p5

    if-lez p3, :cond_d

    :cond_c
    iget p3, p4, Lrdr;->b:F

    invoke-static {p3, p10}, Lbcm;->aT(FLandroid/graphics/RectF;)F

    move-result p3

    invoke-virtual {p7, p3}, Lprz;->g(F)V

    iget p5, p4, Lrdr;->a:F

    iget p6, p4, Lrdr;->b:F

    sub-float p6, p3, p6

    mul-float/2addr p6, p2

    add-float/2addr p5, p6

    invoke-virtual {p7, p5, p3}, Lprz;->f(FF)V

    :cond_d
    iget p3, p4, Lrdr;->c:F

    iget p5, p4, Lrdr;->d:F

    invoke-virtual {p7, p3, p5}, Lprz;->f(FF)V

    iget p3, p4, Lrdr;->d:F

    iget p5, p10, Landroid/graphics/RectF;->top:F

    cmpg-float p3, p3, p5

    if-ltz p3, :cond_e

    iget p3, p4, Lrdr;->d:F

    iget p5, p10, Landroid/graphics/RectF;->bottom:F

    cmpl-float p3, p3, p5

    if-lez p3, :cond_10

    :cond_e
    iget p3, p4, Lrdr;->d:F

    invoke-static {p3, p10}, Lbcm;->aT(FLandroid/graphics/RectF;)F

    move-result p3

    iget p5, p4, Lrdr;->a:F

    iget p6, p4, Lrdr;->b:F

    sub-float p6, p3, p6

    mul-float/2addr p2, p6

    add-float/2addr p5, p2

    iget p2, p7, Lprz;->a:I

    if-ltz p2, :cond_f

    move p2, v0

    goto :goto_1

    :cond_f
    move p2, v1

    :goto_1
    const-string p6, "Attempt to correct a point not added yet"

    invoke-static {p2, p6}, Lrew;->c(ZLjava/lang/String;)V

    iget-object p2, p7, Lprz;->b:Ljava/lang/Object;

    iget p6, p7, Lprz;->a:I

    check-cast p2, [F

    aput p5, p2, p6

    invoke-virtual {p7, p3}, Lprz;->g(F)V

    iget p2, p4, Lrdr;->c:F

    invoke-virtual {p7, p2, p3}, Lprz;->f(FF)V

    :cond_10
    :goto_2
    if-eqz p9, :cond_11

    iget p2, p7, Lprz;->a:I

    if-ltz p2, :cond_13

    iget-object p2, p7, Lprz;->b:Ljava/lang/Object;

    check-cast p2, [F

    aget p2, p2, v1

    iget-object p3, p7, Lprz;->c:Ljava/lang/Object;

    check-cast p3, [F

    aget p3, p3, v1

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p7, p1}, Lprz;->h(Landroid/graphics/Path;)V

    goto :goto_3

    :cond_11
    if-eqz p8, :cond_12

    iget p2, p7, Lprz;->a:I

    if-ltz p2, :cond_13

    iget-object p2, p7, Lprz;->b:Ljava/lang/Object;

    check-cast p2, [F

    aget p2, p2, v1

    iget-object p3, p7, Lprz;->c:Ljava/lang/Object;

    check-cast p3, [F

    aget p3, p3, v1

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p7, p1}, Lprz;->h(Landroid/graphics/Path;)V

    goto :goto_3

    :cond_12
    invoke-virtual {p7, p1}, Lprz;->h(Landroid/graphics/Path;)V

    :cond_13
    :goto_3
    return v0
.end method

.method final aJ(Ljava/lang/String;)Lrfl;
    .locals 2

    iget-object v0, p0, Lbcm;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrfl;

    return-object p1

    :cond_0
    const-string p1, "aplos.SOLID"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrfl;

    return-object p1
.end method

.method public final aK()V
    .locals 5

    new-instance v0, Liwk;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Liwk;-><init>(Ljava/lang/Object;I)V

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lbcm;->b:Ljava/lang/Object;

    iget-object v2, p0, Lbcm;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x206

    invoke-static {v3, v4}, Ldy$$ExternalSyntheticApiModelOutline0;->m(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v3

    check-cast v1, Landroid/content/pm/PackageManager;

    invoke-static {v1, v2, v3}, Ldy$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbcm;->b:Ljava/lang/Object;

    iget-object v2, p0, Lbcm;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Landroid/content/pm/PackageManager;

    const/16 v3, 0x206

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    if-eqz v3, :cond_1

    invoke-static {v3}, Laqqm;->aw([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-eqz v1, :cond_2

    invoke-static {v1}, Laqqm;->aw([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ComponentInfo;

    iget-object v3, p0, Lbcm;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-static {v3, v4}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    invoke-interface {v0, v2}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method public final declared-synchronized aL(IJJI)V
    .locals 18

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lbcm;->c:Ljava/lang/Object;

    check-cast v0, Lqks;

    iget-object v0, v0, Lqks;->v:Lpyh;

    iget-object v0, v1, Lbcm;->a:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v4, v2, v4

    const-wide/32 v6, 0x1b7740

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, v1, Lbcm;->b:Ljava/lang/Object;

    new-instance v4, Lcom/google/android/gms/common/internal/TelemetryData;

    const/4 v5, 0x1

    new-array v5, v5, [Lcom/google/android/gms/common/internal/MethodInvocation;

    new-instance v6, Lcom/google/android/gms/common/internal/MethodInvocation;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v7, 0x8dcd

    const/4 v9, 0x0

    const/4 v14, 0x0

    move/from16 v8, p1

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    move/from16 v17, p6

    invoke-direct/range {v6 .. v17}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v7, v5}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    invoke-interface {v0, v4}, Lpxy;->a(Lcom/google/android/gms/common/internal/TelemetryData;)Lqtq;

    move-result-object v0

    new-instance v4, Lpny;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v2, v3, v5}, Lpny;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v0, v4}, Lqtq;->p(Lqtl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final aa(Ljava/util/Map;I)Licd;
    .locals 7

    iget-object v0, p0, Lbcm;->a:Ljava/lang/Object;

    new-instance v1, Licd;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbcm;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lxtc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Licd;-><init>(Landroid/content/Context;Lxtc;Lalqt;Ljava/util/Map;I)V

    return-object v1
.end method

.method public final ab()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lbcm;->c:Ljava/lang/Object;

    check-cast v0, Lvyi;

    invoke-virtual {v0}, Lvyi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lhje;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lhje;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lbcm;->b:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final ac(Ljava/lang/String;Laoyo;Laoyo;)Lbfpg;
    .locals 9

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p3}, Laoyo;->k()Lapde;

    move-result-object p3

    const-wide/16 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v3}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lbfpg;->w(Ljava/lang/Object;)Lbfpg;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p3

    iget-object v0, p0, Lbcm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lhoh;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, Lhoh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p3, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p3

    new-instance v3, Likz;

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Likz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[Z)V

    invoke-interface {p3, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object p2, Laout;->b:Lj$/util/stream/Collector;

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Lhsu;

    invoke-direct {p2, v1, v2}, Lhsu;-><init>(J)V

    const-string p3, "sources is null"

    invoke-static {p1, p3}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lbgqb;

    invoke-direct {p3, p1, p2}, Lbgqb;-><init>(Ljava/lang/Iterable;Lbfqq;)V

    sget-object p1, Laqqe;->o:Lbfqq;

    return-object p3
.end method

.method public final ae()Lexw;
    .locals 1

    iget-object v0, p0, Lbcm;->b:Ljava/lang/Object;

    check-cast v0, Ldar;

    iget-object v0, v0, Ldar;->a:Ljava/lang/Object;

    check-cast v0, Laac;

    invoke-virtual {v0}, Laac;->d()Lexw;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final af()Lexw;
    .locals 1

    iget-object v0, p0, Lbcm;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbgum;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexw;

    return-object v0
.end method

.method public final ag(I)Lbekk;
    .locals 3

    iget-object v0, p0, Lbcm;->b:Ljava/lang/Object;

    new-instance v1, Lbekk;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvz;

    iget-object v0, p0, Lbcm;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcm;

    iget-object v2, p0, Lbcm;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lbekk;-><init>(Ljava/lang/Object;I[B)V

    return-object v1
.end method

.method public final ah()V
    .locals 2

    iget-object v0, p0, Lbcm;->a:Ljava/lang/Object;

    check-cast v0, Lcc;

    invoke-virtual {v0}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v0

    const-string v1, "EoMFlowFragment"

    invoke-virtual {v0, v1}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v0

    check-cast v0, Lxkn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxkn;->dismiss()V

    :cond_0
    return-void
.end method

.method public final ai()V
    .locals 2

    invoke-virtual {p0}, Lbcm;->ah()V

    new-instance v0, Lxgq;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lxgq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v1, p0, Lbcm;->b:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final aj()V
    .locals 7

    invoke-virtual {p0}, Lbcm;->ak()V

    iget-object v0, p0, Lbcm;->b:Ljava/lang/Object;

    check-cast v0, Lwyp;

    invoke-virtual {v0}, Lwyp;->d()V

    iget-object v1, v0, Lwyp;->h:Ljava/util/concurrent/Future;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    invoke-virtual {v0}, Lwyp;->c()V

    iget-object v0, p0, Lbcm;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lwyr;

    invoke-virtual {v1}, Lwyr;->b()V

    invoke-virtual {v1}, Lwyr;->c()V

    iget-object v3, v1, Lwyr;->b:Lwyb;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lxbd;->j:Landroid/os/Handler;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lwyq;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, Lwyq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v3, v1, Lwyr;->b:Lwyb;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lxbd;->l()V

    :try_start_0
    check-cast v0, Lwyr;

    iget-object v0, v0, Lwyr;->b:Lwyb;

    invoke-virtual {v0}, Lwyb;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v3, Lwyr;->f:Laaaq;

    new-instance v5, Lafdb;

    sget-object v6, Lwvk;->d:Lwvk;

    invoke-direct {v5, v3, v6}, Lafdb;-><init>(Laaaq;Lwvk;)V

    iput-object v0, v5, Lafdb;->c:Ljava/lang/Object;

    invoke-virtual {v5}, Lafdb;->e()V

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "[PresenterRenderer] Interrupted while waiting for frame renderer thread to finish."

    invoke-virtual {v5, v2, v0}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iput-object v4, v1, Lwyr;->b:Lwyb;

    :cond_2
    iget-object v0, v1, Lwyr;->d:Lxba;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lwyr;->e:Lwqs;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lwyr;->d:Lxba;

    iget-object v2, v1, Lwyr;->e:Lwqs;

    invoke-virtual {v0, v2}, Lxba;->c(Lwqs;)V

    iput-object v4, v1, Lwyr;->e:Lwqs;

    iput-object v4, v1, Lwyr;->d:Lxba;

    :cond_3
    return-void
.end method

.method public final ak()V
    .locals 1

    iget-object v0, p0, Lbcm;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    invoke-static {v0}, La;->f(Z)V

    return-void
.end method

.method public final al(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/function/Consumer;)V
    .locals 2

    iget-object v0, p0, Lbcm;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lwvn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lwvn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p2, Lapqq;->a:Lapqq;

    invoke-static {p1, v0, p2}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final am(Laoss;)Z
    .locals 1

    iget-object v0, p0, Lbcm;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lbcm;->b:Ljava/lang/Object;

    check-cast p1, Lvgf;

    iget-object p1, p1, Lvgf;->c:Lvge;

    iget p1, p1, Lvga;->a:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lbcm;->a:Ljava/lang/Object;

    invoke-interface {p1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvgp;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lvgo;->e(Landroid/content/Context;Lvgp;)Z

    move-result p1

    return p1
.end method

.method public final ap(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-nez p2, :cond_0

    new-instance p2, Lvck;

    invoke-direct {p2, v1, v0}, Lvck;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, p2

    check-cast v2, Luvm;

    invoke-static {p2}, Lsvk;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v2, "@"

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Lvck;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lvck;-><init>(ILjava/lang/String;)V

    move-object p2, v0

    goto :goto_0

    :cond_1
    new-instance p2, Lvck;

    invoke-direct {p2, v1, v0}, Lvck;-><init>(ILjava/lang/String;)V

    :goto_0
    const v0, 0x7f0b166b

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvck;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    iget-object v0, p0, Lbcm;->b:Ljava/lang/Object;

    check-cast v0, Lvcs;

    invoke-virtual {v0, p1, p2}, Lvcs;->a(Landroid/view/View;Lvck;)V

    invoke-static {p1, p2}, Lbcm;->aQ(Landroid/view/View;Lvck;)V

    return-void

    :cond_3
    sget-object v0, Lbri;->a:[I

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbcm;->c:Ljava/lang/Object;

    invoke-static {v0, p1}, Lbcm;->ao(Lvcr;Landroid/view/View;)V

    iget-object v1, p0, Lbcm;->b:Ljava/lang/Object;

    check-cast v1, Lvcs;

    iget-object v2, v1, Lvcs;->b:Ljava/lang/Object;

    check-cast v2, Lvct;

    invoke-virtual {v2, p1}, Lvct;->c(Landroid/view/View;)V

    invoke-virtual {v1, p1, p2}, Lvcs;->a(Landroid/view/View;Lvck;)V

    invoke-static {v0, p1}, Lbcm;->an(Lvcr;Landroid/view/View;)V

    invoke-static {p1, p2}, Lbcm;->aQ(Landroid/view/View;Lvck;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final aq(Laria;III)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p4}, Lbcm;->aR(I)Z

    move-result p4

    if-eqz p4, :cond_0

    new-instance v0, Laata;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v4, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Laata;-><init>(Lbcm;IILaria;I)V

    invoke-virtual {p0, v0}, Lbcm;->ax(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move-object v1, p0

    return-void
.end method

.method public final ar(III)V
    .locals 1

    invoke-direct {p0, p3}, Lbcm;->aR(I)Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, Lacyc;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, p2, v0}, Lacyc;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {p0, p3}, Lbcm;->ax(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final as(II)V
    .locals 1

    invoke-direct {p0, p2}, Lbcm;->aR(I)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lncj;

    const/16 v0, 0x9

    invoke-direct {p2, p0, p1, v0}, Lncj;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, p2}, Lbcm;->ax(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final at(DIIII)V
    .locals 8

    invoke-direct {p0, p6}, Lbcm;->aR(I)Z

    move-result p6

    if-eqz p6, :cond_0

    new-instance v0, Luyo;

    const/4 v7, 0x0

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v7}, Luyo;-><init>(Lbcm;DIIII)V

    invoke-virtual {p0, v0}, Lbcm;->ax(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move-object v1, p0

    return-void
.end method

.method public final au(DIIII)V
    .locals 8

    invoke-direct {p0, p6}, Lbcm;->aR(I)Z

    move-result p6

    if-eqz p6, :cond_0

    new-instance v0, Luyo;

    const/4 v7, 0x1

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v7}, Luyo;-><init>(Lbcm;DIIII)V

    invoke-virtual {p0, v0}, Lbcm;->ax(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move-object v1, p0

    return-void
.end method

.method public final av(IIIIIII)V
    .locals 8

    invoke-direct {p0, p7}, Lbcm;->aR(I)Z

    move-result p7

    if-eqz p7, :cond_0

    new-instance v0, Luyn;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Luyn;-><init>(Lbcm;IIIIII)V

    invoke-virtual {p0, v0}, Lbcm;->ax(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move-object v1, p0

    return-void
.end method

.method public final aw(IIIII)V
    .locals 6

    invoke-direct {p0, p5}, Lbcm;->aR(I)Z

    move-result p5

    if-eqz p5, :cond_0

    new-instance v0, Luym;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Luym;-><init>(Lbcm;IIII)V

    invoke-virtual {p0, v0}, Lbcm;->ax(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move-object v1, p0

    return-void
.end method

.method public final ax(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lbcm;->c:Ljava/lang/Object;

    check-cast v0, Lyof;

    invoke-virtual {v0, p1}, Lyof;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ay(DIIIZ)V
    .locals 9

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lbcm;->aR(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Luyl;

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-direct/range {v1 .. v8}, Luyl;-><init>(Lbcm;DIIIZ)V

    invoke-virtual {p0, v1}, Lbcm;->ax(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move-object v2, p0

    return-void
.end method

.method public final az(Luhm;JLjava/util/List;Laqvq;Laqwj;Lbgws;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    instance-of v3, v2, Luct;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Luct;

    iget v4, v3, Luct;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Luct;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Luct;

    invoke-direct {v3, v0, v2}, Luct;-><init>(Lbcm;Lbgws;)V

    :goto_0
    iget-object v2, v3, Luct;->f:Ljava/lang/Object;

    sget-object v4, Lbgwz;->a:Lbgwz;

    iget v5, v3, Luct;->g:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-wide v4, v3, Luct;->e:J

    iget-object v1, v3, Luct;->i:Laqfq;

    iget-object v6, v3, Luct;->h:Laqfq;

    iget-object v8, v3, Luct;->d:Ljava/lang/Object;

    check-cast v8, Laqfq;

    iget-object v9, v3, Luct;->c:Ljava/lang/Object;

    check-cast v9, Laqwj;

    iget-object v10, v3, Luct;->b:Ljava/lang/Object;

    check-cast v10, Laqvq;

    iget-object v3, v3, Luct;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Laqqe;->p(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v8, v3, Luct;->e:J

    iget-object v1, v3, Luct;->j:Laqfq;

    iget-object v5, v3, Luct;->i:Laqfq;

    iget-object v10, v3, Luct;->h:Laqfq;

    iget-object v11, v3, Luct;->d:Ljava/lang/Object;

    check-cast v11, Laqwj;

    iget-object v12, v3, Luct;->c:Ljava/lang/Object;

    check-cast v12, Laqvq;

    iget-object v13, v3, Luct;->b:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v3, Luct;->a:Ljava/lang/Object;

    check-cast v14, Luhm;

    invoke-static {v2}, Laqqe;->p(Ljava/lang/Object;)V

    move-object/from16 v16, v11

    move-object v11, v10

    move-object/from16 v10, v16

    goto :goto_1

    :cond_3
    invoke-static {v2}, Laqqe;->p(Ljava/lang/Object;)V

    sget-object v2, Laqtn;->a:Laqtn;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Laqfq;

    invoke-direct {v5, v2}, Laqfq;-><init>(Ljava/lang/Object;)V

    iget-object v2, v0, Lbcm;->c:Ljava/lang/Object;

    check-cast v2, Luhh;

    iget-object v2, v2, Luhh;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v5, Laqfq;->b:Ljava/lang/Object;

    check-cast v8, Laqze;

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v8, v8, Laqze;->instance:Laqzm;

    check-cast v8, Laqtn;

    iget v9, v8, Laqtn;->b:I

    or-int/2addr v9, v7

    iput v9, v8, Laqtn;->b:I

    iput-object v2, v8, Laqtn;->c:Ljava/lang/String;

    iget-object v2, v0, Lbcm;->b:Ljava/lang/Object;

    iput-object v1, v3, Luct;->a:Ljava/lang/Object;

    move-object/from16 v8, p4

    iput-object v8, v3, Luct;->b:Ljava/lang/Object;

    move-object/from16 v9, p5

    iput-object v9, v3, Luct;->c:Ljava/lang/Object;

    move-object/from16 v10, p6

    iput-object v10, v3, Luct;->d:Ljava/lang/Object;

    iput-object v5, v3, Luct;->h:Laqfq;

    iput-object v5, v3, Luct;->i:Laqfq;

    iput-object v5, v3, Luct;->j:Laqfq;

    move-wide/from16 v11, p2

    iput-wide v11, v3, Luct;->e:J

    iput v7, v3, Luct;->g:I

    invoke-interface {v2, v1, v3}, Luny;->d(Luhm;Lbgws;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_5

    move-object v14, v1

    move-object v1, v5

    move-object v13, v8

    move-wide/from16 v16, v11

    move-object v11, v1

    move-object v12, v9

    move-wide/from16 v8, v16

    :goto_1
    check-cast v2, Laqup;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Laqfq;->b:Ljava/lang/Object;

    check-cast v1, Laqze;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v1, v1, Laqze;->instance:Laqzm;

    check-cast v1, Laqtn;

    sget-object v15, Laqtn;->a:Laqtn;

    iput-object v2, v1, Laqtn;->d:Laqup;

    iget v2, v1, Laqtn;->b:I

    or-int/2addr v2, v6

    iput v2, v1, Laqtn;->b:I

    iget-object v1, v0, Lbcm;->a:Ljava/lang/Object;

    iput-object v13, v3, Luct;->a:Ljava/lang/Object;

    iput-object v12, v3, Luct;->b:Ljava/lang/Object;

    iput-object v10, v3, Luct;->c:Ljava/lang/Object;

    iput-object v11, v3, Luct;->d:Ljava/lang/Object;

    iput-object v5, v3, Luct;->h:Laqfq;

    iput-object v5, v3, Luct;->i:Laqfq;

    const/4 v2, 0x0

    iput-object v2, v3, Luct;->j:Laqfq;

    iput-wide v8, v3, Luct;->e:J

    iput v6, v3, Luct;->g:I

    iget-object v2, v14, Luhm;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Luce;->a(Ljava/lang/String;Lbgws;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_5

    move-object v1, v5

    move-object v6, v1

    move-wide v4, v8

    move-object v9, v10

    move-object v8, v11

    move-object v10, v12

    move-object v3, v13

    :goto_2
    check-cast v2, Laqum;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Laqfq;->b:Ljava/lang/Object;

    check-cast v1, Laqze;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v1, v1, Laqze;->instance:Laqzm;

    check-cast v1, Laqtn;

    sget-object v11, Laqtn;->a:Laqtn;

    iput-object v2, v1, Laqtn;->g:Laqum;

    iget v2, v1, Laqtn;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Laqtn;->b:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v6, Laqfq;->b:Ljava/lang/Object;

    check-cast v1, Laqze;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Laqtn;

    iget v6, v10, Laqvq;->p:I

    iput v6, v2, Laqtn;->h:I

    iget v6, v2, Laqtn;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v2, Laqtn;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Laqtn;

    iput v7, v2, Laqtn;->f:I

    iget v6, v2, Laqtn;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v2, Laqtn;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Laqtn;

    iget v6, v2, Laqtn;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v2, Laqtn;->b:I

    iput-wide v4, v2, Laqtn;->e:J

    iget-object v2, v2, Laqtn;->i:Larad;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Laqtn;

    iget-object v4, v2, Laqtn;->i:Larad;

    invoke-interface {v4}, Larad;->c()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v4}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v4

    iput-object v4, v2, Laqtn;->i:Larad;

    :cond_4
    iget-object v2, v2, Laqtn;->i:Larad;

    invoke-static {v3, v2}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v1, v1, Laqze;->instance:Laqzm;

    check-cast v1, Laqtn;

    iput-object v9, v1, Laqtn;->j:Laqwj;

    iget v2, v1, Laqtn;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Laqtn;->b:I

    iget-object v1, v8, Laqfq;->b:Ljava/lang/Object;

    check-cast v1, Laqze;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Laqtn;

    return-object v1

    :cond_5
    return-object v4
.end method

.method public final b(Lbkq;Lbjr;I)Z
    .locals 6

    iget-object v0, p0, Lbcm;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Lbjr;->M()I

    move-result v1

    check-cast v0, Lbjz;

    iput v1, v0, Lbjz;->i:I

    invoke-virtual {p2}, Lbjr;->N()I

    move-result v1

    iput v1, v0, Lbjz;->j:I

    invoke-virtual {p2}, Lbjr;->j()I

    move-result v1

    iput v1, v0, Lbjz;->a:I

    invoke-virtual {p2}, Lbjr;->h()I

    move-result v1

    iput v1, v0, Lbjz;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbjz;->g:Z

    iput p3, v0, Lbjz;->h:I

    iget p3, v0, Lbjz;->i:I

    iget v2, v0, Lbjz;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-ne p3, v5, :cond_0

    iget p3, p2, Lbjr;->X:F

    cmpl-float p3, p3, v3

    if-lez p3, :cond_0

    move p3, v4

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    if-ne v2, v5, :cond_1

    iget v2, p2, Lbjr;->X:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    const/4 v3, 0x4

    if-eqz p3, :cond_2

    iget-object p3, p2, Lbjr;->u:[I

    aget p3, p3, v1

    if-ne p3, v3, :cond_2

    iput v4, v0, Lbjz;->i:I

    :cond_2
    if-eqz v2, :cond_3

    iget-object p3, p2, Lbjr;->u:[I

    aget p3, p3, v4

    if-ne p3, v3, :cond_3

    iput v4, v0, Lbjz;->j:I

    :cond_3
    invoke-virtual {p1, p2, v0}, Lbkq;->a(Lbjr;Lbjz;)V

    iget p1, v0, Lbjz;->c:I

    invoke-virtual {p2, p1}, Lbjr;->C(I)V

    iget p1, v0, Lbjz;->d:I

    invoke-virtual {p2, p1}, Lbjr;->x(I)V

    iget-boolean p1, v0, Lbjz;->f:Z

    iput-boolean p1, p2, Lbjr;->F:Z

    iget p1, v0, Lbjz;->e:I

    invoke-virtual {p2, p1}, Lbjr;->u(I)V

    iput v1, v0, Lbjz;->h:I

    iget-boolean p1, v0, Lbjz;->g:Z

    return p1
.end method

.method public final c(Lbjs;III)V
    .locals 3

    iget v0, p1, Lbjr;->ac:I

    iget v1, p1, Lbjr;->ad:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lbjr;->B(I)V

    invoke-virtual {p1, v2}, Lbjr;->A(I)V

    invoke-virtual {p1, p3}, Lbjr;->C(I)V

    invoke-virtual {p1, p4}, Lbjr;->x(I)V

    invoke-virtual {p1, v0}, Lbjr;->B(I)V

    invoke-virtual {p1, v1}, Lbjr;->A(I)V

    iget-object p1, p0, Lbcm;->a:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lbjs;

    iput p2, p3, Lbjs;->b:I

    check-cast p1, Lbjy;

    invoke-virtual {p1}, Lbjy;->T()V

    return-void
.end method

.method public final f(Layz;)Ljava/util/List;
    .locals 13

    move-object v0, p1

    check-cast v0, Laxb;

    invoke-interface {v0}, Laxb;->J()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Laxb;->N()Lbcm;

    move-result-object v1

    invoke-interface {v0}, Laxb;->O()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1}, Layz;->a()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v3, :cond_1

    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Landroid/util/Size;

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_3

    move-object v2, v4

    goto :goto_1

    :cond_3
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_4

    iget-object v2, p0, Lbcm;->a:Ljava/lang/Object;

    invoke-interface {v2, v3}, Lavo;->p(I)Ljava/util/List;

    move-result-object v2

    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lazh;

    const/4 v6, 0x1

    invoke-direct {v2, v6}, Lazh;-><init>(Z)V

    invoke-static {v5, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "The retrieved supported resolutions from camera info internal is empty. Format is "

    const-string v7, "."

    invoke-static {v3, v2, v7}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SupportedOutputSizesCollector"

    invoke-static {v3, v2}, Lasb;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v2, 0x0

    if-nez v1, :cond_19

    iget-object p1, p0, Lbcm;->b:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v5

    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lazh;

    invoke-direct {v1, v6}, Lazh;-><init>(Z)V

    invoke-static {v7, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Laxb;->L()Landroid/util/Size;

    move-result-object v3

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    if-eqz v3, :cond_8

    invoke-static {v5}, Lbbk;->a(Landroid/util/Size;)I

    move-result v6

    invoke-static {v3}, Lbbk;->a(Landroid/util/Size;)I

    move-result v8

    if-ge v6, v8, :cond_7

    goto :goto_2

    :cond_7
    move-object v8, v3

    goto :goto_3

    :cond_8
    :goto_2
    move-object v8, v5

    :goto_3
    check-cast p1, Lbhvt;

    invoke-virtual {p1, v0}, Lbhvt;->b(Laxb;)Landroid/util/Size;

    move-result-object v3

    sget-object v5, Lbbk;->c:Landroid/util/Size;

    invoke-static {v5}, Lbbk;->a(Landroid/util/Size;)I

    move-result v6

    invoke-static {v8}, Lbbk;->a(Landroid/util/Size;)I

    move-result v9

    if-ge v9, v6, :cond_9

    sget-object v5, Lbbk;->a:Landroid/util/Size;

    goto :goto_4

    :cond_9
    if-eqz v3, :cond_a

    invoke-static {v3}, Lbbk;->a(Landroid/util/Size;)I

    move-result v9

    if-ge v9, v6, :cond_a

    move-object v9, v3

    goto :goto_5

    :cond_a
    :goto_4
    move-object v9, v5

    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    move v6, v2

    :goto_6
    if-ge v6, v5, :cond_c

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Size;

    invoke-static {v10}, Lbbk;->a(Landroid/util/Size;)I

    move-result v11

    invoke-static {v8}, Lbbk;->a(Landroid/util/Size;)I

    move-result v12

    if-gt v11, v12, :cond_b

    invoke-static {v10}, Lbbk;->a(Landroid/util/Size;)I

    move-result v11

    invoke-static {v9}, Lbbk;->a(Landroid/util/Size;)I

    move-result v12

    if-lt v11, v12, :cond_b

    invoke-interface {v1, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_c
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_18

    invoke-interface {v0}, Laxb;->G()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v0}, Laxb;->C()I

    move-result v4

    iget-boolean v5, p1, Lbhvt;->a:Z

    invoke-static {v4, v5}, Lbcm;->d(IZ)Landroid/util/Rational;

    move-result-object v4

    goto :goto_7

    :cond_d
    invoke-virtual {p1, v0}, Lbhvt;->b(Laxb;)Landroid/util/Size;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-static {v1}, Lbcm;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Rational;

    invoke-static {v5, v6}, Lazf;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    move-result v7

    if-eqz v7, :cond_e

    move-object v4, v6

    goto :goto_7

    :cond_f
    new-instance v4, Landroid/util/Rational;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-direct {v4, v6, v5}, Landroid/util/Rational;-><init>(II)V

    :cond_10
    :goto_7
    if-nez v3, :cond_11

    invoke-interface {v0}, Laxb;->K()Landroid/util/Size;

    move-result-object v3

    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    if-nez v4, :cond_13

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-nez v3, :cond_12

    goto :goto_b

    :cond_12
    invoke-static {v0, v3}, Lbcm;->i(Ljava/util/List;Landroid/util/Size;)V

    return-object v0

    :cond_13
    invoke-static {v1}, Lbcm;->g(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    if-eqz v3, :cond_14

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Rational;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6, v3}, Lbcm;->i(Ljava/util/List;Landroid/util/Size;)V

    goto :goto_8

    :cond_14
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p1, Lbhvt;->d:Ljava/lang/Object;

    new-instance v5, Laze;

    check-cast p1, Landroid/util/Rational;

    invoke-direct {v5, v4, p1}, Laze;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    invoke-static {v3, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    :goto_9
    if-ge v2, p1, :cond_17

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Rational;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_15
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    add-int/lit8 v6, v2, 0x1

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_16
    move v2, v6

    goto :goto_9

    :cond_17
    :goto_b
    return-object v0

    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v10, "All supported output sizes are filtered out according to current resolution selection settings. \nminSize = "

    const-string v11, "\nmaxSize = "

    const-string v12, "\ninitial size list: "

    invoke-static/range {v7 .. v12}, La;->ey(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    invoke-interface {v0}, Laxb;->L()Landroid/util/Size;

    move-result-object v1

    invoke-interface {v0, v2}, Laxb;->D(I)I

    invoke-interface {p1}, Layz;->A()Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-interface {p1}, Layz;->a()I

    :cond_1a
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-interface {v0}, Laxb;->F()Lbcm;

    move-result-object p1

    iget-object v0, p0, Lbcm;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/Rational;

    invoke-static {p1, v5, v1, v0}, Lbcm;->h(Lbcm;Ljava/util/List;Landroid/util/Size;Landroid/util/Rational;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final j()Lgup;
    .locals 2

    new-instance v0, Lgup;

    iget-object v1, p0, Lbcm;->a:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lgup;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final k()I
    .locals 4

    new-instance v0, Lzf;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lzf;-><init>(I)V

    iget-object v2, p0, Lbcm;->c:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lbcm;->l()V

    const/4 v0, 0x0

    invoke-static {v0, v1}, La;->bO(II)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lzf;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lzf;-><init>(I)V

    invoke-interface {v2, v1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lbcm;->l()V

    invoke-static {v0, v3}, La;->bO(II)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v3

    :cond_3
    :goto_1
    return v1
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lbcm;->a:Ljava/lang/Object;

    monitor-enter v0

    monitor-exit v0

    return-void
.end method

.method public final m()Landroid/hardware/camera2/params/StreamConfigurationMap;
    .locals 1

    iget-object v0, p0, Lbcm;->b:Ljava/lang/Object;

    check-cast v0, Lexw;

    iget-object v0, v0, Lexw;->a:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    return-object v0
.end method

.method public final n(Landroid/util/Size;)[Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Lbcm;->b:Ljava/lang/Object;

    check-cast v0, Lexw;

    iget-object v0, v0, Lexw;->a:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoFpsRangesFor(Landroid/util/Size;)[Landroid/util/Range;

    move-result-object p1

    return-object p1
.end method

.method public final o(I)[Landroid/util/Size;
    .locals 16

    move-object/from16 v1, p0

    move/from16 v2, p1

    const-string v3, "StreamConfigurationMapCompat"

    iget-object v0, v1, Lbcm;->a:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lbcm;->a:Ljava/lang/Object;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/util/Size;

    if-nez v2, :cond_0

    return-object v5

    :cond_0
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    invoke-virtual {v0}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    return-object v0

    :cond_1
    :try_start_0
    iget-object v0, v1, Lbcm;->b:Ljava/lang/Object;

    check-cast v0, Lexw;

    iget-object v0, v0, Lexw;->a:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v4, "Failed to get output sizes for "

    invoke-static {v2, v4}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lasb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v5, :cond_1a

    array-length v0, v5

    if-nez v0, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object v0, v1, Lbcm;->c:Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Lbcm;

    iget-object v4, v0, Lbcm;->b:Ljava/lang/Object;

    const/16 v5, 0x2d0

    const/16 v6, 0x5a0

    const/4 v7, 0x0

    const/16 v8, 0x438

    const/16 v9, 0x22

    if-nez v4, :cond_4

    :cond_3
    :goto_1
    move v4, v2

    goto :goto_3

    :cond_4
    if-ne v2, v9, :cond_6

    invoke-static {}, La;->bG()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/util/Size;

    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v6, v8}, Landroid/util/Size;-><init>(II)V

    aput-object v4, v2, v7

    new-instance v4, Landroid/util/Size;

    const/16 v10, 0x3c0

    invoke-direct {v4, v10, v5}, Landroid/util/Size;-><init>(II)V

    const/4 v10, 0x1

    aput-object v4, v2, v10

    move-object v4, v2

    move v2, v9

    goto :goto_2

    :cond_5
    move v2, v9

    :cond_6
    new-array v4, v7, [Landroid/util/Size;

    :goto_2
    array-length v10, v4

    if-lez v10, :cond_3

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :goto_3
    iget-object v0, v0, Lbcm;->c:Ljava/lang/Object;

    const-class v10, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    invoke-static {v10}, Lys;->a(Ljava/lang/Class;)Laxs;

    move-result-object v10

    check-cast v10, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    if-nez v10, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_6

    :cond_7
    check-cast v0, Lexw;

    iget-object v0, v0, Lexw;->a:Ljava/lang/Object;

    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->b()Z

    move-result v10

    if-eqz v10, :cond_8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Ld;->l(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_6

    :cond_8
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->c()Z

    move-result v10

    if-eqz v10, :cond_9

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Ld;->l(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_6

    :cond_9
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->a()Z

    move-result v10

    const-string v11, "0"

    const/16 v12, 0x23

    if-eqz v10, :cond_c

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eq v2, v9, :cond_a

    if-eq v2, v12, :cond_a

    goto :goto_4

    :cond_a
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v5, v5}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v2, 0x190

    invoke-direct {v0, v2, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_4
    move-object v0, v6

    goto/16 :goto_6

    :cond_c
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->g()Z

    move-result v5

    const-string v13, "1"

    const/16 v14, 0xc10

    const/16 v15, 0x912

    const/16 v6, 0x990

    const/16 v10, 0x1020

    const/16 v8, 0xcc0

    const/16 v7, 0x800

    if-eqz v5, :cond_11

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    if-eq v2, v9, :cond_d

    if-ne v2, v12, :cond_10

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v10, v15}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v14, v14}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v8, v6}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v2, 0x72c

    invoke-direct {v0, v8, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v2, 0x600

    invoke-direct {v0, v7, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v2, 0x480

    invoke-direct {v0, v7, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v2, 0x438

    const/16 v6, 0x780

    invoke-direct {v0, v6, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_d
    new-instance v0, Landroid/util/Size;

    const/16 v2, 0xc18

    invoke-direct {v0, v10, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v10, v15}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v14, v14}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v8, v6}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v2, 0x72c

    invoke-direct {v0, v8, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v2, 0x600

    invoke-direct {v0, v7, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v2, 0x480

    invoke-direct {v0, v7, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v2, 0x438

    const/16 v6, 0x780

    invoke-direct {v0, v6, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eq v2, v9, :cond_f

    if-eq v2, v12, :cond_f

    goto :goto_5

    :cond_f
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v8, v6}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v2, 0x72c

    invoke-direct {v0, v8, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v6, v6}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v6, 0x780

    invoke-direct {v0, v6, v6}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v2, 0x600

    invoke-direct {v0, v7, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v2, 0x480

    invoke-direct {v0, v7, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v2, 0x438

    invoke-direct {v0, v6, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_5
    move-object v0, v5

    goto/16 :goto_6

    :cond_11
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->f()Z

    move-result v5

    if-eqz v5, :cond_15

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    if-eq v2, v9, :cond_12

    if-ne v2, v12, :cond_10

    new-instance v0, Landroid/util/Size;

    const/16 v2, 0x600

    invoke-direct {v0, v7, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v2, 0x480

    invoke-direct {v0, v7, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v2, 0x438

    const/16 v6, 0x780

    invoke-direct {v0, v6, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    new-instance v0, Landroid/util/Size;

    const/16 v2, 0xc18

    invoke-direct {v0, v10, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v10, v15}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v14, v14}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v8, v6}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v2, 0x72c

    invoke-direct {v0, v8, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v2, 0x600

    invoke-direct {v0, v7, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v2, 0x480

    invoke-direct {v0, v7, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v2, 0x438

    const/16 v6, 0x780

    invoke-direct {v0, v6, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_13
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eq v2, v9, :cond_14

    if-eq v2, v12, :cond_14

    goto/16 :goto_5

    :cond_14
    new-instance v0, Landroid/util/Size;

    const/16 v2, 0xa10

    const/16 v6, 0x78c

    invoke-direct {v0, v2, v6}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v2, 0xa00

    const/16 v6, 0x5a0

    invoke-direct {v0, v2, v6}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v6, 0x780

    invoke-direct {v0, v6, v6}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v2, 0x600

    invoke-direct {v0, v7, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v2, 0x480

    invoke-direct {v0, v7, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v2, 0x438

    invoke-direct {v0, v6, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_15
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->d()Z

    move-result v5

    if-eqz v5, :cond_16

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x100

    if-ne v2, v0, :cond_10

    new-instance v0, Landroid/util/Size;

    const/16 v2, 0x2440

    const/16 v6, 0x1b20

    invoke-direct {v0, v2, v6}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_16
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->e()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v2}, La;->bF(I)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_17
    const-string v0, "ExcludedSupportedSizesQuirk"

    const-string v2, "Cannot retrieve list of supported sizes to exclude on this device."

    invoke-static {v0, v2}, Lasb;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-interface {v3, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_18
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "OutputSizesCorrector"

    const-string v2, "Sizes array becomes empty after excluding problematic output sizes."

    invoke-static {v0, v2}, Lasb;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/util/Size;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    iget-object v2, v1, Lbcm;->a:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    return-object v0

    :cond_1a
    :goto_7
    const-string v0, "Retrieved output sizes array is null or empty for format "

    invoke-static {v2, v0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lasb;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method public final q(Ljava/lang/String;)Landroid/location/Location;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbcm;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/location/LocationManager;

    invoke-virtual {v1, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final r(Lads;Landroid/hardware/camera2/CameraDevice;Lacf;Lbcm;ZZ)V
    .locals 9

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget v1, Lbgzk;->a:I

    new-instance v1, Lbgyu;

    const-class v2, Landroid/hardware/camera2/CameraDevice;

    invoke-direct {v1, v2}, Lbgyu;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v1}, Lads;->C(Lbhai;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_c

    move-object v2, v1

    check-cast v2, Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lzv;->b(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Unwrapped camera device has camera ID "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", but the wrapped camera device has camera ID "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x21

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {p1}, Lads;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz p5, :cond_3

    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    invoke-direct {p0, v1, p3}, Lbcm;->aP(Landroid/hardware/camera2/CameraDevice;Lacf;)V

    iget-object p2, p0, Lbcm;->c:Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v5}, Lzv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-object v1, p2

    check-cast v1, Laff;

    iget-object v1, v1, Laff;->a:Lagb;

    iget-object v1, v1, Lagb;->c:Lbhco;

    new-instance v3, Luto;

    move-object v4, p2

    check-cast v4, Laff;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v6, p0

    invoke-direct/range {v3 .. v8}, Luto;-><init>(Laff;Ljava/lang/String;Lbcm;Lbgws;I)V

    invoke-static {v1, v3}, Lbdoh;->q(Lbgwx;Lbgyh;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lacs;

    goto :goto_2

    :cond_3
    move-object v6, p0

    new-instance p2, Lacs;

    invoke-direct {p2, p1, p3}, Lacs;-><init>(Lads;Lacf;)V

    :goto_2
    iget-object v1, p2, Lacs;->a:Lads;

    if-eqz v1, :cond_7

    iget-object v3, p2, Lacs;->b:Lacf;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    if-eqz p6, :cond_6

    invoke-static {v5}, Lzv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance p6, Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    invoke-direct {p6, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    const/16 v3, 0x280

    const/16 v4, 0x1e0

    invoke-virtual {p6, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, p6}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    sget-object v4, Lbhbq;->a:Lbhbq;

    new-instance v5, Lbhbm;

    invoke-direct {v5, v0, v4}, Lbhbm;-><init>(ZLbgzl;)V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v4, Ladm;

    invoke-direct {v4, v0, v5, v3, p6}, Ladm;-><init>(Ljava/util/concurrent/CountDownLatch;Lbhbm;Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    invoke-static {v3}, Lbgvo;->X(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v1, v7, v4}, Lads;->f(Ljava/util/List;Ladq;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_3

    :cond_5
    const-string v0, "CXCP"

    const-string v1, "Failed to create a blank capture session! Surfaces may not be disconnected properly."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5}, Lbhbm;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    invoke-virtual {p6}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_6
    :goto_3
    iget-object p6, p2, Lacs;->a:Lads;

    iget-object p2, p2, Lacs;->b:Lacf;

    new-instance v0, Lbgup;

    invoke-direct {v0, p6, p2}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    :goto_4
    const-string p2, "CXCP"

    const-string p6, "Failed to retain an opened camera device!"

    invoke-static {p2, p6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    if-nez v0, :cond_8

    const-string p2, "CXCP"

    const-string p4, "Failed to handle quirks before closing the camera device!"

    invoke-static {p2, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Lads;->d()V

    invoke-virtual {p3, v2}, Lacf;->c(Landroid/hardware/camera2/CameraDevice;)V

    return-void

    :cond_8
    iget-object p2, v0, Lbgup;->b:Ljava/lang/Object;

    iget-object p6, v0, Lbgup;->a:Ljava/lang/Object;

    check-cast p6, Lads;

    check-cast p2, Lacf;

    sget v0, Lbgzk;->a:I

    new-instance v0, Lbgyu;

    const-class v1, Landroid/hardware/camera2/CameraDevice;

    invoke-direct {v0, v1}, Lbgyu;-><init>(Ljava/lang/Class;)V

    invoke-interface {p6, v0}, Lads;->C(Lbhai;)Ljava/lang/Object;

    move-result-object p6

    if-eqz p6, :cond_b

    check-cast p6, Landroid/hardware/camera2/CameraDevice;

    invoke-direct {p0, p6, p2}, Lbcm;->aP(Landroid/hardware/camera2/CameraDevice;Lacf;)V

    invoke-interface {p1}, Lads;->d()V

    if-eqz p5, :cond_9

    invoke-virtual {p3, v2}, Lacf;->c(Landroid/hardware/camera2/CameraDevice;)V

    :cond_9
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1e

    if-lt p2, p3, :cond_d

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p2, p3, :cond_a

    goto :goto_6

    :cond_a
    iget-object p2, p4, Lbcm;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p3, p4, Lbcm;->b:Ljava/lang/Object;

    invoke-interface {p3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p2

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    move-object v6, p0

    if-eqz p2, :cond_d

    invoke-direct {p0, p2, p3}, Lbcm;->aP(Landroid/hardware/camera2/CameraDevice;Lacf;)V

    :cond_d
    :goto_6
    return-void
.end method

.method public final t()Ljava/nio/ByteBuffer;
    .locals 6

    iget-object v0, p0, Lbcm;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    iget-object v3, p0, Lbcm;->c:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    int-to-long v4, v4

    cmp-long v4, v1, v4

    if-gez v4, :cond_0

    long-to-int v1, v1

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    neg-int v1, v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_1
    return-object v3
.end method

.method public final u()Z
    .locals 4

    iget-object v0, p0, Lbcm;->c:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbcm;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final v(Ljava/lang/String;JIJ)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lbcm;->a:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    iget-object v4, p0, Lbcm;->b:Ljava/lang/Object;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v6, 0x2

    if-ne v4, v6, :cond_1

    iget-object v3, p0, Lbcm;->c:Ljava/lang/Object;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v6, v5, v1

    invoke-static {v4, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_2

    iget-object v3, p0, Lbcm;->c:Ljava/lang/Object;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v6, v5, v1

    invoke-static {v4, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lbcm;->c:Ljava/lang/Object;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v6, v5, v1

    invoke-static {v4, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    iget-object p1, p0, Lbcm;->b:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    iget-object v0, p0, Lbcm;->c:Ljava/lang/Object;

    check-cast v0, Lpqb;

    invoke-virtual {v0}, Lpqb;->r()Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1}, Lhro;->a(Ljava/lang/String;)Lasuc;

    move-result-object v1

    iget-object v2, p0, Lbcm;->b:Ljava/lang/Object;

    check-cast v2, Lkqf;

    const/4 v3, 0x0

    const-string v4, ""

    invoke-virtual {v2, p1, v1, v3, v4}, Lkqf;->j(Ljava/lang/String;Lasuc;ZLjava/lang/String;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    const-string v1, "pane"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final x()Landroid/content/Intent;
    .locals 3

    iget-object v0, p0, Lbcm;->c:Ljava/lang/Object;

    check-cast v0, Lpqb;

    invoke-virtual {v0}, Lpqb;->r()Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lbcm;->a:Ljava/lang/Object;

    check-cast v1, Lkqf;

    const-string v2, "pane"

    invoke-virtual {v1}, Lkqf;->D()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final y(ILaqyw;Ljava/lang/Object;)Laoru;
    .locals 4

    new-instance v0, Lkjl;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lkjl;-><init>(I)V

    iget-object v1, p0, Lbcm;->a:Ljava/lang/Object;

    check-cast v1, Llak;

    invoke-virtual {v1, v0}, Llak;->a(Laaej;)V

    iget-object v0, p0, Lbcm;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lbcop;->a:Lbcop;

    invoke-static {v1, p1, v0}, Laqzm;->parseFrom(Laqzm;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Lbcop;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p1, Lbcop;->c:Lbcqp;

    if-nez v0, :cond_0

    sget-object v0, Lbcqp;->a:Lbcqp;

    :cond_0
    sget-object v1, Lbcnr;->b:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lbcnr;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    iget-object p1, p1, Lbcop;->c:Lbcqp;

    if-nez p1, :cond_2

    sget-object p1, Lbcqp;->a:Lbcqp;

    :cond_2
    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqzg;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v3

    iget-object v0, v0, Lbcnr;->e:Lbcnv;

    if-nez v0, :cond_3

    sget-object v0, Lbcnv;->a:Lbcnv;

    :cond_3
    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    invoke-virtual {v0, p2, p3}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object p2, v3, Laqze;->instance:Laqzm;

    check-cast p2, Lbcnr;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p3

    check-cast p3, Lbcnv;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lbcnr;->e:Lbcnv;

    iget p3, p2, Lbcnr;->c:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p2, Lbcnr;->c:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lbcnr;

    invoke-virtual {p1, v1, p2}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p2, v2, Laqzg;->instance:Laqzm;

    check-cast p2, Lbcop;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcqp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lbcop;->c:Lbcqp;

    iget p1, p2, Lbcop;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p2, Lbcop;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcop;

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "Could not load persisted element blueprint"

    invoke-static {p2, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Laoqh;->a:Laoqh;

    return-object p1
.end method

.method public final z(ILaqyw;Ljava/lang/Object;)Laoru;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lbcm;->y(ILaqyw;Ljava/lang/Object;)Laoru;

    move-result-object p1

    new-instance p2, Lkxj;

    const/4 p3, 0x7

    invoke-direct {p2, p3}, Lkxj;-><init>(I)V

    invoke-virtual {p1, p2}, Laoru;->b(Laori;)Laoru;

    move-result-object p1

    return-object p1
.end method
