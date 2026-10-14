.class public final Laceh;
.super Ljava/lang/Object;


# instance fields
.field public a:Laceg;

.field public b:Laceg;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Laceh;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Laceg;)V
    .locals 1

    iget-object v0, p1, Laceg;->a:Laceg;

    iget-object p1, p1, Laceg;->b:Laceg;

    if-nez v0, :cond_0

    iput-object p1, p0, Laceh;->b:Laceg;

    goto :goto_0

    :cond_0
    iput-object p1, v0, Laceg;->b:Laceg;

    :goto_0
    if-nez p1, :cond_1

    iput-object v0, p0, Laceh;->a:Laceg;

    return-void

    :cond_1
    iput-object v0, p1, Laceg;->a:Laceg;

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Laceh;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laceg;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Laceh;->a(Laceg;)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Laceh;->b:Laceg;

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, p0, Laceh;->b:Laceg;

    invoke-static {v1, v2}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, v1, Laceg;->c:Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Laceg;->b:Laceg;

    goto :goto_0

    :cond_1
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
