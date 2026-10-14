.class public final Lqyd;
.super Ljava/lang/Object;

# interfaces
.implements Lqyk;


# static fields
.field public static final a:Lj$/util/concurrent/ConcurrentHashMap;

.field private static final b:Ljava/util/Set;


# instance fields
.field private final c:Lpqt;

.field private final d:Landroid/content/Context;

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Z

.field private final g:Lptt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com.google.android.libraries.androidatgoogle.unbrandeddemo"

    const-string v1, "com.google.android.settings.intelligence"

    const-string v2, "com.google.android.deskclock"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laqqm;->az([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lqyd;->b:Ljava/util/Set;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lqyd;->a:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 3

    const-string v0, "ANDROID_AT_GOOGLE"

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lpqt;->j(Landroid/content/Context;Ljava/lang/String;)Lpqn;

    move-result-object v0

    new-instance v1, Lqyb;

    invoke-direct {v1, p2}, Lqyb;-><init>(I)V

    iput-object v1, v0, Lpqn;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Lpqn;->a()Lpqt;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lpqt;->j(Landroid/content/Context;Ljava/lang/String;)Lpqn;

    move-result-object p2

    invoke-virtual {p2}, Lpqn;->a()Lpqt;

    move-result-object p2

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lque;->a(Landroid/content/Context;)Lptt;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqyd;->c:Lpqt;

    iput-object v0, p0, Lqyd;->g:Lptt;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lqyd;->d:Landroid/content/Context;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lqyd;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, Lqyd;->b:Ljava/util/Set;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move p2, v1

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lqyd;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, p2}, Lbhbg;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    iput-boolean p2, p0, Lqyd;->f:Z

    return-void
.end method

.method public static final b(Lqyd;Larew;)V
    .locals 4

    sget-object v0, Lareu;->a:Lareu;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Lqyd;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lareu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lareu;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lareu;->b:I

    iput-object v1, v2, Lareu;->e:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lareu;

    iput-object p1, v1, Lareu;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v1, Lareu;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lareu;

    iget-object p0, p0, Lqyd;->c:Lpqt;

    invoke-virtual {p0, p1}, Lpqt;->g(Lcom/google/protobuf/MessageLite;)Lpqs;

    move-result-object p0

    invoke-virtual {p0}, Lpqq;->e()Lqtq;

    return-void
.end method


# virtual methods
.method public final a(Larew;)V
    .locals 4

    iget-object v0, p0, Lqyd;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lqyd;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqyd;->g:Lptt;

    invoke-virtual {v0}, Lptt;->D()Lqtq;

    move-result-object v0

    new-instance v1, Laii;

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-direct {v1, p1, p0, v2, v3}, Laii;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance p1, Lnbk;

    const/4 v2, 0x7

    invoke-direct {p1, v1, v2}, Lnbk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lqtq;->q(Lqtm;)V

    new-instance p1, Lnbl;

    const/4 v1, 0x3

    invoke-direct {p1, v1}, Lnbl;-><init>(I)V

    invoke-virtual {v0, p1}, Lqtq;->p(Lqtl;)V

    return-void

    :cond_1
    invoke-static {p0, p1}, Lqyd;->b(Lqyd;Larew;)V

    return-void
.end method
