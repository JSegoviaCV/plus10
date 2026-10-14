.class public final Labft;
.super Ljava/lang/Object;

# interfaces
.implements Labew;


# instance fields
.field public final a:J

.field public final b:Lj$/util/Optional;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(JLbeei;Lbeef;Lj$/util/Optional;I)V
    .locals 0

    iput p6, p0, Labft;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Labft;->a:J

    iput-object p3, p0, Labft;->d:Ljava/lang/Object;

    iput-object p4, p0, Labft;->c:Ljava/lang/Object;

    iput-object p5, p0, Labft;->b:Lj$/util/Optional;

    return-void
.end method

.method public constructor <init>(JLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;I)V
    .locals 0

    iput p6, p0, Labft;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Labft;->a:J

    iput-object p3, p0, Labft;->b:Lj$/util/Optional;

    iput-object p4, p0, Labft;->c:Ljava/lang/Object;

    iput-object p5, p0, Labft;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbeep;)Lbeep;
    .locals 4

    iget v0, p0, Labft;->e:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Labft;->a:J

    invoke-static {p1, v2, v3}, Labea;->y(Lbeep;J)Lj$/util/Optional;

    move-result-object v0

    new-instance v2, Labcx;

    const/16 v3, 0x9

    invoke-direct {v2, p0, p1, v3, v1}, Labcx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Laben;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Laben;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbeep;

    return-object p1

    :cond_0
    iget-wide v2, p0, Labft;->a:J

    invoke-static {p1, v2, v3}, Labea;->x(Lbeep;J)Lj$/util/Optional;

    move-result-object v0

    new-instance v2, Labcx;

    const/16 v3, 0xb

    invoke-direct {v2, p0, p1, v3, v1}, Labcx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Laben;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Laben;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbeep;

    return-object p1
.end method

.method public final b(Lwml;Lanbu;)V
    .locals 4

    iget v0, p0, Labft;->e:I

    if-eqz v0, :cond_2

    iget-wide v0, p0, Labft;->a:J

    invoke-static {p1, p2, v0, v1}, Labhe;->J(Lwml;Lanbu;J)Lj$/util/Optional;

    move-result-object p1

    new-instance p2, Laben;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Laben;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwpe;

    check-cast p1, Lwpc;

    iget-object p2, p0, Labft;->c:Ljava/lang/Object;

    check-cast p2, Lbeef;

    invoke-static {p2}, Labea;->c(Lbeef;)Landroid/graphics/RectF;

    move-result-object p2

    iput-object p2, p1, Lwpc;->g:Landroid/graphics/RectF;

    iget-object p2, p0, Labft;->d:Ljava/lang/Object;

    check-cast p2, Lbeei;

    invoke-static {p2}, Labea;->b(Lbeei;)Landroid/graphics/PointF;

    move-result-object v0

    iget v1, p2, Lbeei;->b:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    iget-object v1, p1, Lwpc;->f:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iput v1, v0, Landroid/graphics/PointF;->x:F

    :cond_0
    iget p2, p2, Lbeei;->b:I

    and-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    iget-object p2, p1, Lwpc;->f:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->y:F

    iput p2, v0, Landroid/graphics/PointF;->y:F

    :cond_1
    iput-object v0, p1, Lwpc;->f:Landroid/graphics/PointF;

    return-void

    :cond_2
    iget-wide v0, p0, Labft;->a:J

    invoke-static {p1, p2, v0, v1}, Labhe;->J(Lwml;Lanbu;J)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lwpb;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwpb;

    iget-object p2, p0, Labft;->b:Lj$/util/Optional;

    new-instance v0, Labfb;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Labfb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p2, p0, Labft;->c:Ljava/lang/Object;

    new-instance v0, Labfb;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Labfb;-><init>(Ljava/lang/Object;I)V

    check-cast p2, Lj$/util/Optional;

    invoke-virtual {p2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p2, p0, Labft;->d:Ljava/lang/Object;

    new-instance v0, Labfb;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Labfb;-><init>(Ljava/lang/Object;I)V

    check-cast p2, Lj$/util/Optional;

    invoke-virtual {p2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_3
    new-instance p1, Labex;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v2, "Segment with ID "

    const-string v3, "doesn\'t match AudioSegment type"

    invoke-static {v0, v1, v2, v3}, La;->eH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2, p0}, Labex;-><init>(Ljava/lang/Exception;Labew;)V

    throw p1

    :cond_4
    new-instance p1, Labex;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v2, "Could not find media composition segment with ID: "

    invoke-static {v0, v1, v2}, La;->et(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2, p0}, Labex;-><init>(Ljava/lang/Exception;Labew;)V

    throw p1
.end method
