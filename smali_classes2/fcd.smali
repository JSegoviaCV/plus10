.class public final Lfcd;
.super Landroid/content/ContextWrapper;


# static fields
.field static final a:Lfcr;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Map;

.field public final d:I

.field public final e:Lfgx;

.field public final f:Lbye;

.field public final g:Lcf;

.field public final h:Lampw;

.field private final i:Lfpl;

.field private final j:Lfbw;

.field private k:Lfoc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfbv;

    invoke-direct {v0}, Lfbv;-><init>()V

    sput-object v0, Lfcd;->a:Lfcr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfgx;Lfpl;Lbye;Lfbw;Ljava/util/Map;Ljava/util/List;Lampw;Lcf;I)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lfcd;->e:Lfgx;

    iput-object p4, p0, Lfcd;->f:Lbye;

    iput-object p5, p0, Lfcd;->j:Lfbw;

    iput-object p7, p0, Lfcd;->b:Ljava/util/List;

    iput-object p6, p0, Lfcd;->c:Ljava/util/Map;

    iput-object p8, p0, Lfcd;->h:Lampw;

    iput-object p9, p0, Lfcd;->g:Lcf;

    iput p10, p0, Lfcd;->d:I

    new-instance p1, Lfpk;

    invoke-direct {p1, p3}, Lfpk;-><init>(Lfpl;)V

    iput-object p1, p0, Lfcd;->i:Lfpl;

    return-void
.end method


# virtual methods
.method public final a()Lfck;
    .locals 1

    iget-object v0, p0, Lfcd;->i:Lfpl;

    invoke-interface {v0}, Lfpl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfck;

    return-object v0
.end method

.method public final declared-synchronized b()Lfoc;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfcd;->k:Lfoc;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfcd;->j:Lfbw;

    invoke-interface {v0}, Lfbw;->a()Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfnu;->aa()V

    iput-object v0, p0, Lfcd;->k:Lfoc;

    :cond_0
    iget-object v0, p0, Lfcd;->k:Lfoc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
