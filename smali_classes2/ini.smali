.class public final Lini;
.super Ljava/lang/Object;


# static fields
.field private static final b:Laoxo;

.field private static final c:Laoxo;

.field private static final d:Laoxo;

.field private static final e:Laoxo;


# instance fields
.field final a:I

.field private final f:Lbpx;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0803a9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f0803ab

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f0803ad

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Laoxo;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v0

    sput-object v0, Lini;->b:Laoxo;

    const v0, 0x7f0803a8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f0803aa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f0803ac

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Laoxo;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v0

    sput-object v0, Lini;->c:Laoxo;

    const v0, 0x7f08027d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f08027f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f080281

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Laoxo;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v0

    sput-object v0, Lini;->d:Laoxo;

    const v0, 0x7f08027c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f08027e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f080280

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Laoxo;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v0

    sput-object v0, Lini;->e:Laoxo;

    return-void
.end method

.method public constructor <init>(Lbpx;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lini;->f:Lbpx;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    sget-object p1, Lini;->b:Laoxo;

    check-cast p1, Lapbv;

    iget p1, p1, Lapbv;->d:I

    int-to-double v2, p1

    mul-double/2addr v0, v2

    double-to-int p1, v0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lini;->a:I

    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/lang/Integer;
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lini;->f:Lbpx;

    invoke-virtual {p1}, Lbpx;->v()Livg;

    move-result-object p1

    sget-object v0, Livg;->b:Livg;

    if-ne p1, v0, :cond_0

    sget-object p1, Lini;->e:Laoxo;

    goto :goto_0

    :cond_0
    sget-object p1, Lini;->d:Laoxo;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lini;->f:Lbpx;

    invoke-virtual {p1}, Lbpx;->v()Livg;

    move-result-object p1

    sget-object v0, Livg;->b:Livg;

    if-ne p1, v0, :cond_2

    sget-object p1, Lini;->c:Laoxo;

    goto :goto_0

    :cond_2
    sget-object p1, Lini;->b:Laoxo;

    :goto_0
    iget v0, p0, Lini;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method
