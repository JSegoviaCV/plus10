.class public final Lxmt;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laaaf;Lalns;Lbezg;Laagn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxmt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxmt;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxmt;->d:Ljava/lang/Object;

    iput-object p4, p0, Lxmt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafna;Llxe;Lkqf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxmt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxmt;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxmt;->d:Ljava/lang/Object;

    new-instance p1, Llwz;

    invoke-direct {p1, p0}, Llwz;-><init>(Lxmt;)V

    iput-object p1, p0, Lxmt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lagif;Ltol;Lajbw;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxmt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxmt;->d:Ljava/lang/Object;

    iput-object p3, p0, Lxmt;->c:Ljava/lang/Object;

    iput-object p4, p0, Lxmt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lanrn;Lafoi;Loqq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxmt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxmt;->c:Ljava/lang/Object;

    iput-object p4, p0, Lxmt;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxmt;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lxmt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxmt;->a:Ljava/lang/Object;

    const-wide/16 p1, 0x19

    const/16 v0, 0xff

    invoke-static {p1, p2, v0}, Lbd$$ExternalSyntheticApiModelOutline1;->m(JI)Landroid/os/VibrationEffect;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lxmt;->d:Ljava/lang/Object;

    new-instance p1, Lirs;

    const/16 p2, 0xf

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lirs;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lxmt;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laoru;Laoxh;Laoxh;Lamls;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxmt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxmt;->d:Ljava/lang/Object;

    iput-object p3, p0, Lxmt;->c:Ljava/lang/Object;

    iput-object p4, p0, Lxmt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbfpf;Lbguh;Lbguh;Lbezg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxmt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxmt;->d:Ljava/lang/Object;

    iput-object p3, p0, Lxmt;->c:Ljava/lang/Object;

    iput-object p4, p0, Lxmt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbezf;Lbezg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxmt;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxmt;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxmt;->d:Ljava/lang/Object;

    iput-object p4, p0, Lxmt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxmt;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxmt;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxmt;->a:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lxmt;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxmt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxmt;->d:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxmt;->c:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lxmt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxmt;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxmt;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxmt;->d:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lxmt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;[B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxmt;->d:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxmt;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxmt;->a:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lxmt;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxmt;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxmt;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxmt;->c:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lxmt;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxmt;->d:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxmt;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxmt;->a:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lxmt;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxmt;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxmt;->d:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxmt;->a:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lxmt;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcc;Lvzf;Lohh;Lbezg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxmt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxmt;->d:Ljava/lang/Object;

    iput-object p3, p0, Lxmt;->c:Ljava/lang/Object;

    iput-object p4, p0, Lxmt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;Litc;Lcab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxmt;->d:Ljava/lang/Object;

    iput-object p2, p0, Lxmt;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxmt;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lxmt;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lijp;Lalxf;Lcw;Lakwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxmt;->d:Ljava/lang/Object;

    iput-object p2, p0, Lxmt;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxmt;->a:Ljava/lang/Object;

    iput-object p4, p0, Lxmt;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Likb;Lalms;Ladin;Lalka;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxmt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxmt;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxmt;->a:Ljava/lang/Object;

    iput-object p4, p0, Lxmt;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lipi;Lbfpf;Ladmo;Lamoe;Ladjc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p5}, Ladjc;->c()Lastq;

    move-result-object p5

    iget-object p5, p5, Lastq;->p:Lbazn;

    if-nez p5, :cond_0

    sget-object p5, Lbazn;->a:Lbazn;

    :cond_0
    iget-boolean p5, p5, Lbazn;->c:Z

    if-eqz p5, :cond_1

    invoke-interface {p3}, Ladmo;->c()Ladmn;

    move-result-object p3

    iget-object p4, p4, Lamoe;->e:Ljava/lang/String;

    const/4 p5, 0x0

    invoke-interface {p3, p4, p5}, Ladmn;->j(Ljava/lang/String;Z)Lbfov;

    move-result-object p3

    invoke-virtual {p3, p2}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object p2

    new-instance p3, Ljxx;

    const/16 p4, 0x12

    invoke-direct {p3, p4}, Ljxx;-><init>(I)V

    invoke-virtual {p2, p3}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object p2

    new-instance p3, Lkir;

    const/16 p4, 0xb

    invoke-direct {p3, p4}, Lkir;-><init>(I)V

    invoke-virtual {p2, p3}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p2

    iput-object p2, p0, Lxmt;->c:Ljava/lang/Object;

    new-instance p3, Ljxx;

    const/16 p4, 0x13

    invoke-direct {p3, p4}, Ljxx;-><init>(I)V

    move-object p4, p2

    check-cast p4, Lbfov;

    invoke-virtual {p2, p3}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object p3

    new-instance p4, Lkir;

    const/16 v0, 0xc

    invoke-direct {p4, v0}, Lkir;-><init>(I)V

    invoke-virtual {p3, p4}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p3

    iput-object p3, p0, Lxmt;->d:Ljava/lang/Object;

    new-instance p4, Lkir;

    const/16 v0, 0xd

    invoke-direct {p4, v0}, Lkir;-><init>(I)V

    move-object v0, p2

    check-cast v0, Lbfov;

    invoke-virtual {p2, p4}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p2

    invoke-virtual {p2}, Lbfov;->aX()Lbgsm;

    move-result-object p2

    invoke-virtual {p2, p5}, Lbgsm;->f(I)Lbfov;

    move-result-object p2

    iput-object p2, p0, Lxmt;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lipi;->a()Lbfov;

    move-result-object p1

    invoke-virtual {p1, p3}, Lbfov;->ay(Lbfoy;)Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->aY()Lbfov;

    move-result-object p1

    new-instance p2, Lkir;

    const/16 p3, 0xe

    invoke-direct {p2, p3}, Lkir;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->aX()Lbgsm;

    move-result-object p1

    invoke-virtual {p1, p5}, Lbgsm;->f(I)Lbfov;

    move-result-object p1

    iput-object p1, p0, Lxmt;->b:Ljava/lang/Object;

    return-void

    :cond_1
    invoke-static {}, Lbfov;->M()Lbfov;

    move-result-object p1

    iput-object p1, p0, Lxmt;->b:Ljava/lang/Object;

    invoke-static {}, Lbfov;->M()Lbfov;

    move-result-object p1

    iput-object p1, p0, Lxmt;->a:Ljava/lang/Object;

    invoke-static {}, Lbfov;->M()Lbfov;

    move-result-object p1

    iput-object p1, p0, Lxmt;->d:Ljava/lang/Object;

    invoke-static {}, Lbfov;->M()Lbfov;

    move-result-object p1

    iput-object p1, p0, Lxmt;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ltrg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltpu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltpu;-><init>([C)V

    iput-object v0, p0, Lxmt;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxmt;->c:Ljava/lang/Object;

    iput-object p1, p0, Lxmt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxmt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkqf;Lmjt;Lkqf;Lkqf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxmt;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxmt;->a:Ljava/lang/Object;

    iput-object p3, p0, Lxmt;->d:Ljava/lang/Object;

    iput-object p4, p0, Lxmt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwk;Laoru;Laoru;Lcf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxmt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxmt;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxmt;->d:Ljava/lang/Object;

    iput-object p4, p0, Lxmt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxmn;Landroid/content/Context;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxmt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxmt;->a:Ljava/lang/Object;

    iput-object p3, p0, Lxmt;->c:Ljava/lang/Object;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lxmt;->d:Ljava/lang/Object;

    return-void
.end method

.method public static h(Ljava/util/concurrent/Executor;)Lxmt;
    .locals 2

    new-instance v0, Ltrf;

    invoke-direct {v0}, Ltrf;-><init>()V

    new-instance v1, Lxmt;

    invoke-direct {v1, p0, v0}, Lxmt;-><init>(Ljava/util/concurrent/Executor;Ltrg;)V

    return-object v1
.end method

.method public static t(Laxaa;Ljava/util/Map;Z)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p2}, Lafox;->j(Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object p0
.end method

.method private final w(Lashe;Laxaa;Ljava/util/Map;Lafoj;)Landroid/view/View$OnClickListener;
    .locals 8

    if-eqz p1, :cond_2

    iget v0, p1, Lashe;->b:I

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit16 v1, v0, 0x4000

    if-nez v1, :cond_1

    const v1, 0x8000

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Likc;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Likc;-><init>(Lxmt;Lashe;Laxaa;Ljava/util/Map;Lafoj;I)V

    return-object v1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private static x(Lawzz;)Lashe;
    .locals 1

    if-eqz p0, :cond_1

    iget v0, p0, Lawzz;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lawzz;->c:Lashe;

    if-nez p0, :cond_0

    sget-object p0, Lashe;->a:Lashe;

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxmt;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahzj;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    const-string v2, ""

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lxmt;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lvmw;->f(Landroid/content/Context;)V

    invoke-static {v0}, Lvml;->c(Landroid/content/Context;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lxmt;->b:Ljava/lang/Object;

    check-cast v0, Lxmn;

    invoke-virtual {v0}, Lxmn;->b()Lqrx;

    move-result-object v0

    const-string v1, "com.youtube.mainapp.android"

    invoke-virtual {v0, v1, p1}, Lqrx;->b(Ljava/lang/String;Ljava/lang/String;)Lqtq;

    move-result-object v0

    new-instance v1, Lxms;

    invoke-direct {v1, p0, p1}, Lxms;-><init>(Lxmt;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lqtq;->q(Lqtm;)V

    new-instance p1, Lxmo;

    invoke-direct {p1}, Lxmo;-><init>()V

    invoke-virtual {v0, p1}, Lqtq;->p(Lqtl;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    const-string v0, "%s: submitting request to add in-progress download future with key: %s"

    const-string v1, "DownloadFutureMap"

    invoke-static {v0, v1, p1}, Ltqt;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lmvx;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lmvx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object p1, v3, Lxmt;->d:Ljava/lang/Object;

    check-cast p1, Ltpu;

    iget-object p2, v3, Lxmt;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2, p2}, Ltpu;->L(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    const-string v0, "%s: submitting check for in-progress download future with key: %s"

    const-string v1, "DownloadFutureMap"

    invoke-static {v0, v1, p1}, Ltqt;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lorr;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lorr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lxmt;->d:Ljava/lang/Object;

    check-cast p1, Ltpu;

    iget-object v1, p0, Lxmt;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ltpu;->K(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    const-string v0, "%s: submitting request for in-progress download future with key: %s"

    const-string v1, "DownloadFutureMap"

    invoke-static {v0, v1, p1}, Ltqt;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lorr;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lorr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lxmt;->d:Ljava/lang/Object;

    check-cast p1, Ltpu;

    iget-object v1, p0, Lxmt;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ltpu;->K(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    const-string v0, "%s: submitting request to remove in-progress download future with key: %s"

    const-string v1, "DownloadFutureMap"

    invoke-static {v0, v1, p1}, Ltqt;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lhks;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, v1}, Lhks;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lxmt;->d:Ljava/lang/Object;

    check-cast p1, Ltpu;

    iget-object v1, p0, Lxmt;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ltpu;->L(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Lj$/util/Optional;
    .locals 3

    if-nez p1, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->d()Lasuc;

    move-result-object v0

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->d()Lasuc;

    move-result-object p1

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->H:Ljava/lang/String;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Loul;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Loul;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lxmt;->b:Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a:Ljava/lang/Class;

    check-cast v0, Lkqf;

    iget-object v0, v0, Lkqf;->a:Ljava/lang/Object;

    const-string v2, "FElibrary"

    if-ne v1, v0, :cond_4

    const-string v0, "offline_playlist_top_level_tab_id"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, p1

    :goto_1
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v0, p0, Lxmt;->d:Ljava/lang/Object;

    check-cast v0, Lkqf;

    invoke-virtual {v0, p1}, Lkqf;->G(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object v0, p0, Lxmt;->a:Ljava/lang/Object;

    check-cast v0, Lmjt;

    invoke-virtual {v0, p1}, Lmjt;->q(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->m()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lxmt;->c:Ljava/lang/Object;

    check-cast v0, Lkqf;

    invoke-virtual {v0, p1}, Lkqf;->c(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->d()Lasuc;

    move-result-object p1

    sget-object v0, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_8

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    check-cast p1, Lasgi;

    iget-object v0, p1, Lasgi;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object p1, p1, Lasgi;->i:Ljava/lang/String;

    goto :goto_4

    :cond_9
    iget-object p1, p1, Lasgi;->c:Ljava/lang/String;

    :goto_4
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final j()Lihh;
    .locals 5

    new-instance v0, Lcpf;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lcpf;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lxmt;->c:Ljava/lang/Object;

    new-instance v2, Lmyd;

    check-cast v1, Lanrn;

    iget-object v3, p0, Lxmt;->a:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v4, p0, Lxmt;->d:Ljava/lang/Object;

    invoke-direct {v2, v3, v1, v4, v0}, Lmyd;-><init>(Landroid/app/Activity;Lanrn;Lafoi;Laoss;)V

    return-object v2
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxmt;->b:Ljava/lang/Object;

    check-cast v0, Loqq;

    invoke-virtual {v0}, Loqq;->i()Liqa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Liqa;->bn()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l(I)Lbfok;
    .locals 3

    iget-object v0, p0, Lxmt;->d:Ljava/lang/Object;

    check-cast v0, Lbezg;

    invoke-virtual {v0}, Lbezg;->gr()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxmt;->b:Ljava/lang/Object;

    check-cast v0, Laagn;

    invoke-virtual {v0}, Laagn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbien;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxmt;->a:Ljava/lang/Object;

    check-cast v0, Laaaf;

    iget-object v0, v0, Laaaf;->a:Lbgsu;

    :goto_0
    iget-object v1, p0, Lxmt;->a:Ljava/lang/Object;

    new-instance v2, Loeu;

    invoke-direct {v2, p0, p1}, Loeu;-><init>(Lxmt;I)V

    check-cast v1, Laaaf;

    iget-object p1, v1, Laaaf;->c:Lbfok;

    invoke-static {v0, p1, v2}, Lbfok;->j(Lbien;Lbien;Lbfqj;)Lbfok;

    move-result-object p1

    return-object p1
.end method

.method public final m()Lj$/util/Optional;
    .locals 3

    iget-object v0, p0, Lxmt;->d:Ljava/lang/Object;

    check-cast v0, Lbezf;

    invoke-virtual {v0}, Lbezf;->dv()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxmt;->a:Ljava/lang/Object;

    check-cast v0, Lbezg;

    invoke-virtual {v0}, Lbezg;->gn()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxmt;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liik;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lxmt;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipn;

    invoke-virtual {v0}, Lipn;->e()Liqa;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lmvp;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lmvp;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final n(Liik;Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;)Lmvj;
    .locals 10

    iget-object v0, p0, Lxmt;->a:Ljava/lang/Object;

    new-instance v1, Lmvj;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ladjg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxmt;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbhsy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxmt;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lalpk;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lxmt;->c:Ljava/lang/Object;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v1 .. v9}, Lmvj;-><init>(Ladjg;Lbhsy;Lbguh;Lalpk;Liik;Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;)V

    return-object v1
.end method

.method public final o(Lazln;Lbbbe;Lalpb;Lalhh;)Lmva;
    .locals 10

    iget-object v0, p0, Lxmt;->b:Ljava/lang/Object;

    new-instance v1, Lmva;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lalmz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxmt;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzmb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxmt;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lakxc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxmt;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lakxc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v1 .. v9}, Lmva;-><init>(Lalmz;Lzmb;Lakxc;Lakxc;Lazln;Lbbbe;Lalpb;Lalhh;)V

    return-object v1
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lxmt;->b:Ljava/lang/Object;

    check-cast v0, Lalxf;

    invoke-virtual {v0}, Lalxf;->g()V

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lxmt;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lijp;->e(Z)V

    invoke-virtual {p0}, Lxmt;->p()V

    iget-object v0, p0, Lxmt;->a:Ljava/lang/Object;

    check-cast v0, Lcw;

    const-string v1, "FilterDialogFragment"

    invoke-virtual {v0, v1}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v0

    instance-of v1, v0, Lbo;

    if-eqz v1, :cond_0

    check-cast v0, Lbo;

    invoke-virtual {v0}, Lbo;->dismiss()V

    :cond_0
    iget-object v0, p0, Lxmt;->c:Ljava/lang/Object;

    check-cast v0, Lakwk;

    invoke-virtual {v0}, Lakwk;->k()V

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lxmt;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object v1, p0, Lxmt;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s(Ljava/util/concurrent/Callable;)Lbfop;
    .locals 2

    invoke-static {p1}, Lbfop;->u(Ljava/util/concurrent/Callable;)Lbfop;

    move-result-object p1

    iget-object v0, p0, Lxmt;->b:Ljava/lang/Object;

    check-cast v0, Lbfpf;

    invoke-virtual {p1, v0}, Lbfop;->E(Lbfpf;)Lbfop;

    move-result-object p1

    new-instance v0, Lked;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lked;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfop;->i(Lbfot;)Lbfop;

    move-result-object p1

    invoke-virtual {p1}, Lbfop;->g()Lbfop;

    move-result-object p1

    return-object p1
.end method

.method public final u(Laxaa;Ljava/util/Map;Lafoj;)Lalwh;
    .locals 8

    iget-object v0, p1, Laxaa;->g:Lawzz;

    if-nez v0, :cond_0

    sget-object v0, Lawzz;->a:Lawzz;

    :cond_0
    invoke-static {v0}, Lxmt;->x(Lawzz;)Lashe;

    move-result-object v0

    iget-object v1, p1, Laxaa;->h:Lawzz;

    if-nez v1, :cond_1

    sget-object v1, Lawzz;->a:Lawzz;

    :cond_1
    iget-object v2, p0, Lxmt;->b:Ljava/lang/Object;

    invoke-static {v1}, Lxmt;->x(Lawzz;)Lashe;

    move-result-object v1

    check-cast v2, Likb;

    invoke-virtual {v2}, Likb;->j()Lalwh;

    move-result-object v2

    iget-boolean v3, p1, Laxaa;->m:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Lalwh;->j(Z)V

    iget-boolean v3, p1, Laxaa;->l:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Lalwh;->h(Z)V

    iget v3, p1, Laxaa;->b:I

    and-int/lit16 v3, v3, 0x100

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, p1, Laxaa;->e:Laufv;

    if-nez v3, :cond_3

    sget-object v3, Laufv;->a:Laufv;

    goto :goto_0

    :cond_2
    move-object v3, v4

    :cond_3
    :goto_0
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lalwh;->c:Ljava/lang/CharSequence;

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v5, 0x0

    :goto_1
    iget-object v6, p1, Laxaa;->f:Larad;

    invoke-interface {v6}, Larad;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    if-lez v5, :cond_4

    const-string v6, " "

    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_4
    iget-object v6, p1, Laxaa;->f:Larad;

    invoke-interface {v6, v5}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laufv;

    iget-object v7, p0, Lxmt;->d:Ljava/lang/Object;

    invoke-static {v6, v7}, Lakmp;->c(Laufv;Lakmk;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    iput-object v3, v2, Lalwh;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    iget v3, v0, Lashe;->b:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_6

    iget-object v3, v0, Lashe;->j:Laufv;

    if-nez v3, :cond_7

    sget-object v3, Laufv;->a:Laufv;

    goto :goto_2

    :cond_6
    move-object v3, v4

    :cond_7
    :goto_2
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    invoke-direct {p0, v0, p1, p2, p3}, Lxmt;->w(Lashe;Laxaa;Ljava/util/Map;Lafoj;)Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {v2, v3, p2, v0}, Lalwh;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lashe;)Lalwh;

    move-result-object p2

    if-eqz v1, :cond_8

    iget v0, v1, Lashe;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    iget-object v0, v1, Lashe;->j:Laufv;

    if-nez v0, :cond_9

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_3

    :cond_8
    move-object v0, v4

    :cond_9
    :goto_3
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {p0, v1, p1, v4, p3}, Lxmt;->w(Lashe;Laxaa;Ljava/util/Map;Lafoj;)Landroid/view/View$OnClickListener;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Lalwh;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lalwh;

    move-result-object p2

    iput-object v1, p2, Lalwh;->i:Lashe;

    iget p3, p1, Laxaa;->b:I

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_b

    iget-object p3, p1, Laxaa;->c:Lbahx;

    if-nez p3, :cond_a

    sget-object p3, Lbahx;->a:Lbahx;

    :cond_a
    invoke-virtual {p2}, Lalwh;->l()Lalwh;

    move-result-object v0

    iput-object p3, v0, Lalwh;->j:Lbahx;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p3

    iput-object p3, v0, Lalwh;->k:Lj$/util/Optional;

    :cond_b
    iget p3, p1, Laxaa;->b:I

    and-int/lit8 p3, p3, 0x10

    if-eqz p3, :cond_e

    iget-object p3, p0, Lxmt;->c:Ljava/lang/Object;

    iget-object p1, p1, Laxaa;->d:Laupy;

    if-nez p1, :cond_c

    sget-object p1, Laupy;->a:Laupy;

    :cond_c
    iget p1, p1, Laupy;->c:I

    invoke-static {p1}, Laupx;->a(I)Laupx;

    move-result-object p1

    if-nez p1, :cond_d

    sget-object p1, Laupx;->a:Laupx;

    :cond_d
    invoke-interface {p3, p1}, Lalms;->a(Laupx;)I

    move-result p1

    invoke-virtual {p2, p1}, Lalwh;->d(I)Lalwh;

    :cond_e
    return-object p2
.end method

.method public final v(Libw;Landroid/view/View;)Libu;
    .locals 8

    iget-object v0, p0, Lxmt;->d:Ljava/lang/Object;

    new-instance v1, Libu;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Laldr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxmt;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxmt;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lalms;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxmt;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Laqqa;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Libu;-><init>(Laldr;Landroid/content/Context;Lalms;Libw;Landroid/view/View;Laqqa;)V

    return-object v1
.end method
