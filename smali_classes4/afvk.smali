.class public final Lafvk;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/net/DatagramPacket;


# instance fields
.field public final d:Lapsb;

.field public final e:Lzop;

.field public final f:Ljava/util/Set;

.field public final g:Ljava/util/Set;

.field public h:Z

.field public final i:Lafvs;

.field public final j:Laglg;

.field public final k:Lafna;

.field public final l:Lrja;

.field public final m:Ljava/util/Map;

.field public final n:Lafve;

.field public final o:Lafsf;

.field public final p:Ladjg;

.field private final q:Ljava/lang/String;

.field private final r:Lafvh;

.field private final s:Lbguh;

.field private final t:Ljava/util/Set;

.field private final u:Ljava/util/Map;

.field private final v:Z

.field private final w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MDX.DialDeviceFinder"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lafvk;->a:Ljava/lang/String;

    const-string v0, "^(.+?): (.+)$"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lafvk;->b:Ljava/util/regex/Pattern;

    invoke-static {}, Lafvk;->j()Ljava/net/DatagramPacket;

    move-result-object v0

    sput-object v0, Lafvk;->c:Ljava/net/DatagramPacket;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lafvh;Lbguh;Lzop;Lafve;Laglg;Lafna;Lrja;Lafsf;Ladjg;Lapsb;Lafvs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lafvk;->m:Ljava/util/Map;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lafvk;->t:Ljava/util/Set;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lafvk;->f:Ljava/util/Set;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lafvk;->g:Ljava/util/Set;

    iput-object p11, p0, Lafvk;->d:Lapsb;

    new-instance p11, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p11}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p11, p0, Lafvk;->u:Ljava/util/Map;

    iput-object p1, p0, Lafvk;->q:Ljava/lang/String;

    iput-object p2, p0, Lafvk;->r:Lafvh;

    iput-object p3, p0, Lafvk;->s:Lbguh;

    iput-object p4, p0, Lafvk;->e:Lzop;

    iput-object p12, p0, Lafvk;->i:Lafvs;

    iput-object p6, p0, Lafvk;->j:Laglg;

    iput-object p7, p0, Lafvk;->k:Lafna;

    iput-object p8, p0, Lafvk;->l:Lrja;

    invoke-interface {p9}, Lafsf;->aG()Z

    move-result p1

    iput-boolean p1, p0, Lafvk;->v:Z

    invoke-interface {p9}, Lafsf;->bi()Z

    move-result p1

    iput-boolean p1, p0, Lafvk;->w:Z

    iput-object p5, p0, Lafvk;->n:Lafve;

    iput-object p9, p0, Lafvk;->o:Lafsf;

    iput-object p10, p0, Lafvk;->p:Ladjg;

    return-void
.end method

.method private static j()Ljava/net/DatagramPacket;
    .locals 5

    const-string v0, "M-SEARCH * HTTP/1.1\r\nHOST: 239.255.255.250:1900\r\nMAN: \"ssdp:discover\"\r\nMX: 1\r\nST: urn:dial-multiscreen-org:service:dial:1\r\n\r\n"

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v1, 0x4

    :try_start_0
    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v1

    new-instance v2, Ljava/net/DatagramPacket;

    array-length v3, v0

    const/16 v4, 0x76c

    invoke-direct {v2, v0, v3, v1, v4}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :array_0
    .array-data 1
        -0x11t
        -0x1t
        -0x1t
        -0x6t
    .end array-data
.end method

