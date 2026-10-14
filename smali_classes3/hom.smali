.class public final Lhom;
.super Ljava/lang/Object;

# interfaces
.implements Ldre;


# instance fields
.field public a:Lhoj;

.field public b:Lhoj;

.field private final c:Ljava/util/Queue;

.field private final d:Ldru;

.field private final e:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Queue;Lj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhom;->c:Ljava/util/Queue;

    new-instance p2, Lgun;

    invoke-direct {p2, p1}, Lgun;-><init>(Landroid/content/Context;)V

    new-instance p1, Ldru;

    invoke-direct {p1, p2}, Ldru;-><init>(Lgun;)V

    iput-object p1, p0, Lhom;->d:Ldru;

    iput-object p3, p0, Lhom;->e:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Landroidx/media3/common/Format;Landroid/media/metrics/LogSessionId;)Ldrk;
    .locals 1

    iget-object v0, p0, Lhom;->d:Ldru;

    invoke-virtual {v0, p1, p2}, Ldru;->e(Landroidx/media3/common/Format;Landroid/media/metrics/LogSessionId;)Ldrk;

    move-result-object p1

    const/4 p2, 0x0

    iget-object v0, p0, Lhom;->c:Ljava/util/Queue;

    invoke-static {p1, p2, v0}, Lhvz;->K(Ldrk;ZLjava/util/Queue;)Lhoj;

    move-result-object p2

    iput-object p2, p0, Lhom;->a:Lhoj;

    return-object p1
.end method

.method public final d(Landroidx/media3/common/Format;Landroid/media/metrics/LogSessionId;)Ldrk;
    .locals 2

    iget-object v0, p0, Lhom;->e:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroidx/media3/common/Format;->buildUpon()Lcck;

    move-result-object p1

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhoo;

    iget-object v1, v1, Lhoo;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcck;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoo;

    iget v0, v0, Lhoo;->c:I

    iput v0, p1, Lcck;->h:I

    new-instance v0, Landroidx/media3/common/Format;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    move-object p1, v0

    :cond_0
    iget-object v0, p0, Lhom;->d:Ldru;

    invoke-virtual {v0, p1, p2}, Ldru;->f(Landroidx/media3/common/Format;Landroid/media/metrics/LogSessionId;)Ldrk;

    move-result-object p1

    const/4 p2, 0x0

    iget-object v0, p0, Lhom;->c:Ljava/util/Queue;

    invoke-static {p1, p2, v0}, Lhvz;->K(Ldrk;ZLjava/util/Queue;)Lhoj;

    move-result-object p2

    iput-object p2, p0, Lhom;->b:Lhoj;

    return-object p1
.end method
