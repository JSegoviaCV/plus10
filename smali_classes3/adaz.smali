.class public final Ladaz;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Z

.field public c:Ladav;

.field public final d:Lndp;

.field public final e:Ladib;


# direct methods
.method public constructor <init>(Lndp;Ladib;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladaz;->d:Lndp;

    iput-object p2, p0, Ladaz;->e:Ladib;

    iput-boolean p3, p0, Ladaz;->b:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ladaz;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ladax;
    .locals 1

    iget-object v0, p0, Ladaz;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladax;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ladaf;)Z
    .locals 1

    invoke-virtual {p0, p1}, Ladaz;->a(Ljava/lang/String;)Ladax;

    move-result-object v0

    invoke-virtual {p0, p1}, Ladaz;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    iget-object p1, v0, Ladax;->b:Ladaf;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ladaz;->a(Ljava/lang/String;)Ladax;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
