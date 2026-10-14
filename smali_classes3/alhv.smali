.class public final Lalhv;
.super Lalfx;

# interfaces
.implements Lalho;


# instance fields
.field public final c:Lzpn;

.field private final d:Lalhu;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lzpn;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lzpn;-><init>([B[B)V

    sget-object v1, Lapbv;->b:Laoxo;

    invoke-direct {p0, v1, v1, v0}, Lalhv;-><init>(Ljava/util/Map;Ljava/util/Map;Lzpn;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    new-instance v0, Lzpn;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lzpn;-><init>([B[B)V

    invoke-direct {p0, p1, p2, v0}, Lalhv;-><init>(Ljava/util/Map;Ljava/util/Map;Lzpn;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;Ljava/util/Map;Lzpn;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lalfx;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    new-instance p1, Lalhu;

    invoke-direct {p1}, Lalhu;-><init>()V

    iput-object p1, p0, Lalhv;->d:Lalhu;

    iput-object p3, p0, Lalhv;->c:Lzpn;

    return-void
.end method


# virtual methods
.method protected final a(I)Lalhi;
    .locals 1

    iget-object v0, p0, Lalhv;->c:Lzpn;

    invoke-virtual {v0, p1}, Lzpn;->j(I)Lob;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lalhn;

    if-eqz v0, :cond_1

    check-cast p1, Lalhn;

    iget-object p1, p1, Lalhn;->t:Lalhi;

    return-object p1

    :cond_1
    iget-object p1, p1, Lob;->a:Landroid/view/View;

    const v0, 0x7f0b0a13

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lalhi;

    if-eqz v0, :cond_2

    check-cast p1, Lalhi;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Landroid/view/View;)V
    .locals 5

    invoke-static {p1}, Lbpx;->az(Landroid/view/View;)V

    invoke-static {p1}, Lamow;->K(Landroid/view/View;)I

    move-result v0

    invoke-static {p1}, Lamow;->N(Landroid/view/View;)Lalhi;

    move-result-object p1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Lamow;->R(Lalhi;Lalho;)V

    iget-object v1, p0, Lalhv;->c:Lzpn;

    invoke-interface {p1}, Lalhi;->kq()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b0e7d

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalhn;

    if-nez v2, :cond_1

    iget-object v2, p0, Lalhv;->d:Lalhu;

    iput-object p1, v2, Lalhu;->a:Lalhi;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Lne;->gH(Landroid/view/ViewGroup;I)Lob;

    move-result-object v0

    check-cast v0, Lalhn;

    iput-object v4, v2, Lalhu;->a:Lalhi;

    invoke-interface {p1}, Lalhi;->kq()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object v2, v0

    :cond_1
    invoke-virtual {v1, v2}, Lzpn;->n(Lob;)V

    :cond_2
    :goto_0
    return-void
.end method
