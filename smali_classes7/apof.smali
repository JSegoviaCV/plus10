.class public final Lapof;
.super Ljava/lang/Object;


# static fields
.field public static final a:Laorb;

.field public static final b:Lapof;

.field private static final c:Laoxj;

.field private static final d:Ljava/util/Map;

.field private static final j:Lapuj;


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Laoxj;

.field private h:Ljava/lang/String;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapgu;->bM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Laoxi;

    invoke-direct {v1}, Laoxi;-><init>()V

    const-string v2, "charset"

    invoke-virtual {v1, v2, v0}, Laoxi;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Laoxi;->a()Laoxj;

    move-result-object v0

    sput-object v0, Lapof;->c:Laoxj;

    sget-object v0, Laoqn;->a:Laorb;

    sget-object v1, Laoqu;->a:Laorb;

    new-instance v2, Laoqx;

    invoke-direct {v2, v1}, Laoqx;-><init>(Laorb;)V

    new-instance v1, Laoqk;

    invoke-direct {v1, v0, v2}, Laoqk;-><init>(Laorb;Laorb;)V

    new-instance v0, Laoqt;

    const/16 v2, 0x20

    invoke-direct {v0, v2}, Laoqt;-><init>(C)V

    new-instance v2, Laoqk;

    invoke-direct {v2, v1, v0}, Laoqk;-><init>(Laorb;Laorb;)V

    const-string v0, "()<>@,;:\\\"/[]?="

    invoke-static {v0}, Laorb;->k(Ljava/lang/CharSequence;)Laorb;

    move-result-object v0

    new-instance v1, Laoqk;

    invoke-direct {v1, v2, v0}, Laoqk;-><init>(Laorb;Laorb;)V

    sput-object v1, Lapof;->a:Laorb;

    const-string v0, "\"\\\r"

    invoke-static {v0}, Laorb;->k(Ljava/lang/CharSequence;)Laorb;

    const-string v0, " \t\r\n"

    invoke-static {v0}, Laorb;->j(Ljava/lang/CharSequence;)Laorb;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lapof;->d:Ljava/util/Map;

    const-string v0, "*"

    invoke-static {v0, v0}, Lapof;->a(Ljava/lang/String;Ljava/lang/String;)Lapof;

    const-string v1, "text"

    invoke-static {v1, v0}, Lapof;->a(Ljava/lang/String;Ljava/lang/String;)Lapof;

    const-string v2, "image"

    invoke-static {v2, v0}, Lapof;->a(Ljava/lang/String;Ljava/lang/String;)Lapof;

    const-string v3, "audio"

    invoke-static {v3, v0}, Lapof;->a(Ljava/lang/String;Ljava/lang/String;)Lapof;

    const-string v4, "video"

    invoke-static {v4, v0}, Lapof;->a(Ljava/lang/String;Ljava/lang/String;)Lapof;

    const-string v5, "application"

    invoke-static {v5, v0}, Lapof;->a(Ljava/lang/String;Ljava/lang/String;)Lapof;

    const-string v6, "font"

    invoke-static {v6, v0}, Lapof;->a(Ljava/lang/String;Ljava/lang/String;)Lapof;

    const-string v0, "cache-manifest"

    invoke-static {v1, v0}, Lapof;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "css"

    invoke-static {v1, v0}, Lapof;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "csv"

    invoke-static {v1, v0}, Lapof;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "html"

    invoke-static {v1, v0}, Lapof;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "calendar"

    invoke-static {v1, v0}, Lapof;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "markdown"

    invoke-static {v1, v0}, Lapof;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "plain"

    invoke-static {v1, v0}, Lapof;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "javascript"

    invoke-static {v1, v0}, Lapof;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "tab-separated-values"

    invoke-static {v1, v7}, Lapof;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "vcard"

    invoke-static {v1, v7}, Lapof;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "vnd.wap.wml"

    invoke-static {v1, v7}, Lapof;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "xml"

    invoke-static {v1, v7}, Lapof;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "vtt"

    invoke-static {v1, v8}, Lapof;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bmp"

    invoke-static {v2, v1}, Lapof;->a(Ljava/lang/String;Ljava/lang/String;)Lapof;

    const-string v1, "x-canon-crw"

    invoke-static {v2, v1}, Lapof;->a(Ljava/lang/String;Ljava/lang/String;)Lapof;

    const-string v1, "gif"

    invoke-static {v2, v1}, Lapof;->a(Ljava/lang/String;Ljava/lang/String;)Lapof;

    const-string v1, "vnd.microsoft.icon"

    invoke-static {v2, v1}, Lapof;->a(Ljava/lang/String;Ljava/lang/String;)Lapof;

    const-string v1, "jpeg"

    invoke-static {v2, v1}, Lapof;->a(Ljava/lang/String;Ljava/lang/String;)Lapof;

    const-string v1, "png"

    invoke-static {v2, v1}, Lapof;->a(Ljava/lang/String;Ljava/lang/String;)Lapof;

    const-string v1, "vnd.adobe.photoshop"

    invoke-static {v2, v1}, Lapof;->a(Ljava/lang/String;Ljava/lang/String;)Lapof;

    const-string v1, "svg+xml"

    invoke-static {v2, v1}, Lapof;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tiff"

    invoke-static {v2, v1}, Lapof;->a(Ljava/lang/String;Ljava/lang/String;)Lapof;

    const-string v1, "avif"

    invoke-static {v2, v1}, Lapof;->a(Ljava/lang/String;Ljava/lang/String;)Lapof;

    const-string v1, "webp"

    invoke-static {v2, v1}, Lapof;->a(Ljava/lang/String;Ljava/lang/String;)Lapof;

    const-string v1, "heif"

    invoke-static {v2, v1}, Lapof;->a(Ljava/lang/String;Ljava/lang/String;)Lapof;

    const-string v1, "jp2"

    invoke-static {v2, v1}, Lapof;->a(Ljava/lang/String;Ljava/lang/String;)Lapof;

    const-string v1, "mp4"

    invoke-static {v3, v1}, Lapof;->a(Ljava/lang/String;Ljava/lang/String;)Lapof;

    const-string v2, "mpeg"

    invoke-static {v3, v2}, Lapof;->a(Ljava/lang/String;Ljava/lang/String;)Lapof;

    const-string v8, "ogg"

    invoke-static {v3, v8}, Lapof;->a(Ljava/lang/String;Ljava/lang/String;)Lapof;

    const-string v9, "webm"

    invoke-static {v3, v9}, Lapof;->a(Ljava/lang/String;Ljava/lang/String;)Lapof;

    const-string v10, "l16"

    invoke-static {v3, v10}, Lapof;->a(Ljava/lang/String;Ljava/lang/String;)Lapof;

    const-string v10, "l24"

    invoke-static {v3, v10}, Lapof;->a(Ljava/lang/String;Ljava/lang/String;)Lapof;

    const-string v10, "basic"

    invoke-static {v3, v10}, Lapof;->a(Ljava/lang/String;Ljava/lang/String;)Lapof;

    const-string v10, "aac"

    invoke-static {v3, v10}, Lapof;->a(Ljava/lang/String;Ljava/lang/String;)Lapof;

    const-string v10, "vorbis"

    invoke-static {v3, v10}, Lapof;->a(Ljava/lang/String;Ljava/lang/String;)Lapof;

    const-string v10, "x-ms-wma"

    invoke-static {v3, v10}, Lapof;->a(Ljava/lang/String;Ljava/lang/String;)Lapof;

    const-string v10, "x-ms-wax"

    invoke-static {v3, v10}, Lapof;->a(Ljava/lang/String;Ljava/lang/String;)Lapof;

    const-string v10, "vnd.rn-realaudio"

    invoke-static {v3, v10}, Lapof;->a(Ljava/lang/String;Ljava/lang/String;)Lapof;

    const-string v10, "vnd.wave"

    invoke-static {v3, v10}, Lapof;->a(Ljava/lang/String;Ljava/lang/String;)Lapof;

    invoke-static {v4, v1}, Lapof;->a(Ljava/lang/String;Ljava/lang/String;)Lapof;

    invoke-static {v4, v2}, Lapof;->a(Ljava/lang/String;Ljava/lang/String;)Lapof;

    invoke-static {v4, v8}, Lapof;->a(Ljava/lang/String;Ljava/lang/String;)Lapof;

    const-string v1, "quicktime"

    invoke-static {v4, v1}, Lapof;->a(Ljava/lang/String;Ljava/lang/String;)Lapof;

    invoke-static {v4, v9}, Lapof;->a(Ljava/lang/String;Ljava/lang/String;)Lapof;

    const-string v1, "x-ms-wmv"

    invoke-static {v4, v1}, Lapof;->a(Ljava/lang/String;Ljava/lang/String;)Lapof;

    const-string v1, "x-flv"

    invoke-static {v4, v1}, Lapof;->a(Ljava/lang/String;Ljava/lang/String;)Lapof;

    const-string v1, "3gpp"

    invoke-static {v4, v1}, Lapof;->a(Ljava/lang/String;Ljava/lang/String;)Lapof;

    const-string v1, "3gpp2"

    invoke-static {v4, v1}, Lapof;->a(Ljava/lang/String;Ljava/lang/String;)Lapof;

    invoke-static {v5, v7}, Lapof;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "atom+xml"

    invoke-static {v5, v1}, Lapof;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "x-bzip2"

    invoke-static {v5, v1}, Lapof;->a(Ljava/lang/String;Ljava/lang/String;)Lapof;

    const-string v1, "dart"

    invoke-static {v5, v1}, Lapof;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "vnd.apple.pkpass"

    invoke-static {v5, v1}, Lapof;->a(Ljava/lang/String;Ljava/lang/String;)Lapof;

    const-string v1, "vnd.ms-fontobject"

    invoke-static {v5, v1}, Lapof;->a(Ljava/lang/String;Ljava/lang/String;)Lapof;

    const-string v1, "epub+zip"

    invoke-static {v5, v1}, Lapof;->a(Ljava/lang/String;Ljava/lang/String;)Lapof;

    const-string v1, "x-www-form-urlencoded"

    invoke-static {v5, v1}, Lapof;->a(Ljava/lang/String;Ljava/lang/String;)Lapof;

    move-result-object v1

    sput-object v1, Lapof;->b:Lapof;

    const-string v1, "pkcs12"

    invoke-static {v5, v1}, Lapof;->a(Ljava/lang/String;Ljava/lang/String;)Lapof;

    const-string v1, "binary"

    invoke-static {v5, v1}, Lapof;->a(Ljava/lang/String;Ljava/lang/String;)Lapof;

    const-string v1, "cbor"

    invoke-static {v5, v1}, Lapof;->a(Ljava/lang/String;Ljava/lang/String;)Lapof;

    const-string v1, "geo+json"

    invoke-static {v5, v1}, Lapof;->a(Ljava/lang/String;Ljava/lang/String;)Lapof;

    const-string v1, "x-gzip"

    invoke-static {v5, v1}, Lapof;->a(Ljava/lang/String;Ljava/lang/String;)Lapof;

    const-string v1, "hal+json"

    invoke-static {v5, v1}, Lapof;->a(Ljava/lang/String;Ljava/lang/String;)Lapof;

    invoke-static {v5, v0}, Lapof;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "jose"

    invoke-static {v5, v0}, Lapof;->a(Ljava/lang/String;Ljava/lang/String;)Lapof;

    const-string v0, "jose+json"

    invoke-static {v5, v0}, Lapof;->a(Ljava/lang/String;Ljava/lang/String;)Lapof;

    const-string v0, "json"

    invoke-static {v5, v0}, Lapof;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "jwt"

    invoke-static {v5, v0}, Lapof;->a(Ljava/lang/String;Ljava/lang/String;)Lapof;

    const-string v0, "manifest+json"

    invoke-static {v5, v0}, Lapof;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vnd.google-earth.kml+xml"

    invoke-static {v5, v0}, Lapof;->a(Ljava/lang/String;Ljava/lang/String;)Lapof;

    const-string v0, "vnd.google-earth.kmz"

    invoke-static {v5, v0}, Lapof;->a(Ljava/lang/String;Ljava/lang/String;)Lapof;

    const-string v0, "mbox"

    invoke-static {v5, v0}, Lapof;->a(Ljava/lang/String;Ljava/lang/String;)Lapof;

    const-string v0, "x-apple-aspen-config"

    invoke-static {v5, v0}, Lapof;->a(Ljava/lang/String;Ljava/lang/String;)Lapof;

    const-string v0, "vnd.ms-excel"

    invoke-static {v5, v0}, Lapof;->a(Ljava/lang/String;Ljava/lang/String;)Lapof;

    const-string v0, "vnd.ms-outlook"

    invoke-static {v5, v0}, Lapof;->a(Ljava/lang/String;Ljava/lang/String;)Lapof;

    const-string v0, "vnd.ms-powerpoint"

    invoke-static {v5, v0}, Lapof;->a(Ljava/lang/String;Ljava/lang/String;)Lapof;

    const-string v0, "msword"

    invoke-static {v5, v0}, Lapof;->a(Ljava/lang/String;Ljava/lang/String;)Lapof;

    const-string v0, "dash+xml"

    invoke-static {v5, v0}, Lapof;->a(Ljava/lang/String;Ljava/lang/String;)Lapof;

    const-string v0, "wasm"

    invoke-static {v5, v0}, Lapof;->a(Ljava/lang/String;Ljava/lang/String;)Lapof;

    const-string v0, "x-nacl"

    invoke-static {v5, v0}, Lapof;->a(Ljava/lang/String;Ljava/lang/String;)Lapof;

    const-string v0, "x-pnacl"

    invoke-static {v5, v0}, Lapof;->a(Ljava/lang/String;Ljava/lang/String;)Lapof;

    const-string v0, "octet-stream"

    invoke-static {v5, v0}, Lapof;->a(Ljava/lang/String;Ljava/lang/String;)Lapof;

    invoke-static {v5, v8}, Lapof;->a(Ljava/lang/String;Ljava/lang/String;)Lapof;

    const-string v0, "vnd.openxmlformats-officedocument.wordprocessingml.document"

    invoke-static {v5, v0}, Lapof;->a(Ljava/lang/String;Ljava/lang/String;)Lapof;

    const-string v0, "vnd.openxmlformats-officedocument.presentationml.presentation"

    invoke-static {v5, v0}, Lapof;->a(Ljava/lang/String;Ljava/lang/String;)Lapof;

    const-string v0, "vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    invoke-static {v5, v0}, Lapof;->a(Ljava/lang/String;Ljava/lang/String;)Lapof;

    const-string v0, "vnd.oasis.opendocument.graphics"

    invoke-static {v5, v0}, Lapof;->a(Ljava/lang/String;Ljava/lang/String;)Lapof;

    const-string v0, "vnd.oasis.opendocument.presentation"

    invoke-static {v5, v0}, Lapof;->a(Ljava/lang/String;Ljava/lang/String;)Lapof;

    const-string v0, "vnd.oasis.opendocument.spreadsheet"

    invoke-static {v5, v0}, Lapof;->a(Ljava/lang/String;Ljava/lang/String;)Lapof;

    const-string v0, "vnd.oasis.opendocument.text"

    invoke-static {v5, v0}, Lapof;->a(Ljava/lang/String;Ljava/lang/String;)Lapof;

    const-string v0, "opensearchdescription+xml"

    invoke-static {v5, v0}, Lapof;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pdf"

    invoke-static {v5, v0}, Lapof;->a(Ljava/lang/String;Ljava/lang/String;)Lapof;

    const-string v0, "postscript"

    invoke-static {v5, v0}, Lapof;->a(Ljava/lang/String;Ljava/lang/String;)Lapof;

    const-string v0, "protobuf"

    invoke-static {v5, v0}, Lapof;->a(Ljava/lang/String;Ljava/lang/String;)Lapof;

    const-string v0, "rdf+xml"

    invoke-static {v5, v0}, Lapof;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rtf"

    invoke-static {v5, v0}, Lapof;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "font-sfnt"

    invoke-static {v5, v0}, Lapof;->a(Ljava/lang/String;Ljava/lang/String;)Lapof;

    const-string v0, "x-shockwave-flash"

    invoke-static {v5, v0}, Lapof;->a(Ljava/lang/String;Ljava/lang/String;)Lapof;

    const-string v0, "vnd.sketchup.skp"

    invoke-static {v5, v0}, Lapof;->a(Ljava/lang/String;Ljava/lang/String;)Lapof;

    const-string v0, "soap+xml"

    invoke-static {v5, v0}, Lapof;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "x-tar"

    invoke-static {v5, v0}, Lapof;->a(Ljava/lang/String;Ljava/lang/String;)Lapof;

    const-string v0, "font-woff"

    invoke-static {v5, v0}, Lapof;->a(Ljava/lang/String;Ljava/lang/String;)Lapof;

    const-string v0, "font-woff2"

    invoke-static {v5, v0}, Lapof;->a(Ljava/lang/String;Ljava/lang/String;)Lapof;

    const-string v0, "xhtml+xml"

    invoke-static {v5, v0}, Lapof;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "xrd+xml"

    invoke-static {v5, v0}, Lapof;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "zip"

    invoke-static {v5, v0}, Lapof;->a(Ljava/lang/String;Ljava/lang/String;)Lapof;

    const-string v0, "collection"

    invoke-static {v6, v0}, Lapof;->a(Ljava/lang/String;Ljava/lang/String;)Lapof;

    const-string v0, "otf"

    invoke-static {v6, v0}, Lapof;->a(Ljava/lang/String;Ljava/lang/String;)Lapof;

    const-string v0, "sfnt"

    invoke-static {v6, v0}, Lapof;->a(Ljava/lang/String;Ljava/lang/String;)Lapof;

    const-string v0, "ttf"

    invoke-static {v6, v0}, Lapof;->a(Ljava/lang/String;Ljava/lang/String;)Lapof;

    const-string v0, "woff"

    invoke-static {v6, v0}, Lapof;->a(Ljava/lang/String;Ljava/lang/String;)Lapof;

    const-string v0, "woff2"

    invoke-static {v6, v0}, Lapof;->a(Ljava/lang/String;Ljava/lang/String;)Lapof;

    new-instance v0, Laorq;

    const-string v1, "; "

    invoke-direct {v0, v1}, Laorq;-><init>(Ljava/lang/String;)V

    new-instance v1, Lapuj;

    invoke-direct {v1, v0}, Lapuj;-><init>(Laorq;)V

    sput-object v1, Lapof;->j:Lapuj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Laoxj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapof;->e:Ljava/lang/String;

    iput-object p2, p0, Lapof;->f:Ljava/lang/String;

    iput-object p3, p0, Lapof;->g:Laoxj;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Lapof;
    .locals 2

    new-instance v0, Lapof;

    sget-object v1, Laovs;->a:Laovs;

    invoke-direct {v0, p0, p1, v1}, Lapof;-><init>(Ljava/lang/String;Ljava/lang/String;Laoxj;)V

    invoke-static {v0}, Lapof;->c(Lapof;)V

    return-object v0
