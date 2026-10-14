.class public final Lhol;
.super Ljava/lang/Object;

# interfaces
.implements Ldrd;


# instance fields
.field public a:Lhoj;

.field public b:Lhoj;

.field private final c:Ljava/util/Queue;

.field private final d:Ldrm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Queue;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhol;->c:Ljava/util/Queue;

    new-instance v0, Laasw;

    invoke-direct {v0, p1}, Laasw;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Laasw;->i()V

    new-instance p1, Lhok;

    invoke-direct {p1, p2}, Lhok;-><init>(Ljava/util/Queue;)V

    iput-object p1, v0, Laasw;->d:Ljava/lang/Object;

    new-instance p1, Ldrm;

    invoke-direct {p1, v0}, Ldrm;-><init>(Laasw;)V

    iput-object p1, p0, Lhol;->d:Ldrm;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/Format;Landroid/media/metrics/LogSessionId;)Ldrk;
    .locals 1

    iget-object v0, p0, Lhol;->d:Ldrm;

    invoke-virtual {v0, p1, p2}, Ldrm;->c(Landroidx/media3/common/Format;Landroid/media/metrics/LogSessionId;)Ldrk;

    move-result-object p1

    const/4 p2, 0x1

    iget-object v0, p0, Lhol;->c:Ljava/util/Queue;

    invoke-static {p1, p2, v0}, Lhvz;->K(Ldrk;ZLjava/util/Queue;)Lhoj;

    move-result-object p2

    iput-object p2, p0, Lhol;->a:Lhoj;

    return-object p1
.end method

.method public final b(Landroidx/media3/common/Format;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Ldrk;
    .locals 1

    iget-object v0, p0, Lhol;->d:Ldrm;

    invoke-virtual {v0, p1, p2, p3, p4}, Ldrm;->d(Landroidx/media3/common/Format;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Ldrk;

    move-result-object p1

    const/4 p2, 0x1

    iget-object p3, p0, Lhol;->c:Ljava/util/Queue;

    invoke-static {p1, p2, p3}, Lhvz;->K(Ldrk;ZLjava/util/Queue;)Lhoj;

    move-result-object p2

    iput-object p2, p0, Lhol;->b:Lhoj;

    return-object p1
.end method
