.class final Leaf;
.super Lean;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, -0x1

    const-string v1, ""

    invoke-direct {p0, v0, v1, v1}, Lean;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Leds;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "NOP delegate should never be called"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Leds;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "NOP delegate should never be called"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Leds;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "NOP delegate should never be called"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Leds;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "NOP delegate should never be called"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NOP delegate should never be called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NOP delegate should never be called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Leds;)Lieu;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "NOP delegate should never be called"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
