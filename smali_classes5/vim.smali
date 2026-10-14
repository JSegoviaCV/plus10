.class public final Lvim;
.super Ljava/lang/Object;


# static fields
.field static final c:Lamow;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lamow;

    invoke-direct {v0}, Lamow;-><init>()V

    sput-object v0, Lvim;->c:Lamow;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lvim;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lvim;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Laoxh;)Lvim;
    .locals 4

    const/4 v0, 0x0

    :cond_0
    move-object v1, p0

    check-cast v1, Lapbq;

    iget v1, v1, Lapbq;->c:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laogb;

    sget-object v3, Lvim;->c:Lamow;

    invoke-static {v3, v1}, Laogb;->j(Lamow;Laogb;)Laofy;

    move-result-object v1

    invoke-virtual {v1}, Laofy;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Laofy;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lvim;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    :cond_2
    return-object v2
.end method
