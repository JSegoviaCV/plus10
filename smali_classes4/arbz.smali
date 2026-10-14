.class final Larbz;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Ljava/lang/Object;)Larca;
    .locals 0

    check-cast p0, Laqzm;

    iget-object p0, p0, Laqzm;->unknownFields:Larca;

    return-object p0
.end method

.method public static g(Ljava/lang/Object;Larca;)V
    .locals 0

    check-cast p0, Laqzm;

    iput-object p1, p0, Laqzm;->unknownFields:Larca;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;Laqyn;I)Z
    .locals 8

    iget v0, p2, Laqyn;->a:I

    invoke-static {v0}, Larck;->a(I)I

    move-result v1

    invoke-static {v0}, Larck;->b(I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    if-eq v0, v2, :cond_9

    const/4 v3, 0x2

    if-eq v0, v3, :cond_8

    const-string v3, "Protocol message end-group tag did not match expected tag."

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    invoke-virtual {p2}, Laqyn;->e()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1, p3}, Larck;->c(II)I

    move-result p3

    check-cast p1, Larca;

    invoke-virtual {p1, p3, p2}, Larca;->f(ILjava/lang/Object;)V

    return v2

    :cond_0
    new-instance p1, Laraf;

    const-string p2, "Protocol message tag had invalid wire type."

    invoke-direct {p1, p2}, Laraf;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-eqz p3, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    new-instance p1, Larag;

    invoke-direct {p1, v3}, Larag;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v0, Larca;

    invoke-direct {v0}, Larca;-><init>()V

    invoke-static {v1, v4}, Larck;->c(II)I

    move-result v4

    add-int/2addr p3, v2

    sget v6, Larbz;->a:I

    if-ge p3, v6, :cond_7

    :cond_4
    invoke-virtual {p2}, Laqyn;->c()I

    move-result v6

    const v7, 0x7fffffff

    if-eq v6, v7, :cond_5

    invoke-virtual {p0, v0, p2, p3}, Larbz;->a(Ljava/lang/Object;Laqyn;I)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_5
    iget p2, p2, Laqyn;->a:I

    if-ne v4, p2, :cond_6

    invoke-virtual {v0}, Larca;->e()V

    invoke-static {v1, v5}, Larck;->c(II)I

    move-result p2

    check-cast p1, Larca;

    invoke-virtual {p1, p2, v0}, Larca;->f(ILjava/lang/Object;)V

    return v2

    :cond_6
    new-instance p1, Larag;

    invoke-direct {p1, v3}, Larag;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Larag;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p1, p2}, Larag;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-virtual {p2}, Laqyn;->o()Laqyh;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Larbz;->c(Ljava/lang/Object;ILaqyh;)V

    return v2

    :cond_9
    invoke-virtual {p2}, Laqyn;->j()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v1, v2}, Larck;->c(II)I

    move-result p3

    check-cast p1, Larca;

    invoke-virtual {p1, p3, p2}, Larca;->f(ILjava/lang/Object;)V

    return v2

    :cond_a
    invoke-virtual {p2}, Laqyn;->k()J

    move-result-wide p2

    invoke-virtual {p0, p1, v1, p2, p3}, Larbz;->d(Ljava/lang/Object;IJ)V

    return v2
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Larbz;->f(Ljava/lang/Object;)Larca;

    move-result-object v0

    sget-object v1, Larca;->a:Larca;

    if-ne v0, v1, :cond_0

    new-instance v0, Larca;

    invoke-direct {v0}, Larca;-><init>()V

    invoke-static {p1, v0}, Larbz;->g(Ljava/lang/Object;Larca;)V

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;ILaqyh;)V
    .locals 1

    check-cast p1, Larca;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Larck;->c(II)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Larca;->f(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, Larck;->c(II)I

    move-result p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Larca;

    invoke-virtual {p1, p2, p3}, Larca;->f(ILjava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Larbz;->f(Ljava/lang/Object;)Larca;

    move-result-object p1

    invoke-virtual {p1}, Larca;->e()V

    return-void
.end method