.end method

.method private final b()Ljava/util/Map;
    .locals 2

    new-instance v0, Laonv;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Laonv;-><init>(I)V

    iget-object v1, p0, Lapof;->g:Laoxj;

    iget-object v1, v1, Laoyd;->map:Laoxo;

    invoke-static {v1, v0}, Lapgu;->af(Ljava/util/Map;Laori;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static c(Lapof;)V
    .locals 1

    sget-object v0, Lapof;->d:Ljava/util/Map;

    invoke-interface {v0, p0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lapof;

    sget-object v1, Lapof;->c:Laoxj;

    invoke-direct {v0, p0, p1, v1}, Lapof;-><init>(Ljava/lang/String;Ljava/lang/String;Laoxj;)V

    invoke-static {v0}, Lapof;->c(Lapof;)V

    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapof;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lapof;

    iget-object v1, p0, Lapof;->e:Ljava/lang/String;

    iget-object v3, p1, Lapof;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lapof;->f:Ljava/lang/String;

    iget-object v3, p1, Lapof;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lapof;->b()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p1}, Lapof;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lapof;->i:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lapof;->e:Ljava/lang/String;

    iget-object v1, p0, Lapof;->f:Ljava/lang/String;

    invoke-direct {p0}, Lapof;->b()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lapof;->i:I

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lapof;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lapof;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapof;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapof;->g:Laoxj;

    invoke-virtual {v1}, Laoyd;->C()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Laonv;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Laonv;-><init>(I)V

    new-instance v3, Lapav;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lapav;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lapay;

    invoke-direct {v2, v1, v3}, Lapay;-><init>(Laozp;Lapah;)V

    sget-object v1, Lapof;->j:Lapuj;

    invoke-interface {v2}, Lapap;->w()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lapuj;->g(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapof;->h:Ljava/lang/String;

    :cond_1
    return-object v0
.end method
