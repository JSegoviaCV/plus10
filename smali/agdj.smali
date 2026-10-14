.class public final Lagdj;
.super Ljava/lang/Object;

# interfaces
.implements Lagdh;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Lzop;

.field private final c:Lagdl;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lagdj;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MDX."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lagdj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lzop;Lagdl;Lafsf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagdj;->b:Lzop;

    iput-object p2, p0, Lagdj;->c:Lagdl;

    const/16 p1, 0xf

    invoke-interface {p3}, Lafsf;->x()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lagdj;->d:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lagdj;->b(Ljava/util/Collection;I)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/Collection;I)Ljava/util/Map;
    .locals 5

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lagdj;->d:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lagdj;->c:Lagdl;

    invoke-virtual {v1}, Lagdl;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "get_lounge_token_batch"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lzpc;->b(Ljava/lang/String;)Lzpb;

    move-result-object v2

    :try_start_0
    const-string v3, "screen_ids"

    const-string v4, ","

    invoke-static {v4, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "ISO-8859-1"

    invoke-static {v3, v4}, Lzpa;->d(Ljava/util/Map;Ljava/lang/String;)Lzpa;

    move-result-object v3

    iput-object v3, v2, Lzpb;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v1, Lagdl;->d:Ladjg;

    invoke-virtual {v1}, Ladjg;->af()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lzvq;->at:Lzvq;

    invoke-virtual {v2, v1}, Lzpb;->d(Lzvq;)V

    :cond_0
    invoke-virtual {v2}, Lzpb;->a()Lzpc;

    move-result-object v1

    iget-object v2, v1, Lzpc;->a:Ljava/lang/String;

    new-instance v3, Lagdi;

    invoke-direct {v3, v2, p2}, Lagdi;-><init>(Ljava/lang/String;I)V

    iget-object v2, p0, Lagdj;->b:Lzop;

    invoke-static {v2, v1, v3}, Lagpb;->cy(Lzop;Lzpc;Laglf;)V

    iget-object v1, v3, Lagdi;->a:Ljava/util/Map;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :cond_3
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p1
.end method
