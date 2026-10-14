.class public final Lagdl;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public final c:Lafsf;

.field public final d:Ladjg;

.field private final e:Lbguh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.PairingUrlBuilder"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbguh;Ljava/lang/String;Landroid/content/Context;Lafsf;Ladjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagdl;->e:Lbguh;

    iput-object p2, p0, Lagdl;->a:Ljava/lang/String;

    iput-object p3, p0, Lagdl;->b:Landroid/content/Context;

    iput-object p4, p0, Lagdl;->c:Lafsf;

    iput-object p5, p0, Lagdl;->d:Ladjg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Lzpc;
    .locals 3

    invoke-virtual {p0}, Lagdl;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "get_screen_availability"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzpc;->b(Ljava/lang/String;)Lzpb;

    move-result-object v0

    :try_start_0
    const-string v1, "lounge_token"

    const-string v2, ","

    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "ISO-8859-1"

    invoke-static {p1, v1}, Lzpa;->d(Ljava/util/Map;Ljava/lang/String;)Lzpa;

    move-result-object p1

    iput-object p1, v0, Lzpb;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p0, Lagdl;->d:Ladjg;

    invoke-virtual {p1}, Ladjg;->af()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lzvq;->ar:Lzvq;

    invoke-virtual {v0, p1}, Lzpb;->d(Lzvq;)V

    :cond_0
    invoke-virtual {v0}, Lzpb;->a()Lzpc;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lagdl;->e:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laglb;

    iget-object v0, v0, Laglb;->g:Ljava/lang/String;

    return-object v0
.end method
