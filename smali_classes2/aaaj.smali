.class public final Laaaj;
.super Landroid/view/OrientationEventListener;

# interfaces
.implements Laaah;


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field private final c:Laaai;

.field private final d:Lj$/util/OptionalInt;

.field private final e:Lj$/util/OptionalInt;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Laaaj;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;Lj$/util/OptionalInt;Lj$/util/OptionalInt;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    const/4 v0, -0x1

    iput v0, p0, Laaaj;->f:I

    new-instance v0, Laaai;

    invoke-direct {v0, p1, p2}, Laaai;-><init>(Landroid/content/Context;Landroid/view/WindowManager;)V

    iput-object v0, p0, Laaaj;->c:Laaai;

    iput-object p3, p0, Laaaj;->d:Lj$/util/OptionalInt;

    iput-object p4, p0, Laaaj;->e:Lj$/util/OptionalInt;

    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/view/WindowManager;Z)Laaah;
    .locals 2

    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    move-result-object v0

    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    move-result-object v1

    invoke-static {p0, p1, v0, v1, p2}, Laaaj;->d(Landroid/content/Context;Landroid/view/WindowManager;Lj$/util/OptionalInt;Lj$/util/OptionalInt;Z)Laaah;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/view/WindowManager;Lj$/util/OptionalInt;Lj$/util/OptionalInt;Z)Laaah;
    .locals 6

    if-eqz p4, :cond_0

    sget-object p4, Laaaj;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lanhn;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lanhn;-><init>(Landroid/content/Context;Landroid/view/WindowManager;Lj$/util/OptionalInt;Lj$/util/OptionalInt;I)V

    invoke-static {p4, v0}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->updateAndGet(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laaah;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    new-instance p0, Laaaj;

    invoke-direct {p0, v1, v2, v3, v4}, Laaaj;-><init>(Landroid/content/Context;Landroid/view/WindowManager;Lj$/util/OptionalInt;Lj$/util/OptionalInt;)V

    return-object p0
.end method


# virtual methods
.method public final a(Laaag;)V
    .locals 1

    iget-object v0, p0, Laaaj;->c:Laaai;

    iget-object v0, v0, Laaai;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Laaag;)V
    .locals 1

    iget-object v0, p0, Laaaj;->c:Laaai;

    iget-object v0, v0, Laaai;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final disable()V
    .locals 3

    invoke-super {p0}, Landroid/view/OrientationEventListener;->disable()V

    const/4 v0, -0x1

    iput v0, p0, Laaaj;->f:I

    iget-object v1, p0, Laaaj;->c:Laaai;

    iget-object v2, v1, Laaai;->a:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Laaai;->c:Z

    iput v0, v1, Laaai;->d:I

    return-void
.end method

.method public final onOrientationChanged(I)V
    .locals 5

    iget-object v0, p0, Laaaj;->d:Lj$/util/OptionalInt;

    invoke-virtual {v0}, Lj$/util/OptionalInt;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lj$/util/OptionalInt;->getAsInt()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    :goto_0
    add-int/lit16 v1, p1, -0x168

    neg-int v2, v0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Ladlr;->aJ(III)Z

    move-result v1

    const/4 v4, -0x1

    if-nez v1, :cond_5

    invoke-static {p1, v3, v0}, Ladlr;->aK(III)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, p1, -0x5a

    invoke-static {v1, v2, v0}, Ladlr;->aK(III)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit16 v1, p1, -0xb4

    invoke-static {v1, v2, v0}, Ladlr;->aK(III)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v3, 0x2

    goto :goto_1

    :cond_3
    add-int/lit16 p1, p1, -0x10e

    invoke-static {p1, v2, v0}, Ladlr;->aK(III)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v3, 0x3

    goto :goto_1

    :cond_4
    move v3, v4

    :cond_5
    :goto_1
    iget p1, p0, Laaaj;->f:I

    if-ne p1, v3, :cond_6

    goto :goto_4

    :cond_6
    iput v3, p0, Laaaj;->f:I

    iget-object p1, p0, Laaaj;->c:Laaai;

    iget-object v0, p0, Laaaj;->e:Lj$/util/OptionalInt;

    invoke-virtual {v0}, Lj$/util/OptionalInt;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lj$/util/OptionalInt;->getAsInt()I

    move-result v0

    goto :goto_2

    :cond_7
    const/16 v0, 0xc8

    :goto_2
    if-eq v3, v4, :cond_9

    iget-object v1, p1, Laaai;->a:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput v3, p1, Laaai;->d:I

    iget-boolean v2, p1, Laaai;->c:Z

    if-eqz v2, :cond_8

    const-wide/16 v2, 0x0

    goto :goto_3

    :cond_8
    int-to-long v2, v0

    :goto_3
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    :goto_4
    return-void
.end method
