.class public final Ladon;
.super Ljava/lang/Object;

# interfaces
.implements Ladun;


# static fields
.field public static final synthetic a:I

.field private static final b:Lcom/google/protobuf/ExtensionRegistryLite;

.field private static final c:I


# instance fields
.field private final d:Ladpw;

.field private final e:Lafzd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->a()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lauab;->b:Laqzk;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Laqzk;)V

    sput-object v0, Ladon;->b:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v0, Lauab;->b:Laqzk;

    invoke-virtual {v0}, Laqzk;->a()I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    or-int/lit8 v0, v0, 0x2

    sput v0, Ladon;->c:I

    return-void
.end method

.method public constructor <init>(Lafzd;Ladpw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladon;->e:Lafzd;

    iput-object p2, p0, Ladon;->d:Ladpw;

    return-void
.end method

.method public static b(Laugr;)Lauab;
    .locals 5

    invoke-virtual {p0}, Laqxo;->toByteString()Laqyh;

    move-result-object p0

    invoke-virtual {p0}, Laqyh;->l()Laqym;

    move-result-object p0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Laqym;->D()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Laqym;->n()I

    move-result v0

    sget v1, Ladon;->c:I

    if-ne v0, v1, :cond_1

    sget-object v0, Lauab;->a:Lauab;

    invoke-virtual {v0}, Laqzm;->getParserForType()Larbf;

    move-result-object v0

    sget-object v1, Ladon;->b:Lcom/google/protobuf/ExtensionRegistryLite;

    move-object v2, p0

    check-cast v2, Laqyi;

    invoke-virtual {v2}, Laqyi;->k()I

    move-result v2

    invoke-virtual {p0}, Laqym;->T()V

    move-object v3, p0

    check-cast v3, Laqyi;

    invoke-virtual {v3, v2}, Laqyi;->f(I)I

    move-result v2

    move-object v3, p0

    check-cast v3, Laqyi;

    iget v3, v3, Laqyi;->b:I

    add-int/lit8 v3, v3, 0x1

    move-object v4, p0

    check-cast v4, Laqyi;

    iput v3, v4, Laqyi;->b:I

    invoke-interface {v0, p0, v1}, Larbf;->n(Laqym;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Laqyi;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Laqyi;->A(I)V

    move-object v1, p0

    check-cast v1, Laqyi;

    iget v1, v1, Laqyi;->b:I

    add-int/lit8 v1, v1, -0x1

    move-object v3, p0

    check-cast v3, Laqyi;

    iput v1, v3, Laqyi;->b:I

    move-object v1, p0

    check-cast v1, Laqyi;

    invoke-virtual {v1}, Laqyi;->d()I

    move-result v1

    if-nez v1, :cond_0

    check-cast p0, Laqyi;

    invoke-virtual {p0, v2}, Laqyi;->B(I)V

    check-cast v0, Lauab;

    return-object v0

    :cond_0
    new-instance p0, Larag;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, v0}, Larag;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0, v0}, Laqym;->F(I)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "[ENTITY] Error parsing batch update."

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lahzi;Laugr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    const-string v0, "fut entities"

    invoke-static {v0}, Laoib;->g(Ljava/lang/String;)Laofx;

    move-result-object v0

    :try_start_0
    sget-object v1, Lauab;->b:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p3, v1}, Laqzh;->d(Laqzk;)V

    iget-object p3, p3, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {p3, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_0

    iget-object p3, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :goto_0
    check-cast p3, Lauab;

    sget-object v1, Laduw;->c:Lamow;

    invoke-virtual {p3}, Laqzm;->getSerializedSize()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Laoib;->i(Lamow;Ljava/lang/Object;)V

    sget-object v1, Laduw;->e:Lamow;

    iget-object v2, p3, Lauab;->d:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Laoib;->i(Lamow;Ljava/lang/Object;)V

    const-string v1, "Processing %s mutations: %s "

    iget-object v2, p3, Lauab;->d:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p3, Lauab;->d:Larad;

    new-instance v4, Lomm;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, Lomm;-><init>(I)V

    new-instance v5, Laouv;

    invoke-direct {v5, v3, v4}, Laouv;-><init>(Ljava/util/Collection;Laori;)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v5, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Ladon;->d:Ladpw;

    const-string v4, "UTP"

    invoke-interface {v3, v4, v1}, Ladpw;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ladon;->e:Lafzd;

    iget-object v3, p3, Lauab;->d:Larad;

    invoke-interface {v3}, Larad;->size()I

    move-result v3

    if-nez v3, :cond_1

    sget-object p1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_1

    :cond_1
    const-string v3, "fut entity mutation"

    invoke-static {v3}, Laoib;->g(Ljava/lang/String;)Laofx;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v4, Laocw;

    invoke-direct {v4, v1, p2, p3, v2}, Laocw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, p1}, Lapgu;->ch(Lapqa;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    invoke-virtual {v3, p1}, Laofx;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Laofx;->close()V

    :goto_1
    invoke-virtual {v0, p1}, Laofx;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v0}, Laofx;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v3}, Laofx;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_5
    invoke-virtual {v0}, Laofx;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
.end method

.method public final c(Lahzi;Laugr;)V
    .locals 5

    invoke-static {p2}, Ladon;->b(Laugr;)Lauab;

    move-result-object p2

    const-string v0, "UTP"

    if-eqz p2, :cond_0

    iget-object v1, p2, Lauab;->d:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p2, Lauab;->d:Larad;

    new-instance v3, Ladap;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Ladap;-><init>(I)V

    new-instance v4, Laouv;

    invoke-direct {v4, v2, v3}, Laouv;-><init>(Ljava/util/Collection;Laori;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v4, v2, v1

    const-string v1, "Processing %s mutations: %s "

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ladon;->d:Ladpw;

    invoke-interface {v2, v0, v1}, Ladpw;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ladon;->e:Lafzd;

    invoke-virtual {v0, p1, p2}, Lafzd;->j(Lahzi;Lauab;)V

    return-void

    :cond_0
    iget-object p1, p0, Ladon;->d:Ladpw;

    const-string p2, "No batch update data found on transport packet."

    invoke-interface {p1, v0, p2}, Ladpw;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Laugr;)Z
    .locals 1

    sget-object v0, Lauab;->b:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->o(Laqzj;)Z

    move-result p1

    return p1
.end method
