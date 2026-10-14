.class public final Lmsh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbfpf;

.field public final b:Lbguh;

.field public final c:Lbguh;

.field public final d:Lbguh;

.field public final e:Lzxn;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Lbfps;

.field public final h:Ladjg;

.field public final i:Lzcm;

.field public final j:Lanrn;


# direct methods
.method public constructor <init>(Lbfpf;Lanrn;Lzcm;Lbguh;Lbguh;Lbguh;Ladjg;Lzxn;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsh;->a:Lbfpf;

    iput-object p2, p0, Lmsh;->j:Lanrn;

    iput-object p3, p0, Lmsh;->i:Lzcm;

    iput-object p4, p0, Lmsh;->b:Lbguh;

    iput-object p5, p0, Lmsh;->c:Lbguh;

    iput-object p6, p0, Lmsh;->d:Lbguh;

    iput-object p7, p0, Lmsh;->h:Ladjg;

    iput-object p8, p0, Lmsh;->e:Lzxn;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lmsh;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final a(J)J
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide p0

    return-wide p0
.end method
