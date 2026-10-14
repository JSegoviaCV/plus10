.class public final Lbhfz;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbhgg;

.field public static final b:I

.field public static final c:I

.field public static final d:Lbhli;

.field public static final e:Lbhli;

.field public static final f:Lbhli;

.field public static final g:Lbhli;

.field public static final h:Lbhli;

.field public static final i:Lbhli;

.field public static final j:Lbhli;

.field public static final k:Lbhli;

.field public static final l:Lbhli;

.field public static final m:Lbhli;

.field public static final n:Lbhli;

.field public static final o:Lbhli;

.field public static final p:Lbhli;

.field public static final q:Lbhli;

.field public static final r:Lbhli;

.field public static final s:Lbhli;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbhgg;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lbhgg;-><init>(JLbhgg;Lbhfx;I)V

    sput-object v0, Lbhfz;->a:Lbhgg;

    const-string v0, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v2, v3}, Linternal/org/jni_zero/JniInit;->f(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lbhfz;->b:I

    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v1, 0x2710

    invoke-static {v0, v1, v2, v2, v3}, Linternal/org/jni_zero/JniInit;->f(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lbhfz;->c:I

    new-instance v0, Lbhli;

    const-string v1, "BUFFERED"

    invoke-direct {v0, v1}, Lbhli;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbhfz;->d:Lbhli;

    new-instance v0, Lbhli;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1}, Lbhli;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbhfz;->e:Lbhli;

    new-instance v0, Lbhli;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1}, Lbhli;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbhfz;->f:Lbhli;

    new-instance v0, Lbhli;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1}, Lbhli;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbhfz;->g:Lbhli;

    new-instance v0, Lbhli;

    const-string v1, "POISONED"

    invoke-direct {v0, v1}, Lbhli;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbhfz;->h:Lbhli;

    new-instance v0, Lbhli;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1}, Lbhli;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbhfz;->i:Lbhli;

    new-instance v0, Lbhli;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1}, Lbhli;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbhfz;->j:Lbhli;

    new-instance v0, Lbhli;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1}, Lbhli;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbhfz;->k:Lbhli;

    new-instance v0, Lbhli;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1}, Lbhli;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbhfz;->l:Lbhli;

    new-instance v0, Lbhli;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1}, Lbhli;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbhfz;->m:Lbhli;

    new-instance v0, Lbhli;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1}, Lbhli;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbhfz;->n:Lbhli;

    new-instance v0, Lbhli;

    const-string v1, "FAILED"

    invoke-direct {v0, v1}, Lbhli;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbhfz;->o:Lbhli;

    new-instance v0, Lbhli;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1}, Lbhli;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbhfz;->p:Lbhli;

    new-instance v0, Lbhli;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1}, Lbhli;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbhfz;->q:Lbhli;

    new-instance v0, Lbhli;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1}, Lbhli;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbhfz;->r:Lbhli;

    new-instance v0, Lbhli;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1}, Lbhli;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbhfz;->s:Lbhli;

    return-void
.end method

.method public static final a(JZ)J
    .locals 2

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    :goto_0
    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static final b(JI)J
    .locals 2

    int-to-long v0, p2

    const/16 p2, 0x3c

    shl-long/2addr v0, p2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static final c(Lbhca;Ljava/lang/Object;Lbgyi;)Z
    .locals 0

    invoke-interface {p0, p1, p2}, Lbhca;->f(Ljava/lang/Object;Lbgyi;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lbhca;->a(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
