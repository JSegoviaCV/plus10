.class public final enum Lbfqu;
.super Ljava/lang/Enum;

# interfaces
.implements Lbfps;


# static fields
.field public static final enum a:Lbfqu;

.field private static final synthetic b:[Lbfqu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbfqu;

    invoke-direct {v0}, Lbfqu;-><init>()V

    sput-object v0, Lbfqu;->a:Lbfqu;

    const/4 v1, 0x1

    new-array v1, v1, [Lbfqu;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lbfqu;->b:[Lbfqu;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "DISPOSED"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static c()V
    .locals 2

    new-instance v0, Lbfqd;

    const-string v1, "Disposable already set!"

    invoke-direct {v0, v1}, Lbfqd;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfps;

    sget-object v1, Lbfqu;->a:Lbfqu;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbfps;

    if-eq p0, v1, :cond_1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbfps;->pW()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Lbfps;)Z
    .locals 1

    sget-object v0, Lbfqu;->a:Lbfqu;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)Z
    .locals 2

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfps;

    sget-object v1, Lbfqu;->a:Lbfqu;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lbfps;->pW()V

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-static {p0, v0, p1}, La;->as(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lbfps;->pW()V

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static g(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)Z
    .locals 1

    const-string v0, "d is null"

    invoke-static {p1, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, La;->as(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lbfps;->pW()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lbfqu;->a:Lbfqu;

    if-eq p0, p1, :cond_0

    invoke-static {}, Lbfqu;->c()V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static h(Lbfps;Lbfps;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "next is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Laqqe;->v(Ljava/lang/Throwable;)V

    return v0

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p1}, Lbfps;->pW()V

    invoke-static {}, Lbfqu;->c()V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static i(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)V
    .locals 2

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfps;

    sget-object v1, Lbfqu;->a:Lbfqu;

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lbfps;->pW()V

    return-void

    :cond_1
    invoke-static {p0, v0, p1}, La;->as(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return-void
.end method

.method public static j(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, La;->as(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lbfqu;->a:Lbfqu;

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Lbfps;->pW()V

    :cond_0
    return-void
.end method

.method public static values()[Lbfqu;
    .locals 1

    sget-object v0, Lbfqu;->b:[Lbfqu;

    invoke-virtual {v0}, [Lbfqu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbfqu;

    return-object v0
.end method


# virtual methods
.method public final lL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final pW()V
    .locals 0

    return-void
.end method
