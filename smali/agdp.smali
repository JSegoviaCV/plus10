.class public final Lagdp;
.super Ljava/lang/Object;

# interfaces
.implements Lagdh;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Lzop;

.field private final c:Lagdl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lagdp;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MDX."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lagdp;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lzop;Lagdl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagdp;->b:Lzop;

    iput-object p2, p0, Lagdp;->c:Lagdl;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lagcp;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lagdp;->b(Lagcp;I)Lagbs;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lagcp;I)Lagbs;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lagdp;->c:Lagdl;

    invoke-virtual {v0}, Lagdl;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "get_screen"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lzpc;->b(Ljava/lang/String;)Lzpb;

    move-result-object v1

    :try_start_0
    const-string v2, "pairing_code"

    iget-object p1, p1, Lagcp;->b:Ljava/lang/String;

    invoke-static {v2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string v2, "ISO-8859-1"

    invoke-static {p1, v2}, Lzpa;->d(Ljava/util/Map;Ljava/lang/String;)Lzpa;

    move-result-object p1

    iput-object p1, v1, Lzpb;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, v0, Lagdl;->d:Ladjg;

    invoke-virtual {p1}, Ladjg;->af()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lzvq;->as:Lzvq;

    invoke-virtual {v1, p1}, Lzpb;->d(Lzvq;)V

    :cond_1
    invoke-virtual {v1}, Lzpb;->a()Lzpc;

    move-result-object p1

    iget-object v0, p1, Lzpc;->a:Ljava/lang/String;

    new-instance v1, Lagdo;

    invoke-direct {v1, v0, p2}, Lagdo;-><init>(Ljava/lang/String;I)V

    iget-object p2, p0, Lagdp;->b:Lzop;

    invoke-static {p2, p1, v1}, Lagpb;->cy(Lzop;Lzpc;Laglf;)V

    iget-object p1, v1, Lagdo;->a:Lagbs;

    return-object p1
.end method
