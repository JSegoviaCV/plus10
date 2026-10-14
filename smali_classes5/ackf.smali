.class final Lackf;
.super Lhh;


# instance fields
.field final synthetic a:Laoxh;

.field final synthetic b:Laoxh;


# direct methods
.method public constructor <init>(Laoxh;Laoxh;)V
    .locals 0

    iput-object p1, p0, Lackf;->a:Laoxh;

    iput-object p2, p0, Lackf;->b:Laoxh;

    invoke-direct {p0}, Lhh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lackf;->b:Laoxh;

    invoke-virtual {v0}, Laoxh;->size()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lackf;->a:Laoxh;

    invoke-virtual {v0}, Laoxh;->size()I

    move-result v0

    return v0
.end method

.method public final c(II)Z
    .locals 1

    iget-object v0, p0, Lackf;->a:Laoxh;

    invoke-virtual {v0, p1}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lackj;

    iget-object v0, p0, Lackf;->b:Laoxh;

    invoke-virtual {v0, p2}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(II)Z
    .locals 2

    iget-object v0, p0, Lackf;->a:Laoxh;

    invoke-virtual {v0, p1}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lackj;

    iget-wide v0, p1, Lackj;->a:J

    iget-object p1, p0, Lackf;->b:Laoxh;

    invoke-virtual {p1, p2}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lackj;

    iget-wide p1, p1, Lackj;->a:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(II)V
    .locals 0

    return-void
.end method
