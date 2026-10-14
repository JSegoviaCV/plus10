.class public final Lbjj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Lbjj;

.field public static final b:Lbjj;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbjj;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lbjj;-><init>(I)V

    sput-object v0, Lbjj;->b:Lbjj;

    new-instance v0, Lbjj;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbjj;-><init>(I)V

    sput-object v0, Lbjj;->a:Lbjj;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbjj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lahlh;Lahlh;)I
    .locals 2

    invoke-virtual {p1}, Lahlh;->b()I

    move-result v0

    invoke-virtual {p0}, Lahlh;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lahlh;->a()I

    move-result p1

    invoke-virtual {p0}, Lahlh;->a()I

    move-result p0

    :goto_0
    sub-int/2addr p1, p0

    return p1

    :cond_0
    invoke-virtual {p1}, Lahlh;->b()I

    move-result p1

    invoke-virtual {p0}, Lahlh;->b()I

    move-result p0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    iget v0, p0, Lbjj;->c:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbhsr;

    check-cast p2, Lbhsr;

    iget-object v0, p1, Lbhsr;->a:Lorg/chromium/net/CronetProvider;

    invoke-virtual {v0}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Fallback-Cronet-Provider"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :pswitch_0
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    :pswitch_1
    check-cast p1, Landroid/util/Pair;

    check-cast p2, Landroid/util/Pair;

    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    return p1

    :cond_0
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p2, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Laiph;

    iget-object v0, p1, Laiph;->c:Laxty;

    check-cast p2, Laiph;

    iget-object v0, v0, Laxty;->e:Laxtx;

    if-nez v0, :cond_1

    sget-object v0, Laxtx;->b:Laxtx;

    :cond_1
    iget-object v3, p2, Laiph;->c:Laxty;

    iget v0, v0, Laxtx;->d:I

    iget-object v3, v3, Laxty;->e:Laxtx;

    if-nez v3, :cond_2

    sget-object v3, Laxtx;->b:Laxtx;

    :cond_2
    iget v3, v3, Laxtx;->d:I

    sub-int/2addr v0, v3

    if-nez v0, :cond_5

    iget-wide v3, p1, Laiph;->d:J

    iget-wide p1, p2, Laiph;->d:J

    cmp-long p1, v3, p1

    if-gez p1, :cond_3

    return v1

    :cond_3
    if-gtz p1, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    return v2

    :cond_5
    return v0

    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Lahlh;

    check-cast p2, Lahlh;

    invoke-static {p1, p2}, Lbjj;->a(Lahlh;Lahlh;)I

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Landroid/util/Size;

    check-cast p2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-long v4, p1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-long p1, p1

    mul-long/2addr v0, v2

    mul-long/2addr v4, p1

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result p1

    return p1

    :pswitch_6
    check-cast p1, Landroid/util/Range;

    check-cast p2, Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_7
    check-cast p1, Lqzg;

    check-cast p2, Lqzg;

    invoke-interface {p1}, Lqzg;->a()I

    move-result p1

    invoke-interface {p2}, Lqzg;->a()I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    :pswitch_8
    check-cast p1, Lejc;

    check-cast p2, Lejc;

    iget p1, p1, Lejc;->b:I

    iget p2, p2, Lejc;->b:I

    sub-int/2addr p1, p2

    return p1

    :pswitch_9
    check-cast p1, Ldxt;

    check-cast p2, Ldxt;

    invoke-virtual {p2}, Ldxt;->a()I

    move-result p2

    invoke-virtual {p1}, Ldxt;->a()I

    move-result p1

    sub-int/2addr p2, p1

    return p2

    :pswitch_a
    check-cast p1, Ldws;

    check-cast p2, Ldws;

    iget-object p1, p1, Ldws;->e:Ljava/lang/String;

    iget-object p2, p2, Ldws;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_b
    check-cast p1, Laogg;

    check-cast p2, Laogg;

    iget p1, p1, Laogg;->b:I

    iget p2, p2, Laogg;->b:I

    sub-int/2addr p1, p2

    return p1

    :pswitch_c
    check-cast p1, Lbjm;

    check-cast p2, Lbjm;

    iget p1, p1, Lbjm;->c:I

    iget p2, p2, Lbjm;->c:I

    sub-int/2addr p1, p2

    return p1

    :cond_6
    iget-object v0, p2, Lbhsr;->a:Lorg/chromium/net/CronetProvider;

    invoke-virtual {v0}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    iget-object p1, p1, Lbhsr;->a:Lorg/chromium/net/CronetProvider;

    invoke-virtual {p1}, Lorg/chromium/net/CronetProvider;->getVersion()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lbhsr;->a:Lorg/chromium/net/CronetProvider;

    invoke-virtual {p2}, Lorg/chromium/net/CronetProvider;->getVersion()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/chromium/net/CronetEngine$Builder;->compareVersions(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    neg-int p1, p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
