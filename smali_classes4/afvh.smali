.class public final Lafvh;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lafsf;

.field private final d:Lzop;

.field private final e:Ladjg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.discovery"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lafvh;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lzop;Ljava/lang/String;Lafsf;Ladjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafvh;->d:Lzop;

    iput-object p2, p0, Lafvh;->b:Ljava/lang/String;

    iput-object p3, p0, Lafvh;->c:Lafsf;

    iput-object p4, p0, Lafvh;->e:Ladjg;

    return-void
.end method

.method public static final b(Lafvf;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Lafvf;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final c(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;)V
    .locals 1

    sget-object v0, Landroid/util/Xml$Encoding;->UTF_8:Landroid/util/Xml$Encoding;

    invoke-static {p0, v0, p1}, Landroid/util/Xml;->parse(Ljava/io/InputStream;Landroid/util/Xml$Encoding;Lorg/xml/sax/ContentHandler;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Z)Lagbr;
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lafvh;->a:Ljava/lang/String;

    const-string p2, "URI to request App Status from is null."

    invoke-static {p1, p2}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x2

    invoke-static {p1}, Lagbr;->b(I)Lagbr;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lzpc;->a(Ljava/lang/String;)Lzpb;

    move-result-object p1

    const-string v0, "Origin"

    const-string v1, "package:com.google.android.youtube"

    invoke-virtual {p1, v0, v1}, Lzpb;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lafvh;->e:Ladjg;

    invoke-virtual {v0}, Ladjg;->af()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lzvq;->V:Lzvq;

    invoke-virtual {p1, v0}, Lzpb;->d(Lzvq;)V

    :cond_1
    invoke-virtual {p1}, Lzpb;->a()Lzpc;

    move-result-object p1

    iget-object v0, p1, Lzpc;->a:Ljava/lang/String;

    new-instance v1, Lafvg;

    invoke-direct {v1, p0, v0, p2}, Lafvg;-><init>(Lafvh;Ljava/lang/String;Z)V

    iget-object p2, p0, Lafvh;->d:Lzop;

    invoke-static {p2, p1, v1}, Lagpb;->cy(Lzop;Lzpc;Laglf;)V

    iget-object p1, v1, Lafvg;->a:Lagbr;

    return-object p1
.end method
