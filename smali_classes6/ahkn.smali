.class final Lahkn;
.super Ljava/lang/Object;

# interfaces
.implements Ldia;


# instance fields
.field private final a:Ldia;

.field private final b:Lahdy;

.field private final c:I

.field private final d:Landroidx/media3/common/Format;

.field private e:I


# direct methods
.method public constructor <init>(Ldia;Lahdy;ILandroidx/media3/common/Format;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lahkn;->e:I

    iput-object p1, p0, Lahkn;->a:Ldia;

    iput-object p2, p0, Lahkn;->b:Lahdy;

    iput p3, p0, Lahkn;->c:I

    iput-object p4, p0, Lahkn;->d:Landroidx/media3/common/Format;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lccd;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsn;->F(Ldia;Lccd;IZ)I

    move-result p1

    return p1
.end method

.method public final b(Landroidx/media3/common/Format;)V
    .locals 1

    iget-object v0, p0, Lahkn;->a:Ldia;

    invoke-interface {v0, p1}, Ldia;->b(Landroidx/media3/common/Format;)V

    return-void
.end method

.method public final synthetic c(Lcgn;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsn;->G(Ldia;Lcgn;I)V

    return-void
.end method

.method public final d(Lcgn;II)V
    .locals 0

    iget-object p3, p0, Lahkn;->a:Ldia;

    invoke-interface {p3, p1, p2}, Ldia;->c(Lcgn;I)V

    return-void
.end method

.method public final e(JIIILdhz;)V
    .locals 11

    iget v0, p0, Lahkn;->e:I

    add-int/2addr v0, p4

    iput v0, p0, Lahkn;->e:I

    iget-object v1, p0, Lahkn;->d:Landroidx/media3/common/Format;

    iget-object v1, v1, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    iget-object v2, p0, Lahkn;->b:Lahdy;

    iget-boolean v3, v2, Lahdy;->f:Z

    if-eqz v3, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {v1}, Lagur;->cf(Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    iget-object v3, v2, Lahdy;->d:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    iget-object v6, v2, Lahdy;->a:Ljava/util/function/Supplier;

    invoke-static {v6}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v2, Lahdy;->c:Ljava/util/function/Supplier;

    invoke-static {v8}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    if-gez v4, :cond_1

    iget-object v3, v2, Lahdy;->e:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-boolean v3, v2, Lahdy;->g:Z

    if-nez v3, :cond_3

    if-eqz v1, :cond_3

    add-int v0, p5, v0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    int-to-long v0, v0

    cmp-long v0, v3, v0

    if-gtz v0, :cond_3

    iget-object v0, v2, Lahdy;->b:Ljava/util/function/Supplier;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahpl;

    invoke-interface {v0}, Lahpl;->J()V

    iput-boolean v5, v2, Lahdy;->g:Z

    sget-object v0, Lahob;->a:Lahob;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    goto :goto_0

    :cond_1
    iget v0, p0, Lahkn;->c:I

    sget-object v4, Lahob;->a:Lahob;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    if-ne v0, v5, :cond_2

    iget-object v0, v2, Lahdy;->b:Ljava/util/function/Supplier;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahpl;

    invoke-interface {v0}, Lahpl;->e()V

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v2, Lahdy;->b:Ljava/util/function/Supplier;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahpl;

    invoke-interface {v0}, Lahpl;->aW()V

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    iget-object v4, p0, Lahkn;->a:Ldia;

    move-wide v5, p1

    move v7, p3

    move v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    invoke-interface/range {v4 .. v10}, Ldia;->e(JIIILdhz;)V

    return-void
.end method

.method public final synthetic f()V
    .locals 0

    return-void
.end method

.method public final g(Lccd;IZ)I
    .locals 1

    iget-object v0, p0, Lahkn;->a:Ldia;

    invoke-interface {v0, p1, p2, p3}, Ldia;->a(Lccd;IZ)I

    move-result p1

    return p1
.end method
