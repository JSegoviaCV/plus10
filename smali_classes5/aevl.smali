.class public final Laevl;
.super Ljava/lang/Object;

# interfaces
.implements Laeut;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lafbb;

.field public final b:Landroid/os/Handler;

.field private final d:Lafbi;

.field private final e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    return-void
.end method

.method public constructor <init>(IIILafbb;Lafbf;Lafbi;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lafbm;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lafbm;-><init>(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Laevl;->b:Landroid/os/Handler;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laevl;->a:Lafbb;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laevl;->d:Lafbi;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Laevl;->e:Landroid/os/Handler;

    const/4 p5, 0x1

    const/4 p6, 0x0

    if-gt p1, p2, :cond_0

    if-gt p2, p3, :cond_0

    move p1, p5

    goto :goto_0

    :cond_0
    move p1, p6

    :goto_0
    invoke-static {p1}, La;->cg(Z)V

    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    move p5, p6

    :goto_1
    invoke-static {p5}, La;->cg(Z)V

    invoke-virtual {p4}, Lafbb;->b()I

    move-result p1

    if-eq p1, p2, :cond_2

    invoke-virtual {p4, p2}, Lafbb;->a(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Laevl;->d:Lafbi;

    invoke-interface {v0}, Lafbi;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(ILaexv;)V
    .locals 6

    new-instance v0, Lplu;

    const/16 v4, 0xb

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lplu;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    iget-object p1, v1, Laevl;->e:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method

.method public final d(I)V
    .locals 0

    return-void
.end method

.method public final e(Lagkc;)V
    .locals 0

    return-void
.end method
