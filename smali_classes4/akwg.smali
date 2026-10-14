.class public final Lakwg;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/protobuf/ExtensionRegistryLite;

.field private static final b:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lakwg;->d()Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lakwg;->b:Ljava/lang/reflect/Field;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->a()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lbcnr;->b:Laqzk;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Laqzk;)V

    sput-object v0, Lakwg;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    return-void
.end method

.method public static a(Laqyh;)[B
    .locals 3

    invoke-virtual {p0}, Laqyh;->m()Ljava/io/InputStream;

    move-result-object v0

    sget-object v1, Lakwg;->b:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_2

    instance-of v2, v0, Ljava/io/ByteArrayInputStream;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_1

    invoke-virtual {p0}, Laqyh;->G()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    return-object v0

    :catch_0
    invoke-virtual {p0}, Laqyh;->G()[B

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Laqyh;->G()[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Latwn;)[B
    .locals 2

    sget-object v0, Lbbux;->a:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    iget-object p0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Laqyh;

    invoke-static {p0}, Lakwg;->a(Laqyh;)[B

    move-result-object p0

    return-object p0
.end method

.method public static c(Laqzg;Lbcop;)V
    .locals 1

    sget-object v0, Lbbux;->a:Laqzk;

    invoke-virtual {p1}, Laqxo;->toByteString()Laqyh;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    return-void
.end method

.method private static d()Ljava/lang/reflect/Field;
    .locals 2

    :try_start_0
    const-class v0, Ljava/io/ByteArrayInputStream;

    const-string v1, "buf"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
