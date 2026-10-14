.class public final Lahda;
.super Ljava/lang/Object;

# interfaces
.implements Lahdc;


# static fields
.field public static final a:Lahda;


# instance fields
.field public final b:Lahdc;

.field private final d:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lahda;

    sget-object v1, Lahdc;->c:Lahdc;

    invoke-direct {v0, v1}, Lahda;-><init>(Lahdc;)V

    sput-object v0, Lahda;->a:Lahda;

    return-void
.end method

.method public constructor <init>(Lahdc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahda;->b:Lahdc;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lahda;->d:Landroid/os/Handler;

    return-void
.end method

.method private final y(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, La;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lahda;->d:Landroid/os/Handler;

    invoke-static {p1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a()Lahpl;
    .locals 1

    iget-object v0, p0, Lahda;->b:Lahdc;

    invoke-interface {v0}, Lahdc;->a()Lahpl;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    new-instance v0, Laeva;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p1, v1}, Laeva;-><init>(Ljava/lang/Object;II)V

    invoke-direct {p0, v0}, Lahda;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    new-instance v0, Laeva;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, v1}, Laeva;-><init>(Ljava/lang/Object;II)V

    invoke-direct {p0, v0}, Lahda;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lahda;->b:Lahdc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lagxv;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Lagxv;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v1}, Lahda;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJ[Lahdl;)V
    .locals 7

    iget-object v0, p0, Lahda;->b:Lahdc;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lahdc;->e(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJ[Lahdl;)V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lahda;->b:Lahdc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lagxv;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Lagxv;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v1}, Lahda;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Lahok;)V
    .locals 2

    new-instance v0, Lahcz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lahcz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lahda;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Lahcq;)V
    .locals 2

    new-instance v0, Lagib;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p1, v1}, Lagib;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lahda;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(JJ)V
    .locals 7

    new-instance v0, Lahcy;

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Lahcy;-><init>(Ljava/lang/Object;JJI)V

    invoke-direct {p0, v0}, Lahda;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lagib;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lagib;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-direct {p0, v0}, Lahda;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lahda;->b:Lahdc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lagxv;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Lagxv;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v1}, Lahda;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lahda;->b:Lahdc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lagxv;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lagxv;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v1}, Lahda;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(JLazgb;)V
    .locals 6

    new-instance v0, Lama;

    const/16 v5, 0x10

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lama;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    invoke-direct {p0, v0}, Lahda;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(F)V
    .locals 2

    new-instance v0, Lcnt;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, v1}, Lcnt;-><init>(Ljava/lang/Object;FI)V

    invoke-direct {p0, v0}, Lahda;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lahda;->b:Lahdc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lagxv;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lagxv;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v1}, Lahda;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lahda;->b:Lahdc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lagxv;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lagxv;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v1}, Lahda;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q(J)V
    .locals 2

    new-instance v0, Labcp;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p2, v1}, Labcp;-><init>(Ljava/lang/Object;JI)V

    invoke-direct {p0, v0}, Lahda;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r(Layzi;)V
    .locals 2

    new-instance v0, Lahcz;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lahcz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lahda;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lahda;->b:Lahdc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lagxv;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Lagxv;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v1}, Lahda;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t(JLazgb;)V
    .locals 6

    new-instance v0, Lama;

    const/16 v5, 0xe

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lama;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    invoke-direct {p0, v0}, Lahda;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u(JLazgb;)V
    .locals 6

    new-instance v0, Lama;

    const/16 v5, 0xf

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lama;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    invoke-direct {p0, v0}, Lahda;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lahda;->b:Lahdc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lagxv;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lagxv;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v1}, Lahda;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final w(Lbbfv;)V
    .locals 3

    new-instance v0, Lagib;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lagib;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-direct {p0, v0}, Lahda;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x(JJLahdd;ZJ)V
    .locals 10

    new-instance v0, Lahcx;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lahcx;-><init>(Lahda;JJLahdd;ZJ)V

    invoke-direct {p0, v0}, Lahda;->y(Ljava/lang/Runnable;)V

    return-void
.end method
