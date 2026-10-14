.class public final Lnyb;
.super Ljava/lang/Object;

# interfaces
.implements Lnyq;


# instance fields
.field public final a:I

.field private final b:Lapbm;


# direct methods
.method public constructor <init>(IFF)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnyb;->a:I

    cmpl-float p1, p2, p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    sget-object p1, Lahyv;->b:Lahyv;

    sget-object v2, Lahyu;->z:Lahyu;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v1

    aput-object p3, v4, v0

    const-string p3, "Flexy FixedRangeResizeConstraint cannot have minAspectRatio=%s > maxAspectRatio=%s"

    invoke-static {p3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, v2, p3}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    move p3, p2

    :cond_0
    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string p2, "Invalid minAspectRatio=%s"

    invoke-static {v0, p2, p1}, Lapgu;->bs(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p2}, Lapbm;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lapbm;

    move-result-object p1

    iput-object p1, p0, Lnyb;->b:Lapbm;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lnyb;->a:I

    return v0
.end method

.method public final b(F)Lapbm;
    .locals 1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, La;->cg(Z)V

    iget-object p1, p0, Lnyb;->b:Lapbm;

    return-object p1
.end method
