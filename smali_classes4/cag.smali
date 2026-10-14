.class public final Lcag;
.super Lcaf;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcag;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Lcaf;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcaf;->b:Ljava/util/Map;

    invoke-direct {p0}, Lcaf;-><init>()V

    iget-object v0, p0, Lcaf;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    sget-object p1, Lcad;->a:Lcad;

    invoke-direct {p0, p1}, Lcag;-><init>(Lcaf;)V

    return-void
.end method


# virtual methods
.method public final a(Lcae;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcaf;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcae;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcaf;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
