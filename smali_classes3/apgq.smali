.class public final Lapgq;
.super Lapgu;


# static fields
.field public static final a:Lapgq;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapgq;

    sget-object v1, Lapgw;->a:Lapgu;

    invoke-direct {v0, v1}, Lapgq;-><init>(Lapgu;)V

    sput-object v0, Lapgq;->a:Lapgq;

    return-void
.end method

.method public constructor <init>(Lapgu;)V
    .locals 1

    invoke-direct {p0}, Lapgu;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lapgq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()Lapfj;
    .locals 1

    iget-object v0, p0, Lapgq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapgu;

    invoke-virtual {v0}, Lapgu;->a()Lapfj;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lapha;
    .locals 1

    iget-object v0, p0, Lapgq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapgu;

    invoke-virtual {v0}, Lapgu;->b()Lapha;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/util/logging/Level;Z)V
    .locals 1

    iget-object v0, p0, Lapgq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapgu;

    invoke-virtual {v0, p1, p2, p3}, Lapgu;->c(Ljava/lang/String;Ljava/util/logging/Level;Z)V

    return-void
.end method
