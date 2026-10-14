.class public final Laovj;
.super Laovl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laovl;-><init>()V

    return-void
.end method

.method public static final g(I)Laovl;
    .locals 0

    if-gez p0, :cond_0

    sget-object p0, Laovl;->c:Laovl;

    return-object p0

    :cond_0
    if-lez p0, :cond_1

    sget-object p0, Laovl;->d:Laovl;

    return-object p0

    :cond_1
    sget-object p0, Laovl;->b:Laovl;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(II)Laovl;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    invoke-static {p1}, Laovj;->g(I)Laovl;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Laovl;
    .locals 0

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Laovj;->g(I)Laovl;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Laovl;
    .locals 0

    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Laovj;->g(I)Laovl;

    move-result-object p1

    return-object p1
.end method

.method public final e(ZZ)Laovl;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p1

    invoke-static {p1}, Laovj;->g(I)Laovl;

    move-result-object p1

    return-object p1
.end method

.method public final f(ZZ)Laovl;
    .locals 0

    invoke-static {p2, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p1

    invoke-static {p1}, Laovj;->g(I)Laovl;

    move-result-object p1

    return-object p1
.end method
