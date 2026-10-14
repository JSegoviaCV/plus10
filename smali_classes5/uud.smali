.class public final Luud;
.super Ljava/lang/Object;

# interfaces
.implements Lutx;


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Map;

.field private static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final d:Landroid/content/ComponentCallbacks2;


# instance fields
.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lvbx;

.field private final g:Lsvk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbhv;

    invoke-direct {v0}, Lbhv;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Luud;->a:Ljava/util/Map;

    new-instance v0, Lbhv;

    invoke-direct {v0}, Lbhv;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Luud;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Luud;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lutz;

    invoke-direct {v0}, Lutz;-><init>()V

    sput-object v0, Luud;->d:Landroid/content/ComponentCallbacks2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lsvk;Lvbz;)V
    .locals 3

    new-instance v0, Lvgi;

    invoke-direct {v0, p1}, Lvgi;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lwzc;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lwzc;-><init>([B)V

    const/4 v1, 0x0

    new-array v2, v1, [Lvbw;

    invoke-virtual {p1, v2}, Lwzc;->c([Lvbw;)V

    if-eqz p4, :cond_5

    iput-object p4, p1, Lwzc;->d:Ljava/lang/Object;

    new-instance p4, Lswm;

    invoke-direct {p4}, Lswm;-><init>()V

    iput-object p4, p1, Lwzc;->b:Ljava/lang/Object;

    new-instance p4, Luty;

    invoke-direct {p4, v0, p3}, Luty;-><init>(Lvgi;Lsvk;)V

    iput-object p4, p1, Lwzc;->c:Ljava/lang/Object;

    const/4 p4, 0x1

    new-array p4, p4, [Lvbw;

    sget-object v0, Lvbw;->a:Lvbw;

    aput-object v0, p4, v1

    invoke-virtual {p1, p4}, Lwzc;->c([Lvbw;)V

    iget-object p4, p1, Lwzc;->d:Ljava/lang/Object;

    if-eqz p4, :cond_1

    iget-object v0, p1, Lwzc;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lwzc;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lvbx;

    iget-object p1, p1, Lwzc;->a:Ljava/lang/Object;

    check-cast p1, Laoxh;

    check-cast v1, Lswm;

    invoke-direct {v2, p4, v0, v1, p1}, Lvbx;-><init>(Lvbz;Lvbz;Lswm;Laoxh;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Luud;->e:Ljava/util/concurrent/Executor;

    iput-object v2, p0, Luud;->f:Lvbx;

    iput-object p3, p0, Luud;->g:Lsvk;

    return-void

    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p1, Lwzc;->d:Ljava/lang/Object;

    if-nez p3, :cond_2

    const-string p3, " imageRetriever"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p3, p1, Lwzc;->c:Ljava/lang/Object;

    if-nez p3, :cond_3

    const-string p3, " secondaryImageRetriever"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object p1, p1, Lwzc;->b:Ljava/lang/Object;

    if-nez p1, :cond_4

    const-string p1, " defaultImageRetriever"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Missing required properties:"

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null imageRetriever"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Landroid/widget/ImageView;Laknb;)V
    .locals 3

    invoke-static {}, Lvuz;->c()V

    const v0, 0x7f0b1459

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laknb;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Laknb;->a:Z

    :cond_0
    invoke-virtual {p0, v0, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/widget/ImageView;)V
    .locals 3

    invoke-static {}, Lvuz;->c()V

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Luud;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Luud;->d:Landroid/content/ComponentCallbacks2;

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_0
    iget-object v0, p0, Luud;->f:Lvbx;

    iget-object v1, p0, Luud;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Laknb;

    invoke-direct {v2, p1, v0, p2, v1}, Laknb;-><init>(Ljava/lang/Object;Lvbx;Landroid/widget/ImageView;Ljava/util/concurrent/Executor;)V

    invoke-static {p2, v2}, Luud;->b(Landroid/widget/ImageView;Laknb;)V

    new-instance p1, Ltdt;

    const/16 p2, 0x14

    invoke-direct {p1, v2, p2}, Ltdt;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
