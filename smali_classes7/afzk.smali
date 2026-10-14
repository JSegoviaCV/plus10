.class public final Lafzk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lafzk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafzk;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget v0, p0, Lafzk;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafzk;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/Rational;

    check-cast p2, Landroid/util/Rational;

    check-cast v0, Landroid/util/Rational;

    invoke-static {p1, v0}, Lbcp;->a(Landroid/util/Rational;Landroid/util/Rational;)F

    move-result p1

    invoke-static {p2, v0}, Lbcp;->a(Landroid/util/Rational;Landroid/util/Rational;)F

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1

    :cond_0
    check-cast p1, Lagcd;

    check-cast p2, Lagcd;

    invoke-virtual {p2}, Lagcd;->m()Z

    move-result v0

    invoke-virtual {p1}, Lagcd;->m()Z

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lafzk;->b:Ljava/lang/Object;

    check-cast v0, Lagkx;

    invoke-virtual {p1, v0}, Lagcd;->b(Lagkx;)I

    move-result v1

    invoke-virtual {p2, v0}, Lagcd;->b(Lagkx;)I

    move-result v2

    if-ne v1, v2, :cond_2

    iget-object p1, p1, Lagcd;->c:Ljava/lang/String;

    iget-object p2, p2, Lagcd;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p2, v0}, Lagcd;->b(Lagkx;)I

    move-result p2

    invoke-virtual {p1, v0}, Lagcd;->b(Lagkx;)I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method
