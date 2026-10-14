.class public final enum Lbgry;
.super Ljava/lang/Enum;

# interfaces
.implements Lbiep;


# static fields
.field public static final enum a:Lbgry;

.field private static final synthetic b:[Lbgry;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbgry;

    invoke-direct {v0}, Lbgry;-><init>()V

    sput-object v0, Lbgry;->a:Lbgry;

    const/4 v1, 0x1

    new-array v1, v1, [Lbgry;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lbgry;->b:[Lbgry;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "CANCELLED"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiep;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3}, Lbiep;->pS(J)V

    return-void

    :cond_0
    invoke-static {p2, p3}, Lbgry;->h(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2, p3}, Laqqd;->v(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbiep;

    if-eqz p0, :cond_1

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-eqz p1, :cond_1

    invoke-interface {p0, v0, v1}, Lbiep;->pS(J)V

    :cond_1
    return-void
.end method

.method public static c(J)V
    .locals 2

    new-instance v0, Lbfqd;

    const-string v1, "More produced than requested: "

    invoke-static {p0, p1, v1}, La;->et(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lbfqd;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d()V
    .locals 2

    new-instance v0, Lbfqd;

    const-string v1, "Subscription already set!"

    invoke-direct {v0, v1}, Lbfqd;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static f(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiep;

    sget-object v1, Lbgry;->a:Lbgry;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbiep;

    if-eq p0, v1, :cond_1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbiep;->b()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Ljava/util/concurrent/atomic/AtomicReference;Lbiep;)Z
    .locals 1

    const-string v0, "s is null"

    invoke-static {p1, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, La;->cc(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lbiep;->b()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lbgry;->a:Lbgry;

    if-eq p0, p1, :cond_0

    invoke-static {}, Lbgry;->d()V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static h(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n > 0 required but it was "

    invoke-static {p0, p1, v1}, La;->et(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Laqqe;->v(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static i(Lbiep;Lbiep;)Z
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

    invoke-interface {p1}, Lbiep;->b()V

    invoke-static {}, Lbgry;->d()V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static j(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lbiep;)V
    .locals 2

    invoke-static {p0, p2}, Lbgry;->g(Ljava/util/concurrent/atomic/AtomicReference;Lbiep;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide p0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p0, p1}, Lbiep;->pS(J)V

    :cond_0
    return-void
.end method

.method public static k(Ljava/util/concurrent/atomic/AtomicReference;Lbiep;J)V
    .locals 0

    invoke-static {p0, p1}, Lbgry;->g(Ljava/util/concurrent/atomic/AtomicReference;Lbiep;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p2, p3}, Lbiep;->pS(J)V

    :cond_0
    return-void
.end method

.method public static values()[Lbgry;
    .locals 1

    sget-object v0, Lbgry;->b:[Lbgry;

    invoke-virtual {v0}, [Lbgry;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbgry;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final pS(J)V
    .locals 0

    return-void
.end method
