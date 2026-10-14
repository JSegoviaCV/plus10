.class public final Ladur;
.super Laduq;


# instance fields
.field final l:Laori;

.field final m:Laori;

.field final n:Laori;

.field final o:Ljava/util/List;

.field final synthetic p:Ladut;


# direct methods
.method public constructor <init>(Ladut;Laori;Laori;Laori;Laqzm;BZ)V
    .locals 0

    iput-object p1, p0, Ladur;->p:Ladut;

    invoke-direct {p0, p1, p5, p6, p7}, Laduq;-><init>(Ladut;Laqzm;BZ)V

    iput-object p2, p0, Ladur;->l:Laori;

    iput-object p3, p0, Ladur;->m:Laori;

    iput-object p4, p0, Ladur;->n:Laori;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ladur;->o:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final d(Laukp;J)Z
    .locals 7

    iget-object v0, p0, Ladur;->n:Laori;

    invoke-interface {v0, p1}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lapgu;->bH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ladur;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iput-object v0, p0, Ladur;->a:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Ladur;->m:Laori;

    invoke-interface {v1, p1}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqyh;

    invoke-virtual {v1}, Laqyh;->F()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, p0, Ladur;->l:Laori;

    invoke-interface {v1, p1}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lagur;->bW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x8

    :try_start_0
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-static {v1}, Laqyh;->w([B)Laqyh;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v3, Lahyv;->b:Lahyv;

    sget-object v4, Lahyu;->e:Lahyu;

    const-string v5, "Unable to decode "

    const-string v6, "."

    invoke-static {p1, v5, v6}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v4, p1, v1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Laqyh;->b:Laqyh;

    :cond_2
    :goto_0
    invoke-virtual {v1}, Laqyh;->F()Z

    move-result p1

    const/4 v3, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Ladur;->p:Ladut;

    const/16 v4, 0x20

    invoke-virtual {p1, v4}, Ladut;->d(I)Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    :try_start_1
    iget-object v4, p0, Ladur;->g:Laqzm;

    invoke-virtual {v4}, Laqzm;->getParserForType()Larbf;

    move-result-object v4

    invoke-interface {v4, v1, p1}, Larbf;->i(Laqyh;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Larag; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v1, "Failed parse BytesSerialized"

    invoke-static {v1, p1}, Ladut;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    move-object p1, v3

    check-cast p1, Laqzm;

    invoke-virtual {p0, p1, p2, p3}, Laduq;->b(Laqzm;J)V

    iget-object p1, p0, Ladur;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ladus;

    invoke-virtual {p2, p0}, Ladus;->d(Ladur;)V

    goto :goto_2

    :cond_4
    if-nez v3, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_5

    goto :goto_3

    :cond_5
    return v2

    :cond_6
    :goto_3
    const/4 p1, 0x1

    return p1
.end method
