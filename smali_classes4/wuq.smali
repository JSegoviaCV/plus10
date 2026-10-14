.class public final Lwuq;
.super Ljava/lang/Object;

# interfaces
.implements Lwzi;
.implements Lwwd;


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final v:Laaaq;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lwml;

.field public final d:Lwmg;

.field public final e:Lwso;

.field public final f:Lwms;

.field public final g:Lj$/time/Duration;

.field public final h:Z

.field public final i:Z

.field public final j:Lxej;

.field public final k:Lxek;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public o:Lcom/google/research/aimatter/drishti/DrishtiCache;

.field public p:Lwsx;

.field public q:Lwup;

.field public r:Lwyw;

.field public s:Lwqz;

.field public t:Lxel;

.field public u:Laaqu;

.field private final w:Lxbc;

.field private final x:Lj$/util/Optional;

.field private final y:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laaaq;

    const-string v1, "wuq"

    invoke-direct {v0, v1}, Laaaq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwuq;->v:Laaaq;

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lwuq;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxbc;Lxej;Lxek;Lwml;Lwmg;Lwso;Lj$/util/Optional;Landroid/util/Size;Lwms;Lj$/time/Duration;ZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lwuq;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lwuq;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lwuq;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lwuq;->b:Landroid/content/Context;

    iput-object p2, p0, Lwuq;->w:Lxbc;

    iput-object p3, p0, Lwuq;->j:Lxej;

    iput-object p4, p0, Lwuq;->k:Lxek;

    iput-object p5, p0, Lwuq;->c:Lwml;

    iput-object p6, p0, Lwuq;->d:Lwmg;

    iput-object p7, p0, Lwuq;->e:Lwso;

    iput-object p8, p0, Lwuq;->x:Lj$/util/Optional;

    iput-object p9, p0, Lwuq;->y:Landroid/util/Size;

    iput-object p10, p0, Lwuq;->f:Lwms;

    iput-object p11, p0, Lwuq;->g:Lj$/time/Duration;

    iput-boolean p12, p0, Lwuq;->h:Z

    iput-boolean p13, p0, Lwuq;->i:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lwuq;->d:Lwmg;

    iget v0, v0, Lwmg;->b:I

    return v0
.end method

.method public final b(Lwmx;)V
    .locals 1

    iget-object v0, p0, Lwuq;->e:Lwso;

    iget-boolean v0, v0, Lwso;->l:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lwmx;->b(Lwmx;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwuq;->f:Lwms;

    invoke-interface {v0, p1}, Lwms;->b(Lwmx;)V

    return-void
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lwuq;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final d()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Lwuq;->d:Lwmg;

    iget-object v0, v0, Lwmg;->g:Landroid/util/Size;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final e()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Lwuq;->y:Landroid/util/Size;

    return-object v0
.end method

.method public final f()Lwso;
    .locals 1

    iget-object v0, p0, Lwuq;->e:Lwso;

    return-object v0
.end method

.method public final g()Lwsx;
    .locals 1

    iget-object v0, p0, Lwuq;->p:Lwsx;

    return-object v0
.end method

.method public final h()Lxbc;
    .locals 1

    iget-object v0, p0, Lwuq;->w:Lxbc;

    return-object v0
.end method

.method public final i()Lxek;
    .locals 1

    iget-object v0, p0, Lwuq;->k:Lxek;

    return-object v0
.end method

.method public final j()Lxel;
    .locals 1

    iget-object v0, p0, Lwuq;->j:Lxej;

    invoke-virtual {v0}, Lxej;->b()Lxel;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic k()Laqpa;
    .locals 1

    invoke-static {p0}, Lxor;->I(Lwzi;)Laqpa;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/google/research/aimatter/drishti/DrishtiCache;
    .locals 1

    iget-object v0, p0, Lwuq;->o:Lcom/google/research/aimatter/drishti/DrishtiCache;

    return-object v0
.end method

.method public final synthetic m()Lj$/time/Duration;
    .locals 1

    invoke-static {p0}, Lxor;->J(Lwzi;)Lj$/time/Duration;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic me()Lcom/google/protobuf/MessageLite;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic n()Lj$/util/Optional;
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lwuq;->x:Lj$/util/Optional;

    return-object v0
.end method

.method public final synthetic p()Lj$/util/Optional;
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic q()Lj$/util/Optional;
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lj$/util/Optional;
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final s()Laaqu;
    .locals 1

    iget-object v0, p0, Lwuq;->u:Laaqu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lwuq;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
