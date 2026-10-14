.class public final Lajbl;
.super Lzik;

# interfaces
.implements Lzme;


# instance fields
.field private final d:Lzmb;

.field private final e:I


# direct methods
.method public constructor <init>(Lzmb;I)V
    .locals 0

    invoke-direct {p0}, Lzik;-><init>()V

    iput-object p1, p0, Lajbl;->d:Lzmb;

    iput p2, p0, Lajbl;->e:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lajbl;->d:Lzmb;

    invoke-virtual {v0, p0}, Lzmb;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lajbl;->d:Lzmb;

    invoke-virtual {v0, p0}, Lzmb;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 5

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-eq p3, p1, :cond_5

    if-nez p3, :cond_4

    check-cast p2, Lajau;

    iget p1, p0, Lajbl;->e:I

    const/4 p3, 0x0

    if-lez p1, :cond_1

    iget-wide v1, p2, Lajau;->a:J

    int-to-long p1, p1

    cmp-long p1, v1, p1

    if-gez p1, :cond_0

    return-object p3

    :cond_0
    iget-object p1, p0, Lajbl;->d:Lzmb;

    invoke-virtual {p1, p0}, Lzmb;->l(Ljava/lang/Object;)V

    iput-boolean v0, p0, Lajbl;->c:Z

    invoke-virtual {p0}, Lzik;->a()V

    return-object p3

    :cond_1
    if-gez p1, :cond_3

    iget-wide v1, p2, Lajau;->b:J

    iget-wide v3, p2, Lajau;->a:J

    sub-long/2addr v1, v3

    neg-int p1, p1

    int-to-long p1, p1

    cmp-long p1, v1, p1

    if-lez p1, :cond_2

    return-object p3

    :cond_2
    iget-object p1, p0, Lajbl;->d:Lzmb;

    invoke-virtual {p1, p0}, Lzmb;->l(Ljava/lang/Object;)V

    iput-boolean v0, p0, Lajbl;->c:Z

    invoke-virtual {p0}, Lzik;->a()V

    :cond_3
    return-object p3

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-array p1, v0, [Ljava/lang/Class;

    const/4 p2, 0x0

    const-class p3, Lajau;

    aput-object p3, p1, p2

    return-object p1
.end method
