.class public final Laied;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laifl;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Laieg;

.field public final e:Lafoj;

.field public final f:Lbens;

.field public final g:Lbens;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public i:I

.field private final j:Lrja;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Laifl;Laieg;Lafoj;Lbens;Lbens;Lrja;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Laied;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x2

    iput v0, p0, Laied;->i:I

    iput-object p1, p0, Laied;->a:Landroid/content/Context;

    iput-object p2, p0, Laied;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Laied;->b:Laifl;

    iput-object p4, p0, Laied;->d:Laieg;

    iput-object p5, p0, Laied;->e:Lafoj;

    iput-object p6, p0, Laied;->f:Lbens;

    iput-object p7, p0, Laied;->g:Lbens;

    iput-object p8, p0, Laied;->j:Lrja;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to save the prompt attempts left."

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to save the permission prompt show."

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to save the prompt show count."

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 2

    iget-object v0, p0, Laied;->d:Laieg;

    invoke-interface {v0, p1}, Laieg;->B(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lahfi;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lahfi;-><init>(I)V

    invoke-static {p1, v0}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    return-void
.end method

.method public final e(I)V
    .locals 3

    iget-object v0, p0, Laied;->j:Lrja;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    iget-object v2, p0, Laied;->d:Laieg;

    invoke-interface {v2, v0, v1, p1}, Laieg;->G(JI)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lahfi;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lahfi;-><init>(I)V

    invoke-static {p1, v0}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    invoke-interface {v2}, Laieg;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lahfi;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lahfi;-><init>(I)V

    invoke-static {p1, v0}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    return-void
.end method
