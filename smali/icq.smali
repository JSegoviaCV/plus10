.class public final Licq;
.super Lakuv;


# instance fields
.field private final a:Laxfa;


# direct methods
.method public constructor <init>(Laxfa;Ladin;Lcab;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p4, v0}, Lakuv;-><init>(Ladin;Lcab;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Licq;->a:Laxfa;

    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 2

    iget-object v0, p0, Licq;->a:Laxfa;

    iget-object v1, v0, Laxfa;->c:Larad;

    invoke-interface {v1, p1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxex;

    iget-object v0, v0, Laxfa;->c:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-le v0, p1, :cond_2

    invoke-static {v1}, Lagur;->bI(Laxex;)Lasuc;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lakuv;->e:Ladin;

    invoke-static {v1}, Lagur;->bI(Laxex;)Lasuc;

    move-result-object v0

    invoke-virtual {p0}, Lakuv;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lagur;->bH(Laxex;)Lasuc;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lakuv;->e:Ladin;

    invoke-static {v1}, Lagur;->bH(Laxex;)Lasuc;

    move-result-object v0

    invoke-virtual {p0}, Lakuv;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_1
    :goto_0
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lakuv;->g(I)V

    :cond_2
    return-void
.end method
