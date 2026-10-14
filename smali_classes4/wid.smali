.class public final Lwid;
.super Lcuf;


# instance fields
.field private final z:Lprx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lprx;Lcth;)V
    .locals 6

    sget-object v2, Lcye;->a:Lcye;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcuf;-><init>(Landroid/content/Context;Lcye;Landroid/os/Handler;Lctb;Lcth;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lwid;->z:Lprx;

    return-void
.end method


# virtual methods
.method protected final am(JJLcxw;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/Format;)Z
    .locals 2

    iget-object v0, p0, Lwid;->z:Lprx;

    iget-object v1, v0, Lprx;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v0, v0, Lprx;->a:I

    if-ge v1, v0, :cond_0

    invoke-super/range {p0 .. p14}, Lcuf;->am(JJLcxw;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/Format;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final s()Lcql;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
