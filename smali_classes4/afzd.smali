.class public final Lafzd;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbgst;

    invoke-direct {v0}, Lbgst;-><init>()V

    iput-object v0, p0, Lafzd;->c:Ljava/lang/Object;

    new-instance v0, Lbgtr;

    invoke-direct {v0}, Lbgtr;-><init>()V

    invoke-virtual {v0}, Lbgub;->bh()Lbgub;

    move-result-object v0

    iput-object v0, p0, Lafzd;->b:Ljava/lang/Object;

    new-instance v0, Lbgtr;

    invoke-direct {v0}, Lbgtr;-><init>()V

    invoke-virtual {v0}, Lbgub;->bh()Lbgub;

    move-result-object v0

    iput-object v0, p0, Lafzd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladmo;Ladnd;Ladpw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafzd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lafzd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lafzd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladqb;Ljava/util/Map;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafzd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lafzd;->a:Ljava/lang/Object;

    new-instance p1, Laoxk;

    invoke-direct {p1}, Laoxk;-><init>()V

    check-cast p2, Laoxo;

    invoke-virtual {p2}, Laoxo;->s()Laoyo;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladpc;

    invoke-virtual {v1}, Ladpc;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p1, v1, v0}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Laoxk;->c()Laoxo;

    move-result-object p1

    iput-object p1, p0, Lafzd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lahpv;Lzon;Lrja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafzd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafzd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lafzd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lafzd;->b:Ljava/lang/Object;

    const-string v1, "audio"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, p0, Lafzd;->c:Ljava/lang/Object;

    iput-object p1, p0, Lafzd;->a:Ljava/lang/Object;

    new-instance p1, Lagmn;

    invoke-direct {p1, v0}, Lagmn;-><init>(Ljava/util/Set;)V

    move-object v0, v1

    check-cast v0, Landroid/media/AudioManager;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcpf;

    const/16 v0, 0x9

    invoke-direct {p2, p1, v0}, Lcpf;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lapgu;->bm(Laoss;)Laoss;

    new-instance p2, Lcpf;

    const/16 v0, 0xa

    invoke-direct {p2, p1, v0}, Lcpf;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p2

    iput-object p2, p0, Lafzd;->a:Ljava/lang/Object;

    new-instance p2, Lcpf;

    const/16 v0, 0xb

    invoke-direct {p2, p1, v0}, Lcpf;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p2

    iput-object p2, p0, Lafzd;->b:Ljava/lang/Object;

    new-instance p2, Lcpf;

    const/16 v0, 0xc

    invoke-direct {p2, p1, v0}, Lcpf;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p1

    iput-object p1, p0, Lafzd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbens;Ladjc;Lbfpf;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafzd;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhdr;

    invoke-virtual {p1}, Lhdr;->i()Lbfov;

    move-result-object v0

    new-instance v1, Lhiw;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lhiw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p1

    invoke-static {p2}, Livk;->an(Ladjc;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-static {v1}, Lbfov;->Y(Ljava/lang/Object;)Lbfov;

    move-result-object v0

    new-instance v2, Leth;

    const/4 v3, 0x5

    invoke-direct {v2, p1, p3, v3}, Leth;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lbfov;->C(Ljava/util/concurrent/Callable;)Lbfov;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbfov;->y(Lbfoy;)Lbfov;

    move-result-object p1

    iput-object p1, p0, Lafzd;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbfov;->E()Lbfov;

    move-result-object p1

    iput-object p1, p0, Lafzd;->b:Ljava/lang/Object;

    :goto_0
    invoke-static {p2}, Livk;->an(Ladjc;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v1}, Lbfov;->Y(Ljava/lang/Object;)Lbfov;

    move-result-object p1

    new-instance p2, Leth;

    const/4 v0, 0x6

    invoke-direct {p2, p0, p3, v0}, Leth;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, Lbfov;->C(Ljava/util/concurrent/Callable;)Lbfov;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbfov;->y(Lbfoy;)Lbfov;

    move-result-object p1

    iput-object p1, p0, Lafzd;->a:Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {p0}, Lafzd;->I()Lbfov;

    move-result-object p1

    iput-object p1, p0, Lafzd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lahbf;Lafzd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafzd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafzd;->a:Ljava/lang/Object;

    iput-object p3, p0, Lafzd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Ladib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafzd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafzd;->a:Ljava/lang/Object;

    const-string p1, "DELAYED_EVENTS_TRANSPORT"

    invoke-virtual {p3, p1}, Ladib;->V(Ljava/lang/String;)Ladib;

    move-result-object p1

    iput-object p1, p0, Lafzd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafzd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafzd;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lafzd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafzd;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lafzd;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lafzd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafzd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafzd;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lafzd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafzd;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lafzd;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lafzd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafzd;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lafzd;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lafzd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;[C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafzd;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lafzd;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lafzd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafzd;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lafzd;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lafzd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;[S[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafzd;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lafzd;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lafzd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lj$/util/Optional;Lahpv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafzd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafzd;->b:Ljava/lang/Object;

    iget-object p1, p4, Lahnv;->e:Lbezf;

    const-wide/32 v0, 0x2b6f932

    const/4 p2, 0x0

    invoke-virtual {p1, v0, v1, p2}, Ladjg;->s(JZ)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lafzd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lijp;Lcc;Lalsq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafzd;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object p1

    iput-object p1, p0, Lafzd;->a:Ljava/lang/Object;

    iput-object p3, p0, Lafzd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lfeb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafzd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lafzd;->a:Ljava/lang/Object;

    iput-object p3, p0, Lafzd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lbezg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafzd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafzd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lafzd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafzd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lafzd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lafzd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafzd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lafzd;->a:Ljava/lang/Object;

    iput-object p3, p0, Lafzd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lafzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lafzd;->a:Ljava/lang/Object;

    iput-object p3, p0, Lafzd;->b:Ljava/lang/Object;

    iput-object p4, p0, Lafzd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrja;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lafzd;->b:Ljava/lang/Object;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lafzd;->a:Ljava/lang/Object;

    iput-object p1, p0, Lafzd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lafzd;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lafzd;->c:Ljava/lang/Object;

    new-instance p1, Lzlq;

    invoke-direct {p1}, Lzlq;-><init>()V

    iput-object p1, p0, Lafzd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lafzd;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lafzd;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lafzd;->a:Ljava/lang/Object;

    return-void
.end method

.method public static E(Lawvg;)Lbfpg;
    .locals 3

    invoke-virtual {p0}, Lawvg;->getUserStateModel()Lawvj;

    move-result-object p0

    iget-object v0, p0, Lawvj;->b:Lawvk;

    iget v1, v0, Lawvk;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lawvj;->a:Ladou;

    iget-object v0, v0, Lawvk;->c:Ljava/lang/String;

    invoke-interface {p0, v0}, Ladou;->h(Ljava/lang/String;)Lbfop;

    move-result-object p0

    new-instance v0, Lakoh;

    const-class v1, Lbbfi;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lakoh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lbfop;->w(Lbfqq;)Lbfop;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lbfop;->p()Lbfop;

    move-result-object p0

    :goto_0
    new-instance v0, Lhsl;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lhsl;-><init>(I)V

    invoke-virtual {p0, v0}, Lbfop;->w(Lbfqq;)Lbfop;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbfop;->k(Ljava/lang/Object;)Lbfop;

    move-result-object p0

    invoke-virtual {p0}, Lbfop;->P()Lbfpg;

    move-result-object p0

    return-object p0
.end method

.method public static Q(Lafqi;)Lafzd;
    .locals 4

    new-instance v0, Lafzd;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lafzd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    return-object v0
.end method

.method private static S(Ladou;Larbw;)Ladpl;
    .locals 1

    instance-of v0, p0, Ladpm;

    if-eqz v0, :cond_0

    check-cast p0, Ladpm;

    invoke-interface {p0, p1}, Ladpm;->g(Larbw;)Ladpl;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "EntityStore does not implement FrameworkRestrictedStoreAccess: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final T(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lafzd;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lrja;->b()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v(J)Z

    move-result v3

    if-nez v3, :cond_1

    iget-wide v3, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->h:J

    sub-long/2addr v1, v3

    iget-object p1, p0, Lafzd;->a:Ljava/lang/Object;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast p1, Lahnv;

    invoke-virtual {p1}, Lahnv;->x()Laubh;

    move-result-object p1

    iget p1, p1, Laubh;->N:I

    int-to-long v4, p1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-gez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method private final U()Ljava/util/UUID;
    .locals 6

    iget-object v0, p0, Lafzd;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/UUID;

    check-cast v0, Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    return-object v1
.end method

.method private final declared-synchronized V(Lasuc;)Ljava/util/UUID;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lafzd;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laodd;

    iget-object v1, v1, Laodd;->a:Ljava/lang/Object;

    check-cast v1, Lafzd;

    iget-object v1, v1, Lafzd;->b:Ljava/lang/Object;

    check-cast v1, Lzlq;

    invoke-virtual {v1, p1}, Lzlq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/UUID;

    if-eqz v1, :cond_0

    :cond_1
    if-nez v1, :cond_2

    invoke-direct {p0}, Lafzd;->U()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lafzd;->B(Lasuc;Ljava/util/UUID;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static e(Laqzg;Lafpq;)Laqze;
    .locals 6

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqzg;->instance:Laqzm;

    check-cast v0, Lavbb;

    sget-object v1, Lavbb;->a:Lavbb;

    iget v1, v0, Lavbb;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, v0, Lavbb;->b:I

    iget-wide v3, p1, Lafpq;->a:J

    iput-wide v3, v0, Lavbb;->e:J

    iget-object v0, p0, Laqzg;->instance:Laqzm;

    check-cast v0, Lavbb;

    iget-object v0, v0, Lavbb;->f:Lavbc;

    if-nez v0, :cond_0

    sget-object v0, Lavbc;->a:Lavbc;

    :cond_0
    iget-wide v3, p1, Lafpq;->b:J

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lavbc;

    iget v5, v1, Lavbc;->b:I

    or-int/2addr v5, v2

    iput v5, v1, Lavbc;->b:I

    iput-wide v3, v1, Lavbc;->c:J

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v1, p0, Laqzg;->instance:Laqzm;

    check-cast v1, Lavbb;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavbc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lavbb;->f:Lavbc;

    iget v0, v1, Lavbb;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lavbb;->b:I

    sget-object v0, Lowc;->a:Lowc;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lavbb;

    invoke-virtual {p0}, Laqxo;->toByteString()Laqyh;

    move-result-object p0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lowc;

    iget v3, v1, Lowc;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lowc;->b:I

    iput-object p0, v1, Lowc;->e:Laqyh;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Lowc;

    iget v1, p0, Lowc;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lowc;->b:I

    const-string v1, "event_logging"

    iput-object v1, p0, Lowc;->d:Ljava/lang/String;

    iget-object p0, p1, Lafpq;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lowc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lowc;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lowc;->b:I

    iput-object p0, v1, Lowc;->g:Ljava/lang/String;

    iget-object p0, p1, Lafpq;->d:Lj$/util/Optional;

    new-instance v1, Lmxy;

    const/16 v3, 0x13

    invoke-direct {v1, v0, v3}, Lmxy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean p0, p1, Lafpq;->f:Z

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Lowc;

    iget p1, p0, Lowc;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lowc;->b:I

    iput-boolean v2, p0, Lowc;->k:Z

    :cond_1
    return-object v0
.end method

.method public static m(Ljava/lang/Throwable;JLjava/lang/String;)Lahok;
    .locals 3

    instance-of v0, p0, Lcxa;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    nop

    instance-of v0, p0, Lahcf;

    if-eqz v0, :cond_1

    check-cast p0, Lahcf;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-static {p0, p1}, Lahcm;->b(Lahcf;Lj$/util/Optional;)Lahok;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Landroid/media/MediaDrm$MediaDrmStateException;

    const-string v1, "unavailable"

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {v0}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "d."

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez p3, :cond_2

    move-object p3, v0

    goto :goto_0

    :cond_2
    const-string v2, ";"

    invoke-static {v0, p3, v2}, La;->ex(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_3
    instance-of v0, p0, Landroid/media/ResourceBusyException;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const-string v1, "keyerror"

    :goto_0
    new-instance v0, Lahog;

    invoke-direct {v0, v1}, Lahog;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lahog;->e(J)V

    iput-object p0, v0, Lahog;->d:Ljava/lang/Throwable;

    sget-object p0, Lahoh;->e:Lahoh;

    iput-object p0, v0, Lahog;->b:Lahoh;

    iput-object p3, v0, Lahog;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lahog;->a()Lahok;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lahoh;Lagvi;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;J)Lahok;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-static {p1, v0, v1}, Lahnq;->c(Ljava/lang/Throwable;ZI)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ";c.invalidStreamingData"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->z()Z

    move-result v1

    invoke-static {v1}, Lahon;->c(Z)Ljava/lang/String;

    move-result-object v1

    iget-object p2, p2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->r:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->o(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->o(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";o."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";prog."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";adap."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    new-instance p2, Lahog;

    const-string v0, "fmt.noneavailable"

    invoke-direct {p2, v0}, Lahog;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3, p4}, Lahog;->e(J)V

    iput-object p1, p2, Lahog;->c:Ljava/lang/String;

    iput-object p0, p2, Lahog;->b:Lahoh;

    invoke-virtual {p2}, Lahog;->a()Lahok;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lasuc;)Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/apps/youtube/app/common/player/queue/DefaultWatchPanelId;

    invoke-direct {p0, p1}, Lafzd;->V(Lasuc;)Ljava/util/UUID;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/youtube/app/common/player/queue/DefaultWatchPanelId;-><init>(Ljava/util/UUID;Lasuc;)V

    return-object v0
.end method

.method public final declared-synchronized B(Lasuc;Ljava/util/UUID;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lafzd;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laodd;

    iget-object v1, v1, Laodd;->a:Ljava/lang/Object;

    check-cast v1, Lafzd;

    iget-object v1, v1, Lafzd;->b:Ljava/lang/Object;

    check-cast v1, Lzlq;

    invoke-virtual {v1, p1, p2}, Lzlq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final C(Ljava/lang/String;)Lawtw;
    .locals 3

    iget-object v0, p0, Lafzd;->a:Ljava/lang/Object;

    check-cast v0, Lbezg;

    invoke-virtual {v0}, Lbezg;->fk()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1}, Ladqc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lhtz;->K(Ljava/lang/String;Lbezg;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawtw;

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {p1}, Ladqc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lawtw;->a:Lawtw;

    invoke-virtual {v1}, Laqzm;->getParserForType()Larbf;

    move-result-object v1

    invoke-static {v0, v1}, Lagur;->bU(Ljava/lang/String;Larbf;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lawtw;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "Fetching util: entityKey=`"

    const-string v1, "` does not contain a PlaylistVideoEntityId message as its identifier."

    invoke-static {p1, v0, v1}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-object v2
.end method

.method public final D(Lawvg;)Lbfop;
    .locals 4

    iget-object v0, p0, Lafzd;->c:Ljava/lang/Object;

    iget-object v1, p0, Lafzd;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-interface {v1, v0}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v0

    iget-object p1, p1, Lawvg;->d:Lawvi;

    iget-object p1, p1, Lawvi;->r:Ljava/lang/String;

    invoke-interface {v0, p1}, Ladmn;->h(Ljava/lang/String;)Lbfop;

    move-result-object p1

    const-class v1, Lawvb;

    invoke-virtual {p1, v1}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object p1

    new-instance v1, Lhsl;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lhsl;-><init>(I)V

    invoke-virtual {p1, v1}, Lbfop;->w(Lbfqq;)Lbfop;

    move-result-object p1

    new-instance v1, Lhsn;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lhsn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lbfop;->s(Lbfqq;)Lbfop;

    move-result-object p1

    const-class v1, Layeg;

    invoke-virtual {p1, v1}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object p1

    new-instance v1, Lhsl;

    const/16 v3, 0xc

    invoke-direct {v1, v3}, Lhsl;-><init>(I)V

    invoke-virtual {p1, v1}, Lbfop;->w(Lbfqq;)Lbfop;

    move-result-object p1

    new-instance v1, Lhsn;

    invoke-direct {v1, v0, v2}, Lhsn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lbfop;->s(Lbfqq;)Lbfop;

    move-result-object p1

    const-class v0, Laxvq;

    invoke-virtual {p1, v0}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object p1

    return-object p1
.end method

.method public final F(Lawtt;)Lbfpg;
    .locals 3

    iget-object v0, p0, Lafzd;->c:Ljava/lang/Object;

    iget-object v1, p0, Lafzd;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-interface {v1, v0}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v0

    invoke-virtual {p1}, Lawtt;->h()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lbfov;->V(Ljava/lang/Iterable;)Lbfov;

    move-result-object p1

    new-instance v1, Lhsn;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lhsn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p1

    new-instance v1, Lhsn;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lhsn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lbfov;->R(Lbfqq;)Lbfov;

    move-result-object p1

    const-class v0, Lawvg;

    invoke-virtual {p1, v0}, Lbfov;->n(Ljava/lang/Class;)Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->aH()Lbfpg;

    move-result-object p1

    new-instance v0, Lhsl;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lhsl;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfpg;->x(Lbfqq;)Lbfpg;

    move-result-object p1

    return-object p1
.end method

.method public final G(Ljava/lang/String;)Lbfpg;
    .locals 2

    iget-object v0, p0, Lafzd;->c:Ljava/lang/Object;

    iget-object v1, p0, Lafzd;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-interface {v1, v0}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v0

    invoke-static {p1}, Lhtz;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ladmn;->h(Ljava/lang/String;)Lbfop;

    move-result-object p1

    const-class v0, Lawtt;

    invoke-virtual {p1, v0}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object p1

    invoke-virtual {p1}, Lbfop;->M()Lbfov;

    move-result-object p1

    new-instance v0, Lhsl;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lhsl;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfov;->v(Lbfqq;)Lbfov;

    move-result-object p1

    new-instance v0, Lhsn;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lhsn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p1

    new-instance v0, Lhee;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lhee;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->aH()Lbfpg;

    move-result-object p1

    return-object p1
.end method

.method public final H()Lbfpg;
    .locals 7

    new-instance v0, Lom;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lom;-><init>([B[B)V

    sget-object v1, Latqg;->b:Latqg;

    invoke-virtual {v0, v1}, Lom;->g(Latqg;)V

    invoke-virtual {v0}, Lom;->f()Lhrs;

    move-result-object v0

    iget-object v1, p0, Lafzd;->b:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lhru;->p(Lhrs;)Lbfpg;

    move-result-object v1

    new-instance v2, Lhhi;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lhhi;-><init>(I)V

    invoke-virtual {v1, v2}, Lbfpg;->x(Lbfqq;)Lbfpg;

    move-result-object v1

    new-instance v2, Lhsl;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Lhsl;-><init>(I)V

    invoke-virtual {v1, v2}, Lbfpg;->k(Lbfqq;)Lbfov;

    move-result-object v1

    new-instance v2, Lhsl;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Lhsl;-><init>(I)V

    invoke-virtual {v1, v2}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v1

    iget-object v2, p0, Lafzd;->a:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lhru;->p(Lhrs;)Lbfpg;

    move-result-object v2

    new-instance v6, Lhhi;

    invoke-direct {v6, v3}, Lhhi;-><init>(I)V

    invoke-virtual {v2, v6}, Lbfpg;->x(Lbfqq;)Lbfpg;

    move-result-object v2

    new-instance v6, Lhsl;

    invoke-direct {v6, v4}, Lhsl;-><init>(I)V

    invoke-virtual {v2, v6}, Lbfpg;->k(Lbfqq;)Lbfov;

    move-result-object v2

    new-instance v6, Lhsl;

    invoke-direct {v6, v5}, Lhsl;-><init>(I)V

    invoke-virtual {v2, v6}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v2

    iget-object v6, p0, Lafzd;->c:Ljava/lang/Object;

    invoke-interface {v6, v0}, Lhru;->p(Lhrs;)Lbfpg;

    move-result-object v0

    new-instance v6, Lhhi;

    invoke-direct {v6, v3}, Lhhi;-><init>(I)V

    invoke-virtual {v0, v6}, Lbfpg;->x(Lbfqq;)Lbfpg;

    move-result-object v0

    new-instance v3, Lhsl;

    invoke-direct {v3, v4}, Lhsl;-><init>(I)V

    invoke-virtual {v0, v3}, Lbfpg;->k(Lbfqq;)Lbfov;

    move-result-object v0

    new-instance v3, Lhsl;

    invoke-direct {v3, v5}, Lhsl;-><init>(I)V

    invoke-virtual {v0, v3}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v0

    invoke-static {v1, v2}, Lbfov;->ac(Lbfoy;Lbfoy;)Lbfov;

    move-result-object v1

    invoke-virtual {v1}, Lbfov;->aH()Lbfpg;

    move-result-object v1

    new-instance v2, Lhsl;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lhsl;-><init>(I)V

    invoke-virtual {v1, v2}, Lbfpg;->x(Lbfqq;)Lbfpg;

    move-result-object v1

    new-instance v2, Lhsn;

    invoke-direct {v2, v0, v4}, Lhsn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfpg;->u(Lbfqq;)Lbfpg;

    move-result-object v0

    return-object v0
.end method

.method public final I()Lbfov;
    .locals 3

    iget-object v0, p0, Lafzd;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdr;

    invoke-virtual {v0}, Lhdr;->i()Lbfov;

    move-result-object v0

    new-instance v1, Lhdz;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lhdz;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v0

    new-instance v1, Lhea;

    invoke-direct {v1, v2}, Lhea;-><init>(I)V

    iget-object v2, p0, Lafzd;->b:Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lbfov;->o(Lbfoy;Lbfoy;Lbfqj;)Lbfov;

    move-result-object v0

    invoke-virtual {v0}, Lbfov;->E()Lbfov;

    move-result-object v0

    return-object v0
.end method

.method public final J()Laoru;
    .locals 2

    sget v0, Lzxs;->a:I

    iget-object v0, p0, Lafzd;->b:Ljava/lang/Object;

    const v1, 0x10e39

    invoke-interface {v0, v1}, Lzxn;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Laoqh;->a:Laoqh;

    return-object v0

    :cond_0
    iget-object v0, p0, Lafzd;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgx;

    invoke-static {}, Lfq;->i()Lboc;

    move-result-object v0

    invoke-virtual {v0}, Lboc;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Laoqh;->a:Laoqh;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lboc;->f(I)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lapgu;->bl(Ljava/lang/Object;)V

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    return-object v0
.end method

.method public final K()Laoru;
    .locals 2

    sget v0, Lzxs;->a:I

    iget-object v0, p0, Lafzd;->b:Ljava/lang/Object;

    const v1, 0x10e39

    invoke-interface {v0, v1}, Lzxn;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Laoqh;->a:Laoqh;

    return-object v0

    :cond_0
    iget-object v0, p0, Lafzd;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Ldy;->b(Landroid/content/Context;)Lboc;

    move-result-object v0

    invoke-virtual {v0}, Lboc;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Laoqh;->a:Laoqh;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lboc;->f(I)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lapgu;->bl(Ljava/lang/Object;)V

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    return-object v0
.end method

.method public final L()Ljava/util/Locale;
    .locals 2

    invoke-virtual {p0}, Lafzd;->J()Laoru;

    move-result-object v0

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lafzd;->K()Laoru;

    move-result-object v0

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    return-object v0

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized M(Lfxu;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lafzd;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized N(Lfxu;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lafzd;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lafzd;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    sget-boolean p1, Lfzx;->a:Z

    iget-object p1, p0, Lafzd;->c:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final O(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1

    iget-object v0, p0, Lafzd;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lafzd;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic P(Laqyh;)Laqfd;
    .locals 3

    new-instance v0, Laqfd;

    iget-object v1, p0, Lafzd;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lafzd;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqun;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lafzd;->c:Ljava/lang/Object;

    check-cast v2, Lbepl;

    iget-object v2, v2, Lbepl;->a:Ljava/lang/Object;

    check-cast v2, Lj$/util/Optional;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Laqfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    return-object v0
.end method

.method public final R(Ljava/lang/String;)Lanrn;
    .locals 4

    iget-object v0, p0, Lafzd;->b:Ljava/lang/Object;

    new-instance v1, Lanrn;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lafzd;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbezf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lafzd;->a:Ljava/lang/Object;

    invoke-direct {v1, v0, v3, v2, p1}, Lanrn;-><init>(Lswq;Lbguh;Lbezf;Ljava/lang/String;)V

    return-object v1
.end method

.method public final a()I
    .locals 1

    iget-object v0, p0, Lafzd;->c:Ljava/lang/Object;

    check-cast v0, Lafzc;

    iget v0, v0, Lafzc;->d:I

    return v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Laoru;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lafzd;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lafzd;->a:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawek;

    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    iget-object v3, p0, Lafzd;->c:Ljava/lang/Object;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3}, Lrja;->d()J

    move-result-wide v5

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lawek;

    iget v6, v5, Lawek;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lawek;->b:I

    iput-wide v3, v5, Lawek;->e:J

    sget-object v3, Laweu;->a:Laweu;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqze;->instance:Laqzm;

    check-cast v6, Laweu;

    iget v7, v6, Laweu;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Laweu;->b:I

    iput-wide v4, v6, Laweu;->e:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getPriority()I

    move-result v4

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Laweu;

    iget v6, v5, Laweu;->b:I

    or-int/lit16 v6, v6, 0x4000

    iput v6, v5, Laweu;->b:I

    iput v4, v5, Laweu;->k:I

    invoke-static {}, La;->z()Z

    move-result v4

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Laweu;

    iget v6, v5, Laweu;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Laweu;->b:I

    iput-boolean v4, v5, Laweu;->d:Z

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lawek;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Laweu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lawek;->g:Laweu;

    iget v3, v4, Lawek;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v4, Lawek;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lawek;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :goto_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Calling endLatencyActionSpan() without calling startLatencyActionSpan() using the same spanName: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    sget-object p1, Laoqh;->a:Laoqh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lafzd;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A LatencyActionSpan with the same spanName was already started. Restart a LatencyActionSpan. SpanName: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laaes;->c(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lafzd;->a:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, Lawek;->a:Lawek;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lawek;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lawek;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lawek;->b:I

    iput-object p1, v2, Lawek;->c:Ljava/lang/String;

    iget-object v2, p0, Lafzd;->c:Ljava/lang/Object;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2}, Lrja;->f()Lj$/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v5, v1, Laqze;->instance:Laqzm;

    check-cast v5, Lawek;

    iget v6, v5, Lawek;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lawek;->b:I

    iput-wide v3, v5, Lawek;->f:J

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lawek;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lafzd;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lrja;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Lavba;Lafpq;)Z
    .locals 6

    sget-object v0, Lavba;->iJ:Lavba;

    invoke-virtual {p1, v0}, Lavba;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-wide v2, p2, Lafpq;->a:J

    iget-object p2, p0, Lafzd;->a:Ljava/lang/Object;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lafpo;

    iget-object v0, p2, Lafpo;->c:Laoyo;

    invoke-virtual {v0, p1}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p2, p2, Lafpo;->f:Laoxo;

    invoke-virtual {p2, p1}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-ltz p1, :cond_0

    return p2

    :cond_0
    return v1

    :cond_1
    return p2

    :cond_2
    return v1

    :cond_3
    iget-object p1, p0, Lafzd;->c:Ljava/lang/Object;

    check-cast p1, Ladib;

    const-string p2, "ClientEvent does not have one and only one payload set."

    invoke-virtual {p1, p2}, Ladib;->D(Ljava/lang/String;)V

    return v1
.end method

.method public final f(Ljava/lang/Class;)J
    .locals 2

    const-wide/32 v0, -0x80000000

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lafzd;->b:Ljava/lang/Object;

    check-cast v1, Laoxo;

    invoke-virtual {v1, p1, v0}, Laoxo;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Ljava/lang/String;[B)Ladop;
    .locals 2

    iget-object v0, p0, Lafzd;->c:Ljava/lang/Object;

    check-cast v0, Ladqb;

    invoke-virtual {v0, p1}, Ladqb;->a(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lafzd;->h(J)Ladpc;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ladpe;

    invoke-direct {v0}, Ladpe;-><init>()V

    iput-object p1, v0, Ladpe;->b:Ljava/lang/String;

    iput-object p2, v0, Ladpe;->a:[B

    return-object v0

    :cond_0
    invoke-virtual {v0, p1, p2}, Ladpc;->b(Ljava/lang/String;[B)Ladop;

    move-result-object p1

    return-object p1
.end method

.method public final h(J)Ladpc;
    .locals 2

    const-wide/32 v0, -0x80000000

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lafzd;->a:Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladpc;

    return-object p1
.end method

.method public final i(Lahzi;Lauab;)Ladoo;
    .locals 12

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lauab;->c:Lbajc;

    if-nez v0, :cond_0

    sget-object v0, Lbajc;->a:Lbajc;

    :cond_0
    sget-object v1, Larbw;->a:Larbw;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-wide v2, v0, Lbajc;->c:J

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Larbw;

    iput-wide v2, v4, Larbw;->b:J

    iget v0, v0, Lbajc;->d:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Larbw;

    iput v0, v2, Larbw;->c:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Larbw;

    iget-object v1, p0, Lafzd;->c:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v1

    invoke-static {v1, v0}, Lafzd;->S(Ladou;Larbw;)Ladpl;

    move-result-object v1

    iget-object v2, p0, Lafzd;->b:Ljava/lang/Object;

    invoke-interface {v2, p1}, Ladnd;->a(Lahzi;)Ladnc;

    move-result-object p1

    invoke-static {p1, v0}, Lafzd;->S(Ladou;Larbw;)Ladpl;

    move-result-object p1

    iget-object v0, p0, Lafzd;->a:Ljava/lang/Object;

    iget-object v2, p2, Lauab;->d:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Processing response with mutations: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "EMP"

    invoke-interface {v0, v3, v2}, Ladpw;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p2, Lauab;->d:Larad;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauai;

    :try_start_0
    iget v4, v2, Lauai;->b:I

    const/4 v5, 0x1

    and-int/2addr v4, v5

    const-string v6, "mutation must have a key set"

    const/4 v7, 0x0

    if-eq v5, v4, :cond_2

    move v4, v7

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    invoke-static {v4, v6}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget-object v4, v2, Lauai;->g:Lauah;

    if-nez v4, :cond_3

    sget-object v4, Lauah;->a:Lauah;

    :cond_3
    iget v4, v4, Lauah;->b:I

    invoke-static {v4}, La;->di(I)I

    move-result v4

    if-nez v4, :cond_4

    move v4, v5

    :cond_4
    const/4 v6, 0x3

    if-eq v4, v5, :cond_6

    if-ne v4, v6, :cond_5

    goto :goto_2

    :cond_5
    move v8, v7

    goto :goto_3

    :cond_6
    :goto_2
    move v8, v5

    :goto_3
    const/4 v9, 0x2

    if-eq v4, v9, :cond_8

    if-ne v4, v6, :cond_7

    goto :goto_4

    :cond_7
    move v4, v7

    goto :goto_5

    :cond_8
    :goto_4
    move v4, v5

    :goto_5
    iget v10, v2, Lauai;->d:I

    invoke-static {v10}, La;->cl(I)I

    move-result v11

    if-nez v11, :cond_9

    move v11, v5

    :cond_9
    add-int/lit8 v11, v11, -0x1

    if-eq v11, v5, :cond_17

    if-eq v11, v9, :cond_12

    if-eq v11, v6, :cond_b

    invoke-static {v10}, La;->cl(I)I

    move-result v4

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    move v5, v4

    :goto_6
    add-int/lit8 v5, v5, -0x1

    iget-object v4, v2, Lauai;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid mutation type "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " for mutation with key: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ladpw;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    iget v6, v2, Lauai;->b:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_c

    goto :goto_7

    :cond_c
    move v5, v7

    :goto_7
    const-string v6, "update mutation must have payload"

    invoke-static {v5, v6}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget-object v5, v2, Lauai;->f:Lauaj;

    if-nez v5, :cond_d

    sget-object v5, Lauaj;->a:Lauaj;

    :cond_d
    invoke-virtual {v5}, Laqxo;->toByteString()Laqyh;

    move-result-object v5

    invoke-static {v5}, Lagpb;->dk(Laqyh;)[B

    move-result-object v5

    if-nez v5, :cond_e

    const-string v4, "update mutation must have updates"

    invoke-interface {v0, v3, v4}, Ladpw;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    if-eqz v4, :cond_10

    iget-object v4, v2, Lauai;->c:Ljava/lang/String;

    iget-object v6, v2, Lauai;->e:Lauad;

    if-nez v6, :cond_f

    sget-object v6, Lauad;->a:Lauad;

    :cond_f
    invoke-interface {p1, v4, v6, v5}, Ladpl;->l(Ljava/lang/String;Lauad;[B)V

    :cond_10
    if-eqz v8, :cond_1

    iget-object v4, v2, Lauai;->c:Ljava/lang/String;

    iget-object v6, v2, Lauai;->e:Lauad;

    if-nez v6, :cond_11

    sget-object v6, Lauad;->a:Lauad;

    :cond_11
    invoke-interface {v1, v4, v6, v5}, Ladpl;->l(Ljava/lang/String;Lauad;[B)V

    goto/16 :goto_0

    :cond_12
    if-eqz v4, :cond_16

    iget-object v4, v2, Lauai;->g:Lauah;

    if-nez v4, :cond_13

    sget-object v4, Lauah;->a:Lauah;

    :cond_13
    iget v4, v4, Lauah;->c:I

    invoke-static {v4}, La;->cv(I)I

    move-result v4

    if-nez v4, :cond_14

    goto :goto_8

    :cond_14
    if-ne v4, v9, :cond_15

    iget-object v4, v2, Lauai;->c:Ljava/lang/String;

    invoke-interface {p1, v4}, Ladpl;->a(Ljava/lang/String;)Ladpd;

    goto :goto_9

    :cond_15
    :goto_8
    iget-object v4, v2, Lauai;->c:Ljava/lang/String;

    invoke-interface {p1, v4}, Ladpl;->j(Ljava/lang/String;)V

    :cond_16
    :goto_9
    if-eqz v8, :cond_1

    iget-object v4, v2, Lauai;->c:Ljava/lang/String;

    invoke-interface {v1, v4}, Ladpl;->j(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    iget v6, v2, Lauai;->b:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_18

    goto :goto_a

    :cond_18
    move v5, v7

    :goto_a
    const-string v6, "replace mutation must have payload"

    invoke-static {v5, v6}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget-object v5, v2, Lauai;->c:Ljava/lang/String;

    iget-object v6, v2, Lauai;->f:Lauaj;

    if-nez v6, :cond_19

    sget-object v6, Lauaj;->a:Lauaj;

    :cond_19
    invoke-virtual {v6}, Laqxo;->toByteString()Laqyh;

    move-result-object v6

    invoke-static {v6}, Lagpb;->dk(Laqyh;)[B

    move-result-object v6

    if-eqz v6, :cond_1b

    if-eqz v4, :cond_1a

    invoke-interface {p1, v5, v6}, Ladpl;->h(Ljava/lang/String;[B)V

    :cond_1a
    if-eqz v8, :cond_1

    invoke-interface {v1, v5, v6}, Ladpl;->h(Ljava/lang/String;[B)V

    goto/16 :goto_0

    :cond_1b
    new-instance v4, Larag;

    const-string v6, "Failed to read the extension for"

    invoke-static {v5, v6}, La;->ez(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Larag;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v4, p0, Lafzd;->a:Ljava/lang/Object;

    iget-object v2, v2, Lauai;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Error while parsing payload extension for key "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v3, v2}, Ladpw;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1c
    const-string p2, "fut entity mutation persistent commit async"

    invoke-static {p2}, Laoib;->g(Ljava/lang/String;)Laofx;

    move-result-object p2

    :try_start_1
    invoke-interface {p1}, Ladpl;->b()Lbfoe;

    move-result-object p1

    new-instance v0, Lhrv;

    const/16 v2, 0x10

    invoke-direct {v0, p0, v2}, Lhrv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfoe;->y(Lbfqr;)Lbfoe;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-virtual {p2}, Laofx;->close()V

    const-string p2, "fut entity mutation in memory commit async"

    invoke-static {p2}, Laoib;->g(Ljava/lang/String;)Laofx;

    move-result-object p2

    :try_start_2
    invoke-interface {v1}, Ladpl;->b()Lbfoe;

    move-result-object v0

    invoke-virtual {v0}, Lbfoe;->x()Lbfoe;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p2}, Laofx;->close()V

    new-instance p2, Ladoo;

    invoke-direct {p2, v0, p1}, Ladoo;-><init>(Lbfoe;Lbfoe;)V

    return-object p2

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {p2}, Laofx;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw p1

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-virtual {p2}, Laofx;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw p1
.end method

.method public final j(Lahzi;Lauab;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lafzd;->i(Lahzi;Lauab;)Ladoo;

    move-result-object p1

    iget-object p2, p1, Ladoo;->a:Lbfoe;

    invoke-virtual {p2}, Lbfoe;->O()V

    iget-object p1, p1, Ladoo;->b:Lbfoe;

    invoke-virtual {p1}, Lbfoe;->L()Lbfps;

    return-void
.end method

.method public final k(Ltlc;)Ladkn;
    .locals 4

    new-instance v0, Ladkn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lafzd;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapsa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lafzd;->a:Ljava/lang/Object;

    iget-object v3, p0, Lafzd;->b:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2, v3}, Ladkn;-><init>(Ltlc;Lapsa;Lbguh;Lbguh;)V

    return-object v0
.end method

.method public final l(Lafpz;)Lahpq;
    .locals 4

    iget-object v0, p0, Lafzd;->c:Ljava/lang/Object;

    new-instance v1, Lahpq;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrja;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lafzd;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahpv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lafzd;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p1, v0, v2, v3}, Lahpq;-><init>(Lafpz;Lrja;Lahpv;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v1
.end method

.method public final n(Ljava/io/IOException;)Lahok;
    .locals 10

    sget-object v1, Lahoh;->a:Lahoh;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v9}, Lafzd;->o(Lahoh;Ljava/io/IOException;Lczq;Lczv;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;JZZ)Lahok;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lahoh;Ljava/io/IOException;Lczq;Lczv;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;JZZ)Lahok;
    .locals 10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ";"

    if-eqz p3, :cond_0

    iget-object v4, p3, Lczq;->b:Lcii;

    if-eqz v4, :cond_0

    if-eqz p4, :cond_0

    iget-object v5, p4, Lczv;->c:Landroidx/media3/common/Format;

    if-eqz v5, :cond_0

    iget-wide v6, p3, Lczq;->c:J

    iget p3, p4, Lczv;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "pos."

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v4, Lcii;->g:J

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ";len."

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v4, Lcii;->h:J

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ";loaded."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ";trk."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ";fmt."

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v5, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    instance-of v0, p2, Lahpw;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lahpw;

    invoke-direct {p0, p5}, Lafzd;->T(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Z

    move-result v1

    invoke-interface {v0, v1}, Lahpw;->a(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lahpw;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_21

    invoke-interface {v0}, Lahpw;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_1
    instance-of v0, p2, Ljava/io/EOFException;

    if-eqz v0, :cond_2

    const-string v1, "player.eof"

    goto/16 :goto_5

    :cond_2
    instance-of v0, p2, Lahop;

    if-eqz v0, :cond_4

    if-eqz p8, :cond_3

    const-string v1, "offline.partial.nocontent"

    goto/16 :goto_5

    :cond_3
    const-string v1, "offline.nocontent"

    goto/16 :goto_5

    :cond_4
    instance-of v0, p2, Lahoo;

    if-eqz v0, :cond_5

    const-string v1, "net.accessdisallowed"

    goto/16 :goto_5

    :cond_5
    instance-of v0, p2, Lciq;

    if-eqz v0, :cond_7

    if-eqz p3, :cond_6

    const-string v0, "c."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";m."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const-string v1, "file"

    goto/16 :goto_5

    :cond_7
    if-eqz p9, :cond_9

    instance-of v0, p2, Lciv;

    const-string v5, "fmt.unparseable"

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Lciv;

    iget-object v0, v0, Lciv;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move-object v1, v5

    goto/16 :goto_5

    :cond_8
    instance-of v0, p2, Lcdl;

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    instance-of v0, p2, Lciu;

    if-eqz v0, :cond_1e

    move-object v0, p2

    check-cast v0, Lciu;

    iget-object v5, p0, Lafzd;->c:Ljava/lang/Object;

    if-eqz v5, :cond_a

    check-cast v5, Lzon;

    invoke-virtual {v5}, Lzon;->k()Z

    move-result v5

    if-nez v5, :cond_a

    const-string v1, "net.unavailable"

    goto/16 :goto_4

    :cond_a
    instance-of v5, v0, Lpft;

    const-string v6, "net.timeout"

    if-eqz v5, :cond_b

    const-string v1, "type.loadtimeout;"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    move-object v1, v6

    goto/16 :goto_4

    :cond_b
    instance-of v5, v0, Lciw;

    const-string v7, "net.badstatus"

    const-string v8, "rc."

    const/4 v9, 0x1

    if-eqz v5, :cond_e

    move-object v5, v0

    check-cast v5, Lciw;

    iget v6, v5, Lciw;->d:I

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5, p5}, Lafzd;->q(Lciw;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Z

    move-result v1

    if-eq v9, v1, :cond_d

    :cond_c
    move-object v1, v7

    goto/16 :goto_4

    :cond_d
    const-string v1, "staleconfig"

    goto/16 :goto_4

    :cond_e
    instance-of v1, v0, Lahnw;

    if-eqz v1, :cond_f

    move-object v1, v0

    check-cast v1, Lahnw;

    iget v1, v1, Lahnw;->e:I

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0xcc

    if-ne v1, v5, :cond_c

    const-string v1, "net.nocontent"

    goto/16 :goto_4

    :cond_f
    instance-of v1, v0, Lagwm;

    if-nez v1, :cond_1d

    invoke-virtual {v0}, Lciu;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    iget v5, v0, Lciu;->c:I

    if-eq v5, v9, :cond_13

    const/4 v7, 0x2

    if-eq v5, v7, :cond_10

    const-string v1, "net.closed"

    goto/16 :goto_4

    :cond_10
    instance-of v1, v1, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_12

    iget-object v1, p0, Lafzd;->a:Ljava/lang/Object;

    check-cast v1, Lahnv;

    invoke-virtual {v1}, Lahnv;->bf()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "type.readtimeout;"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_11
    const-string v1, "net.read.timeout"

    goto :goto_4

    :cond_12
    const-string v1, "net.read"

    goto :goto_4

    :cond_13
    instance-of v5, v1, Ljava/net/UnknownHostException;

    if-eqz v5, :cond_14

    const-string v1, "net.dns"

    goto :goto_4

    :cond_14
    instance-of v5, v1, Ljava/net/SocketTimeoutException;

    if-eqz v5, :cond_16

    iget-object v1, p0, Lafzd;->a:Ljava/lang/Object;

    check-cast v1, Lahnv;

    invoke-virtual {v1}, Lahnv;->bf()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "type.connecttimeout;"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_15
    const-string v1, "net.connect.timeout"

    goto :goto_4

    :cond_16
    instance-of v5, v1, Lciw;

    if-eqz v5, :cond_1a

    check-cast v1, Lciw;

    iget v5, v1, Lciw;->d:I

    const/16 v6, 0x133

    if-eq v5, v6, :cond_17

    const/16 v6, 0x134

    if-ne v5, v6, :cond_1a

    :cond_17
    iget-object v1, v1, Lciw;->e:Ljava/util/Map;

    const-string v5, "location"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v5, "unexpectedredirect."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_18

    const-string v1, "nolocation;"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_19

    const-string v1, "emptylocation;"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_19
    const/4 v5, 0x0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    :goto_3
    const-string v1, "net.connect"

    :goto_4
    const-string v5, "er."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lciu;->a:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lciu;->b:Lcii;

    if-eqz v5, :cond_1c

    iget-object v5, v5, Lcii;->a:Landroid/net/Uri;

    const-string v6, "rn"

    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1b

    const-string v7, "rn."

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    const-string v6, "shost."

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    instance-of v5, v0, Lcki;

    if-eqz v5, :cond_21

    check-cast v0, Lcki;

    iget v0, v0, Lcki;->d:I

    if-eqz v0, :cond_21

    const-string v5, "cnconstat."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_1d
    check-cast v0, Lagwm;

    throw v4

    :cond_1e
    instance-of v0, p2, Lcys;

    if-eqz v0, :cond_1f

    const-string v1, "qoe.livewindow"

    goto :goto_5

    :cond_1f
    instance-of v0, p2, Lahnm;

    if-eqz v0, :cond_20

    const-string v1, "policy.app"

    goto :goto_5

    :cond_20
    const-string v1, "player.exception"

    :cond_21
    :goto_5
    instance-of v0, p3, Lorg/chromium/net/NetworkException;

    if-eqz v0, :cond_23

    check-cast p3, Lorg/chromium/net/NetworkException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "info.cronet;;nerrcode."

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ";cerrcode."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lorg/chromium/net/NetworkException;->getCronetInternalErrorCode()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    instance-of v5, p3, Lorg/chromium/net/QuicException;

    if-eqz v5, :cond_22

    const-string v5, ";qerrcode."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Lorg/chromium/net/QuicException;

    invoke-virtual {p3}, Lorg/chromium/net/QuicException;->getQuicDetailedErrorCode()I

    move-result p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    if-lez p3, :cond_24

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v3, 0x3b

    if-ne v0, v3, :cond_24

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_24
    new-instance p3, Lahog;

    invoke-direct {p3, v1}, Lahog;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, p6

    invoke-virtual {p3, v0, v1}, Lahog;->e(J)V

    iput-object p1, p3, Lahog;->b:Lahoh;

    iput-object p2, p3, Lahog;->d:Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_25

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_25
    iput-object v4, p3, Lahog;->c:Ljava/lang/String;

    invoke-virtual {p3}, Lahog;->a()Lahok;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lciw;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Z
    .locals 2

    iget p1, p1, Lciw;->d:I

    const/16 v0, 0x190

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19a

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1a0

    if-eq p1, v0, :cond_0

    const/16 v0, 0x193

    if-eq p1, v0, :cond_0

    const/16 v0, 0x194

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, p2}, Lafzd;->T(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final r(Lcpc;JLandroid/view/Surface;ILcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;ZLcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Lahok;
    .locals 12

    invoke-virtual {p1}, Lcpc;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    const-string v0, "player.exception"

    if-nez v5, :cond_0

    new-instance v1, Lahok;

    invoke-direct {v1, v0, p2, p3, p1}, Lahok;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    return-object v1

    :cond_0
    instance-of v1, v5, Lcwg;

    const-string v2, "errorCode."

    if-eqz v1, :cond_2

    check-cast v5, Lcwg;

    iget v0, v5, Lcwg;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lcwg;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v5, v1

    :cond_1
    invoke-static {v5, p2, p3, v0}, Lafzd;->m(Ljava/lang/Throwable;JLjava/lang/String;)Lahok;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v1, v5, Ljava/io/IOException;

    if-eqz v1, :cond_3

    sget-object v1, Lahoh;->a:Lahoh;

    move-object v2, v5

    check-cast v2, Ljava/io/IOException;

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-wide v6, p2

    move/from16 v8, p7

    move-object/from16 v5, p8

    invoke-virtual/range {v0 .. v9}, Lafzd;->o(Lahoh;Ljava/io/IOException;Lczq;Lczv;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;JZZ)Lahok;

    move-result-object v1

    return-object v1

    :cond_3
    instance-of v1, v5, Landroid/media/MediaCodec$CryptoException;

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    check-cast v5, Landroid/media/MediaCodec$CryptoException;

    invoke-virtual {v5}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v5, v3, v1}, Lahnq;->c(Ljava/lang/Throwable;ZI)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";cs."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lahok;

    sget-object v1, Lahoh;->e:Lahoh;

    const-string v2, "keyerror"

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lahok;-><init>(Lahoh;Ljava/lang/String;JLjava/lang/String;)V

    return-object v0

    :cond_4
    move v1, v3

    instance-of v2, v5, Landroid/media/MediaDrm$MediaDrmStateException;

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    invoke-static {v5, p2, p3, v7}, Lafzd;->m(Ljava/lang/Throwable;JLjava/lang/String;)Lahok;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v2, v5, Lcya;

    const-string v8, "fmt.decode"

    const-string v9, ";name."

    const-string v10, ";sur."

    if-eqz v2, :cond_c

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/util/concurrent/TimeoutException;

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    new-instance v0, Lahok;

    sget-object v1, Lahoh;->a:Lahoh;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    const-string v2, "player.timeout"

    const/4 v7, 0x0

    const-string v5, "c.codec_init"

    move-wide v3, p2

    invoke-direct/range {v0 .. v7}, Lahok;-><init>(Lahoh;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v0

    :cond_7
    :goto_0
    check-cast v5, Lcya;

    iget-object v0, v5, Lcya;->c:Lcxz;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcxz;->a:Ljava/lang/String;

    goto :goto_1

    :cond_8
    move-object v1, v7

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "src.decinit"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcya;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    instance-of v11, v6, Ljava/lang/IllegalArgumentException;

    if-eqz v11, :cond_9

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    const-string v11, "The surface has been released"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v6, ";c.sur.released"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    iget-object v7, v0, Lcxz;->a:Ljava/lang/String;

    :goto_2
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";info."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcya;->d:Ljava/lang/String;

    if-nez v0, :cond_b

    invoke-virtual {v5}, Lcya;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v5}, Lcya;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lahnq;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_b
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const-string v0, ";mime."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcya;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p4 .. p4}, Laifd;->ae(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lahog;

    invoke-direct {v2, v8}, Lahog;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2, p3}, Lahog;->e(J)V

    iput-object v0, v2, Lahog;->c:Ljava/lang/String;

    new-instance v0, Lahnr;

    move-object/from16 v3, p6

    invoke-direct {v0, v1, v3}, Lahnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lahog;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lahog;->a()Lahok;

    move-result-object v0

    return-object v0

    :cond_c
    instance-of v2, v5, Lctd;

    if-eqz v2, :cond_d

    check-cast v5, Lctd;

    iget v0, v5, Lctd;->a:I

    new-instance v1, Lahok;

    move-object v2, v1

    sget-object v1, Lahoh;->a:Lahoh;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "src.init;info."

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lctd;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    move-object v5, v0

    move-object v0, v2

    const-string v2, "android.audiotrack"

    const/4 v7, 0x0

    move-wide v3, p2

    invoke-direct/range {v0 .. v7}, Lahok;-><init>(Lahoh;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v0

    :cond_d
    instance-of v2, v5, Lctg;

    if-eqz v2, :cond_e

    check-cast v5, Lctg;

    iget v0, v5, Lctg;->a:I

    new-instance v1, Lahok;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "src.write;info."

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.audiotrack"

    invoke-direct {v1, v2, p2, p3, v0}, Lahok;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    return-object v1

    :cond_e
    instance-of v2, v5, Lagvi;

    if-eqz v2, :cond_f

    sget-object v0, Lahoh;->a:Lahoh;

    check-cast v5, Lagvi;

    move-object/from16 v1, p8

    invoke-static {v0, v5, v1, p2, p3}, Lafzd;->p(Lahoh;Lagvi;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;J)Lahok;

    move-result-object v0

    return-object v0

    :cond_f
    instance-of v2, v5, Lclf;

    if-eqz v2, :cond_10

    new-instance v0, Lahok;

    sget-object v1, Lahoh;->i:Lahoh;

    const-string v2, "fmt.decode"

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lahok;-><init>(Lahoh;Ljava/lang/String;JLjava/lang/Throwable;)V

    return-object v0

    :cond_10
    instance-of v2, v5, Lckw;

    if-eqz v2, :cond_12

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Surface YUV"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Lahok;

    sget-object v1, Lahoh;->j:Lahoh;

    const-string v2, "surfaceunavailable"

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lahok;-><init>(Lahoh;Ljava/lang/String;JLjava/lang/Throwable;)V

    return-object v0

    :cond_11
    new-instance v0, Lahok;

    sget-object v1, Lahoh;->j:Lahoh;

    const-string v2, "fmt.decode"

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lahok;-><init>(Lahoh;Ljava/lang/String;JLjava/lang/Throwable;)V

    return-object v0

    :cond_12
    instance-of v2, v5, Ljava/lang/OutOfMemoryError;

    if-eqz v2, :cond_14

    const/4 v0, 0x4

    move/from16 v1, p5

    if-ne v1, v0, :cond_13

    new-instance v0, Lahok;

    sget-object v1, Lahoh;->i:Lahoh;

    const-string v2, "player.outofmemory"

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lahok;-><init>(Lahoh;Ljava/lang/String;JLjava/lang/Throwable;)V

    return-object v0

    :cond_13
    new-instance v0, Lahok;

    sget-object v1, Lahoh;->a:Lahoh;

    const-string v2, "player.outofmemory"

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lahok;-><init>(Lahoh;Ljava/lang/String;JLjava/lang/Throwable;)V

    return-object v0

    :cond_14
    instance-of v2, v5, Lcxy;

    if-eqz v2, :cond_18

    check-cast v5, Lcxy;

    iget-object v0, v5, Lcxy;->a:Lcxz;

    if-nez v0, :cond_15

    move-object v0, v7

    goto :goto_4

    :cond_15
    iget-object v0, v0, Lcxz;->a:Ljava/lang/String;

    :goto_4
    invoke-virtual {v5}, Lcxy;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v2}, Lahnq;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "src.decfail;"

    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    instance-of v6, v5, Lder;

    if-eqz v6, :cond_17

    check-cast v5, Lder;

    iget v6, v5, Lder;->c:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";surhash."

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p4 .. p4}, Laifd;->ae(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v5, v5, Lder;->d:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";esur."

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v1, v5, :cond_16

    const-string v1, "invalid"

    goto :goto_5

    :cond_16
    const-string v1, "valid"

    :goto_5
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_17
    new-instance v1, Lahog;

    invoke-direct {v1, v8}, Lahog;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Lahog;->e(J)V

    iput-object v2, v1, Lahog;->c:Ljava/lang/String;

    new-instance v2, Lahnr;

    invoke-direct {v2, v0, v7}, Lahnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lahog;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lahog;->a()Lahok;

    move-result-object v0

    return-object v0

    :cond_18
    instance-of v1, v5, Ljava/lang/IllegalStateException;

    if-nez v1, :cond_19

    goto :goto_6

    :cond_19
    invoke-virtual {v5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    instance-of v2, v5, Landroid/media/MediaCodec$CodecException;

    if-nez v2, :cond_1d

    array-length v2, v1

    if-lez v2, :cond_1a

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaCodec"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_7

    :cond_1a
    :goto_6
    instance-of v1, v5, Lcqf;

    if-eqz v1, :cond_1b

    new-instance v0, Lahok;

    sget-object v1, Lahoh;->a:Lahoh;

    check-cast v5, Lcqf;

    iget v2, v5, Lcqf;->a:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "c."

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v2, "player.timeout"

    const/4 v7, 0x0

    move-object v6, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v7}, Lahok;-><init>(Lahoh;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v0

    :cond_1b
    instance-of v1, v5, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_1c

    new-instance v0, Lahok;

    const-string v1, "player.fatalexception"

    invoke-direct {v0, v1, p2, p3, v5}, Lahok;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    return-object v0

    :cond_1c
    new-instance v1, Lahok;

    invoke-direct {v1, v0, p2, p3, v5}, Lahok;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    return-object v1

    :cond_1d
    :goto_7
    move-object v6, v5

    check-cast v6, Ljava/lang/IllegalStateException;

    instance-of v0, v6, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_1e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "src.decfail;d."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, v6

    check-cast v1, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v1}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.media.MediaCodec"

    const-string v5, "MC"

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p4 .. p4}, Laifd;->ae(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, v0

    new-instance v0, Lahok;

    move-object v2, v1

    sget-object v1, Lahoh;->a:Lahoh;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v2, "fmt.decode"

    const/4 v7, 0x0

    move-wide v3, p2

    invoke-direct/range {v0 .. v7}, Lahok;-><init>(Lahoh;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v0

    :cond_1e
    invoke-static/range {p4 .. p4}, Laifd;->ae(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "src.decfail;sur."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lahok;

    sget-object v1, Lahoh;->a:Lahoh;

    const-string v2, "fmt.decode"

    const/4 v7, 0x0

    move-wide v3, p2

    invoke-direct/range {v0 .. v7}, Lahok;-><init>(Lahoh;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final s(Z)Lorg/chromium/net/CronetEngine;
    .locals 2

    iget-object v0, p0, Lafzd;->c:Ljava/lang/Object;

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/net/CronetEngine;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lafzd;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/net/CronetEngine;

    return-object p1

    :cond_1
    iget-object p1, p0, Lafzd;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/net/CronetEngine;

    return-object p1
.end method

.method public final t()Laydq;
    .locals 3

    iget-object v0, p0, Lafzd;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x3

    if-eq v0, v1, :cond_b

    iget-object v0, p0, Lafzd;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {v0}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object v2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Laydq;->d:Laydq;

    return-object v0

    :cond_0
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Laydq;->j:Laydq;

    return-object v0

    :cond_1
    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Laydq;->g:Laydq;

    return-object v0

    :cond_5
    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Laydq;->i:Laydq;

    return-object v0

    :cond_6
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Laydq;->f:Laydq;

    return-object v0

    :cond_7
    sget-object v0, Laydq;->a:Laydq;

    return-object v0

    :cond_8
    :goto_0
    sget-object v0, Laydq;->k:Laydq;

    return-object v0

    :cond_9
    :goto_1
    sget-object v0, Laydq;->b:Laydq;

    return-object v0

    :cond_a
    :goto_2
    sget-object v0, Laydq;->c:Laydq;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_b
    sget-object v0, Laydq;->m:Laydq;

    return-object v0
.end method

.method public final u(Lcix;Lbffn;)Lagwg;
    .locals 7

    iget-object v0, p0, Lafzd;->b:Ljava/lang/Object;

    new-instance v1, Lagwg;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lrja;

    iget-object v0, p0, Lafzd;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lafzd;

    iget-object v0, p0, Lafzd;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lahbf;

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lagwg;-><init>(Lcix;Lbffn;Lrja;Lahbf;Lafzd;)V

    return-object v1
.end method

.method public final v(I)Landroid/widget/EdgeEffect;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lafzd;->c:Ljava/lang/Object;

    invoke-interface {p1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnqz;

    return-object p1

    :cond_0
    iget-object p1, p0, Lafzd;->b:Ljava/lang/Object;

    invoke-interface {p1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnqz;

    return-object p1

    :cond_1
    iget-object p1, p0, Lafzd;->a:Ljava/lang/Object;

    invoke-interface {p1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnqz;

    return-object p1
.end method

.method public final w(ILandroid/view/View;Landroid/widget/EdgeEffect;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lafzd;->c:Ljava/lang/Object;

    invoke-interface {p1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnqz;

    sget v0, Lnqz;->b:I

    iget-object p1, p1, Lnqz;->a:Ljava/util/WeakHashMap;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lafzd;->b:Ljava/lang/Object;

    invoke-interface {p1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnqz;

    sget v0, Lnqz;->b:I

    iget-object p1, p1, Lnqz;->a:Ljava/util/WeakHashMap;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lafzd;->a:Ljava/lang/Object;

    invoke-interface {p1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnqz;

    sget v0, Lnqz;->b:I

    iget-object p1, p1, Lnqz;->a:Ljava/util/WeakHashMap;

    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final x()Z
    .locals 4

    iget-object v0, p0, Lafzd;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lijp;->b()Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lafzd;->a:Ljava/lang/Object;

    check-cast v0, Lcw;

    invoke-virtual {v0}, Lcw;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbz;

    invoke-virtual {v2}, Lbz;->aC()Z

    move-result v3

    if-nez v3, :cond_2

    instance-of v0, v2, Lbo;

    if-nez v0, :cond_4

    :cond_3
    :goto_0
    iget-object v0, p0, Lafzd;->b:Ljava/lang/Object;

    check-cast v0, Lalsq;

    iget-boolean v0, v0, Lalsq;->a:Z

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public final y(Lafoj;Laupt;)Lmyu;
    .locals 7

    iget-object v0, p0, Lafzd;->b:Ljava/lang/Object;

    new-instance v1, Lmyu;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lajdh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lafzd;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, Lafzd;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lacem;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lmyu;-><init>(Lajdh;Landroid/content/Context;Lacem;Lafoj;Laupt;)V

    return-object v1
.end method

.method public final declared-synchronized z(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lasuc;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/apps/youtube/app/common/player/queue/DefaultWatchPanelId;

    invoke-direct {p0}, Lafzd;->U()Ljava/util/UUID;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/youtube/app/common/player/queue/DefaultWatchPanelId;-><init>(Ljava/util/UUID;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/android/apps/youtube/app/common/player/queue/DefaultWatchPanelId;

    invoke-direct {p0, v0}, Lafzd;->V(Lasuc;)Ljava/util/UUID;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/google/android/apps/youtube/app/common/player/queue/DefaultWatchPanelId;-><init>(Ljava/util/UUID;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
