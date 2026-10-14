.class final Lgfm;
.super Ljava/lang/Object;

# interfaces
.implements Lftx;


# instance fields
.field final synthetic a:Lggh;


# direct methods
.method public constructor <init>(Lggh;)V
    .locals 0

    iput-object p1, p0, Lgfm;->a:Lggh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 1

    sget p1, Lfzx;->A:I

    int-to-float p1, p1

    iget-object p3, p0, Lgfm;->a:Lggh;

    int-to-float p2, p2

    iget v0, p3, Lggh;->t:F

    div-float/2addr p2, v0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    iget-object p1, p3, Lggh;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    :cond_0
    return-void
.end method
