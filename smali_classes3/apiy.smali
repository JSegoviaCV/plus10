.class abstract Lapiy;
.super Ljava/lang/Object;

# interfaces
.implements Lapjf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Lapje;
    .locals 1

    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lapiy;->d([BI)Lapje;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lapjb;)Lapje;
    .locals 1

    invoke-virtual {p0}, Lapiy;->e()Lapjg;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lapjg;->m(Ljava/lang/Object;Lapjb;)V

    invoke-interface {v0}, Lapjg;->x()Lapje;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lapje;
    .locals 1

    invoke-virtual {p0}, Lapiy;->e()Lapjg;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lapjg;->l(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lapjg;

    move-result-object p1

    invoke-interface {p1}, Lapjg;->x()Lapje;

    move-result-object p1

    return-object p1
.end method

.method public d([BI)Lapje;
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {v0, p2, v1}, Lapgu;->bw(III)V

    const/4 v0, 0x1

    const-string v1, "expectedInputSize must be >= 0 but was %s"

    invoke-static {v0, v1, p2}, Lapgu;->bq(ZLjava/lang/String;I)V

    invoke-virtual {p0}, Lapiy;->e()Lapjg;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lapjg;->e([BI)V

    invoke-interface {v0}, Lapjg;->x()Lapje;

    move-result-object p1

    return-object p1
.end method
