.class final Lapif;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/List;

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lapif;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapif;->b:Ljava/util/Map;

    iput-object p2, p0, Lapif;->c:Ljava/util/List;

    const/4 p2, 0x0

    invoke-static {p2}, Laojy;->u(I)V

    iput p2, p0, Lapif;->d:I

    invoke-static {p2}, Laojy;->u(I)V

    iput p2, p0, Lapif;->e:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-static {p2}, La;->f(Z)V

    return-void
.end method

.method public static c(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lapif;->a:Ljava/lang/Object;

    if-eq p0, v0, :cond_1

    instance-of p0, p0, Lapie;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lapif;->a:Ljava/lang/Object;

    if-eq p0, v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lapif;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget-object v3, Lapif;->a:Ljava/lang/Object;

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    instance-of v4, v1, Lapie;

    if-eqz v4, :cond_1

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lapie;

    iget-object v1, v1, Lapie;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_0
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    iget v0, p0, Lapif;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lapif;->e:I

    invoke-static {v0}, Laojy;->u(I)V

    iget-object v0, p0, Lapif;->c:Ljava/util/List;

    if-eqz v0, :cond_3

    new-instance v3, Lapic;

    invoke-direct {v3, p1}, Lapic;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    if-nez v1, :cond_4

    return-object v2

    :cond_4
    return-object v1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lapif;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lapif;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lapie;

    if-eqz v2, :cond_1

    check-cast v1, Lapie;

    iget-object v1, v1, Lapie;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget v0, p0, Lapif;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lapif;->d:I

    invoke-static {v0}, Laojy;->u(I)V

    iget-object v0, p0, Lapif;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v1, Lapib;

    invoke-direct {v1, p1}, Lapib;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
