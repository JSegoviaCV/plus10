.class public final Lhaj;
.super Ljava/lang/Object;

# interfaces
.implements Lbfps;


# instance fields
.field final synthetic a:Lanma;

.field final synthetic b:Lhai;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lanma;Lhai;)V
    .locals 0

    iput-object p1, p0, Lhaj;->a:Lanma;

    iput-object p2, p0, Lhaj;->b:Lhai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lhaj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final lL()Z
    .locals 1

    iget-object v0, p0, Lhaj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final pW()V
    .locals 2

    iget-object v0, p0, Lhaj;->a:Lanma;

    iget-object v1, p0, Lhaj;->b:Lhai;

    invoke-interface {v0, v1}, Lanma;->e(Lhai;)V

    iget-object v0, p0, Lhaj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
