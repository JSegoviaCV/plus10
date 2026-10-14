.class final Lbidg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field a:Lbhzo;

.field b:I

.field c:Ljava/lang/String;

.field d:Ljava/util/Locale;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbidg;)I
    .locals 2

    iget-object p1, p1, Lbidg;->a:Lbhzo;

    iget-object v0, p0, Lbidg;->a:Lbhzo;

    invoke-virtual {v0}, Lbhzo;->u()Lbhzw;

    move-result-object v0

    invoke-virtual {p1}, Lbhzo;->u()Lbhzw;

    move-result-object v1

    invoke-static {v0, v1}, Lbidi;->a(Lbhzw;Lbhzw;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lbidg;->a:Lbhzo;

    invoke-virtual {v0}, Lbhzo;->s()Lbhzw;

    move-result-object v0

    invoke-virtual {p1}, Lbhzo;->s()Lbhzw;

    move-result-object p1

    invoke-static {v0, p1}, Lbidi;->a(Lbhzw;Lbhzw;)I

    move-result p1

    return p1
.end method

.method final b(JZ)J
    .locals 3

    iget-object v0, p0, Lbidg;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbidg;->a:Lbhzo;

    iget v1, p0, Lbidg;->b:I

    invoke-virtual {v0, p1, p2, v1}, Lbhzo;->j(JI)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbidg;->a:Lbhzo;

    iget-object v2, p0, Lbidg;->d:Ljava/util/Locale;

    invoke-virtual {v1, p1, p2, v0, v2}, Lbhzo;->i(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide p1

    :goto_0
    if-eqz p3, :cond_1

    iget-object p3, p0, Lbidg;->a:Lbhzo;

    invoke-virtual {p3, p1, p2}, Lbhzo;->g(J)J

    move-result-wide p1

    :cond_1
    return-wide p1
.end method

.method final c(Lbhzo;I)V
    .locals 0

    iput-object p1, p0, Lbidg;->a:Lbhzo;

    iput p2, p0, Lbidg;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lbidg;->c:Ljava/lang/String;

    iput-object p1, p0, Lbidg;->d:Ljava/util/Locale;

    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lbidg;

    invoke-virtual {p0, p1}, Lbidg;->a(Lbidg;)I

    move-result p1

    return p1
.end method