.method private final k(Lagbr;)Z
    .locals 3

    iget p1, p1, Lagbr;->a:I

    const/4 v0, -0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-boolean v0, p0, Lafvk;->v:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method private static l(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-interface {p0}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p0, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    instance-of v2, v1, Lorg/w3c/dom/Element;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    const-string v3, "urn:schemas-upnp-org:device-1-0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private final m()I
    .locals 3

    iget-object v0, p0, Lafvk;->j:Laglg;

    invoke-virtual {v0}, Laglg;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "<unknown ssid>"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Laglg;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x3

    return v0
.end method


# virtual methods
.method public final a(Lzpl;Ljava/util/Map;)Lagcb;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lzpl;->c:Lzow;

    iget-object v1, v1, Lzow;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "Application-URL"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_d

    iget-object p1, p1, Lzpl;->d:Lzpk;

    if-nez p1, :cond_2

    sget-object p1, Lafvk;->a:Ljava/lang/String;

    const-string p2, "no body found in response"

    invoke-static {p1, p2}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lzpk;->h()[B

    move-result-object p1

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v2}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p1

    const-string v1, "device"

    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/Element;

    if-nez p1, :cond_3

    sget-object p1, Lafvk;->a:Ljava/lang/String;

    const-string p2, "No devices found in device description XML."

    invoke-static {p1, p2}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_3
    const-string v2, "friendlyName"

    invoke-static {p1, v2}, Lafvk;->l(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "UDN"

    invoke-static {p1, v4}, Lafvk;->l(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_a

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lagcb;->j()Lagca;

    move-result-object v3

    invoke-virtual {v3, v2}, Lagca;->b(Ljava/lang/String;)V

    new-instance v2, Lagcp;

    invoke-direct {v2, v4}, Lagcp;-><init>(Ljava/lang/String;)V

    iput-object v2, v3, Lagca;->j:Lagcp;

    const-string v2, "manufacturer"

    invoke-static {p1, v2}, Lafvk;->l(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    iput-object v2, v3, Lagca;->c:Ljava/lang/String;

    :cond_5
    const-string v2, "modelName"

    invoke-static {p1, v2}, Lafvk;->l(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    iput-object v2, v3, Lagca;->d:Ljava/lang/String;

    :cond_6
    const-string v2, "modelNumber"

    invoke-static {p1, v2}, Lafvk;->l(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    iput-object p1, v3, Lagca;->e:Ljava/lang/String;

    :cond_7
    const-string p1, "SERVER"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_8

    iput-object p1, v3, Lagca;->f:Ljava/lang/String;

    :cond_8
    iget-object p1, p0, Lafvk;->j:Laglg;

    invoke-virtual {p1}, Laglg;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lagca;->c(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_9

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    iget-object v0, p0, Lafvk;->q:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    iput-object p1, v3, Lagca;->b:Landroid/net/Uri;

    iput-object p2, v3, Lagca;->a:Landroid/net/Uri;

    :cond_9
    const/4 p1, 0x3

    invoke-virtual {v3, p1}, Lagca;->d(I)V

    invoke-direct {p0}, Lafvk;->m()I

    move-result p1

    iput p1, v3, Lagca;->i:I

    invoke-virtual {v3}, Lagca;->a()Lagcb;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_1
    if-nez v2, :cond_b

    sget-object p1, Lafvk;->a:Ljava/lang/String;

    const-string p2, "Required key friendlyName is missing."

    invoke-static {p1, p2}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-nez v4, :cond_c

    sget-object p1, Lafvk;->a:Ljava/lang/String;

    const-string p2, "Required key UDN is missing."

    invoke-static {p1, p2}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-object v3

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    :goto_2
    sget-object p2, Lafvk;->a:Ljava/lang/String;

    const-string v0, "Error parsing device description"

    invoke-static {p2, v0, p1}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_d
    sget-object p1, Lafvk;->a:Ljava/lang/String;

    const-string p2, "Expected one Application-URL header. Found 0 or more"

    invoke-static {p1, p2}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lafvk;->t:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lafvk;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final c(Lafvj;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lafvk;->d(Lafvj;Z)V

    return-void
.end method

.method public final d(Lafvj;Z)V
    .locals 3

    iget-object v0, p0, Lafvk;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lafvk;->h:Z

    if-eqz v0, :cond_1

    iget-object p2, p0, Lafvk;->f:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagcb;

    invoke-interface {p1, v0}, Lafvj;->a(Lagcb;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lafvk;->w:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lafvk;->j:Laglg;

    invoke-virtual {p2}, Laglg;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "<unknown ssid>"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lafvk;->n:Lafve;

    iget-object v1, v0, Lafve;->g:Lvyi;

    invoke-virtual {v1}, Lvyi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lafvc;

    invoke-direct {v2, v0, p2}, Lafvc;-><init>(Lafve;Ljava/lang/String;)V

    invoke-static {v2}, Laohs;->a(Laori;)Laori;

    move-result-object p2

    sget-object v0, Lapqq;->a:Lapqq;

    invoke-static {v1, p2, v0}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v0, Lafls;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lafls;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lafvk;->h:Z

    iget-object p2, p0, Lafvk;->d:Lapsb;

    new-instance v0, Lagbl;

    invoke-direct {v0, p0, p1}, Lagbl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p2, p1}, Lapsb;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/net/MulticastSocket;)V
    .locals 3

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x24b8

    invoke-interface {p1, v1, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lafvk;->a:Ljava/lang/String;

    const-string v2, "Timed out waiting for device response"

    invoke-static {v1, v2, v0}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    goto :goto_0

    :catch_1
    move-exception p1

    sget-object v0, Lafvk;->a:Ljava/lang/String;

    const-string v1, "Error waiting for reading device response task to complete"

    invoke-static {v0, v1, p1}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p1

    sget-object v0, Lafvk;->a:Ljava/lang/String;

    const-string v1, "Interrupted waiting for reading device response task to complete"

    invoke-static {v0, v1, p1}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    iget-object p1, p0, Lafvk;->u:Ljava/util/Map;

    iget-object v0, p0, Lafvk;->t:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {p2}, Ljava/net/MulticastSocket;->close()V

    invoke-virtual {p0}, Lafvk;->b()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lafvk;->h:Z

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lafvk;->g:Ljava/util/Set;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lagmz;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lagmz;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final declared-synchronized g(Ljava/lang/String;Lagcb;Ljava/util/Map;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    const-string v0, "WAKEUP"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    iget-object v2, p2, Lagcb;->e:Ljava/lang/String;

    iget-object v3, p2, Lagcb;->f:Ljava/lang/String;

    iget-object v4, p2, Lagcb;->h:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lafvp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lafvp;

    move-result-object v2

    iget-object v3, p0, Lafvk;->s:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajyy;

    const/4 v4, 0x3

    invoke-virtual {v3, v4, v2}, Lajyy;->u(ILafvp;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, ";"

    invoke-virtual {p3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    array-length v2, p3

    const/4 v3, -0x1

    const/4 v4, 0x0

    move v5, v1

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v6, p3, v5

    const-string v7, "MAC="

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p2, Lagcb;->c:Ljava/lang/String;

    iget-object v6, p2, Lagcb;->n:Lagcp;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v7, "Timeout="

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_1

    const/16 v7, 0x8

    :try_start_1
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v6

    :try_start_2
    sget-object v7, Lafvk;->a:Ljava/lang/String;

    const-string v8, "Unable to parse wake-up timeout value: "

    invoke-static {v7, v8, v6}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    new-instance p3, Lagca;

    invoke-direct {p3, p2}, Lagca;-><init>(Lagcb;)V

    iput-object v4, p3, Lagca;->g:Ljava/lang/String;

    int-to-long v2, v3

    invoke-virtual {p3, v2, v3}, Lagca;->e(J)V

    invoke-virtual {p3}, Lagca;->a()Lagcb;

    move-result-object p2

    :cond_3
    new-instance p3, Lagca;

    invoke-direct {p3, p2}, Lagca;-><init>(Lagcb;)V

    invoke-direct {p0}, Lafvk;->m()I

    move-result p2

    iput p2, p3, Lagca;->i:I

    invoke-virtual {p3}, Lagca;->a()Lagcb;

    move-result-object p2

    iget-object p3, p0, Lafvk;->u:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lafvk;->r:Lafvh;

    iget-object p3, p2, Lagcb;->a:Landroid/net/Uri;

    invoke-virtual {p2}, Lagcb;->m()Z

    move-result v2

    invoke-virtual {p1, p3, v2}, Lafvh;->a(Landroid/net/Uri;Z)Lagbr;

    move-result-object v2

    invoke-direct {p0, v2}, Lafvk;->k(Lagbr;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    iget-object v3, p2, Lagcb;->b:Landroid/net/Uri;

    if-nez v3, :cond_4

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v5, "YouTube"

    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3, p3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    new-instance p3, Lagca;

    invoke-direct {p3, p2}, Lagca;-><init>(Lagcb;)V

    iput-object v3, p3, Lagca;->a:Landroid/net/Uri;

    invoke-virtual {p3}, Lagca;->a()Lagcb;

    move-result-object p2

    iget-object p3, p2, Lagcb;->a:Landroid/net/Uri;

    invoke-virtual {p2}, Lagcb;->m()Z

    move-result v2

    invoke-virtual {p1, p3, v2}, Lafvh;->a(Landroid/net/Uri;Z)Lagbr;

    move-result-object v2

    move p1, v4

    goto :goto_2

    :cond_5
    move p1, v1

    :goto_2
    iget-object p3, p0, Lafvk;->s:Lbguh;

    iget-object v3, p2, Lagcb;->e:Ljava/lang/String;

    iget-object v5, p2, Lagcb;->f:Ljava/lang/String;

    iget-object v6, p2, Lagcb;->h:Ljava/lang/String;

    invoke-static {v3, v5, v6}, Lafvp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lafvp;

    move-result-object v7

    invoke-interface {p3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lajyy;

    const/4 v9, 0x2

    invoke-virtual {v8, v9, v7}, Lajyy;->u(ILafvp;)Z

    move-result v7

    if-eqz v7, :cond_6

    :goto_3
    move v1, v4

    goto :goto_4

    :cond_6
    if-eqz p1, :cond_7

    invoke-static {v3, v5, v6}, Lafvp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lafvp;

    move-result-object p1

    invoke-interface {p3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lajyy;

    invoke-virtual {p3, v0, p1}, Lajyy;->u(ILafvp;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    :goto_4
    invoke-direct {p0, v2}, Lafvk;->k(Lagbr;)Z

    move-result p1

    if-nez p1, :cond_c

    if-nez v1, :cond_c

    iget-boolean p1, v2, Lagbr;->c:Z

    if-eqz p1, :cond_8

    goto :goto_6

    :cond_8
    const-string p1, "Google Inc."

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    const-string p1, "Eureka Dongle"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    if-eqz v5, :cond_a

    iget-object p1, p0, Lafvk;->o:Lafsf;

    invoke-interface {p1}, Lafsf;->T()Laoxh;

    move-result-object p1

    invoke-virtual {p1, v5}, Laoxh;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_7

    :cond_a
    invoke-virtual {p2, v2}, Lagcb;->k(Lagbr;)Lagcb;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_7

    :cond_b
    :goto_5
    sget-object p1, Lafvk;->a:Ljava/lang/String;

    const-string p2, "ignoring cast support route"

    invoke-static {p1, p2}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_7
    new-instance p2, Lhrc;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p3}, Lhrc;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final h(Ljava/net/DatagramSocket;)V
    .locals 11

    const/16 v0, 0x7d0

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lafvk;->a:Ljava/lang/String;

    const-string v3, "Error setting socket timeout"

    invoke-static {v2, v3, v1}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/16 v1, 0x400

    new-array v2, v1, [B

    new-instance v3, Ljava/net/DatagramPacket;

    invoke-direct {v3, v2, v1}, Ljava/net/DatagramPacket;-><init>([BI)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_1
    iget-object v2, p0, Lafvk;->l:Lrja;

    invoke-interface {v2}, Lrja;->b()J

    move-result-wide v4

    const/4 v2, 0x0

    const/4 v6, 0x1

    :try_start_1
    invoke-virtual {p1, v3}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move v7, v6

    goto :goto_2

    :catch_1
    move-exception v7

    invoke-virtual {p1}, Ljava/net/DatagramSocket;->isClosed()Z

    move-result v8

    if-nez v8, :cond_1

    sget-object v8, Lafvk;->a:Ljava/lang/String;

    const-string v9, "Error receiving m search response packet"

    invoke-static {v8, v9, v7}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move v7, v2

    :goto_2
    iget-object v8, p0, Lafvk;->l:Lrja;

    invoke-interface {v8}, Lrja;->b()J

    move-result-wide v8

    sub-long/2addr v8, v4

    long-to-int v4, v8

    sub-int/2addr v0, v4

    if-gtz v0, :cond_2

    goto/16 :goto_6

    :cond_2
    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v5

    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getLength()I

    move-result v7

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v5, v2, v7, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v5, Lafvk;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v5

    const/4 v7, 0x2

    if-ne v5, v7, :cond_4

    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v5, :cond_4

    if-eqz v7, :cond_4

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    const-string v4, "ST"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "urn:dial-multiscreen-org:service:dial:1"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    const-string v4, "LOCATION"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    iget-object v6, p0, Lafvk;->t:Ljava/util/Set;

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lafvk;->u:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lagcb;

    invoke-virtual {p0, v4, v6, v2}, Lafvk;->g(Ljava/lang/String;Lagcb;Ljava/util/Map;)V

    goto :goto_5

    :cond_8
    new-instance v5, Lhcz;

    const/16 v6, 0xf

    invoke-direct {v5, p0, v4, v2, v6}, Lhcz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, Lafvk;->d:Lapsb;

    invoke-static {v5, v2}, Lapgu;->bX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    goto :goto_5

    :cond_9
    :goto_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lafvk;->a:Ljava/lang/String;

    const-string v6, "Ignoring device with unusable LOCATION: "

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_5
    if-eqz v5, :cond_0

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :catch_2
    :goto_6
    iget-object p1, p0, Lafvk;->l:Lrja;

    invoke-interface {p1}, Lrja;->b()J

    move-result-wide v3

    const-wide/16 v7, 0x1c84

    add-long/2addr v3, v7

    invoke-static {v1}, Laqpw;->o(Ljava/lang/Iterable;)Laoxh;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lapbq;

    iget v1, v1, Lapbq;->c:I

    :goto_7
    if-ge v2, v1, :cond_b

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/common/util/concurrent/ListenableFuture;

    :try_start_2
    invoke-interface {p1}, Lrja;->b()J

    move-result-wide v7

    sub-long v7, v3, v7

    const-wide/16 v9, 0x0

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v7, v8, v9}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_8

    :catch_3
    move-exception v5

    sget-object v7, Lafvk;->a:Ljava/lang/String;

    const-string v8, "Timed out whilst reading device description"

    invoke-static {v7, v8, v5}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :catch_4
    move-exception v5

    sget-object v7, Lafvk;->a:Ljava/lang/String;

    const-string v8, "Error waiting for reading device description task to complete"

    invoke-static {v7, v8, v5}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :catch_5
    sget-object v7, Lafvk;->a:Ljava/lang/String;

    const-string v8, "Read device response task cancelled while waiting for reading device description task to complete"

    invoke-static {v7, v8}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_b
    return-void
.end method

.method public final i(Lafvj;)V
    .locals 1

    iget-object v0, p0, Lafvk;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
