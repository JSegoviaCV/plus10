.class public final Ltdp;
.super Ljava/lang/Object;

# interfaces
.implements Lsxv;


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final c:Ltec;

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Ljava/lang/String;

.field public final f:Z

.field public final g:J

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;

.field public final i:Lsut;

.field public final j:Z

.field public final k:Lakxz;

.field public final l:Laifd;

.field public final m:Lzan;

.field private final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Ltdp;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Laifd;Ltec;Ljava/util/concurrent/Executor;Lakxz;ZJZLsut;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ltdp;->h:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Ltdp;->l:Laifd;

    iput-object p2, p0, Ltdp;->c:Ltec;

    iput-object p4, p0, Ltdp;->k:Lakxz;

    new-instance p1, Lzan;

    invoke-direct {p1, p2, p3, p4}, Lzan;-><init>(Ltec;Ljava/util/concurrent/Executor;Lakxz;)V

    iput-object p1, p0, Ltdp;->m:Lzan;

    iput-object p3, p0, Ltdp;->d:Ljava/util/concurrent/Executor;

    iput-boolean p5, p0, Ltdp;->f:Z

    iput-wide p6, p0, Ltdp;->g:J

    iput-boolean p8, p0, Ltdp;->n:Z

    iput-object p9, p0, Ltdp;->i:Lsut;

    iput-boolean p10, p0, Ltdp;->j:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ltdp;->c:Ltec;

    invoke-interface {v0}, Ltec;->a()I

    move-result v0

    return v0
.end method

.method public final b()Lsuq;
    .locals 1

    iget-boolean v0, p0, Ltdp;->n:Z

    if-nez v0, :cond_0

    sget-object v0, Lsuq;->a:Lsuq;

    return-object v0

    :cond_0
    iget-object v0, p0, Ltdp;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ltdp;->f()V

    :cond_1
    new-instance v0, Ltdm;

    invoke-direct {v0, p0}, Ltdm;-><init>(Ltdp;)V

    return-object v0
.end method

.method public final c()Lsvg;
    .locals 1

    iget-object v0, p0, Ltdp;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltdp;->f()V

    :cond_0
    new-instance v0, Ltdo;

    invoke-direct {v0, p0}, Ltdo;-><init>(Ltdp;)V

    return-object v0
.end method

.method public final synthetic d(I)Ltbi;
    .locals 0

    invoke-static {p0, p1}, Lsuw;->a(Lsxv;I)Ltbi;

    move-result-object p1

    return-object p1
.end method

.method public final e(ILsur;)Ltbi;
    .locals 1

    iget-object v0, p0, Ltdp;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltdp;->f()V

    :cond_0
    new-instance v0, Ltdn;

    invoke-direct {v0, p0, p1, p2}, Ltdn;-><init>(Ltdp;ILsur;)V

    return-object v0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Ltdp;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Laifd;->S()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Ltdp;->c:Ltec;

    invoke-interface {v0}, Ltec;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltdp;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ltec;->d(Ljava/lang/String;)V

    return-void
.end method
