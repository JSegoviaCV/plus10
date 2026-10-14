.class public final Lvfh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/Set;

.field public final c:Lrja;

.field public final d:Lbguh;

.field public e:Laqze;

.field public final f:Lvld;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/Set;Lvld;Lrja;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvfh;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lvfh;->f:Lvld;

    new-instance p3, Lapsl;

    invoke-direct {p3, p1}, Lapsl;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p3, p0, Lvfh;->g:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lvfh;->b:Ljava/util/Set;

    iput-object p4, p0, Lvfh;->c:Lrja;

    iput-object p5, p0, Lvfh;->d:Lbguh;

    return-void
.end method


# virtual methods
.method public final a(Lvff;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    new-instance v0, Lvfg;

    invoke-direct {v0, p0, p1}, Lvfg;-><init>(Lvfh;Lvff;)V

    iget-object p1, p0, Lvfh;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Laqpw;->A(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
