.class public final Lagez;
.super Ljava/lang/Object;

# interfaces
.implements Lagex;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lzop;

.field public final c:Lbguh;

.field public final d:Lafms;

.field private final e:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final f:Lapsa;

.field private final g:Ladjg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.ExternalMessage"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lagez;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lzop;Lcom/google/common/util/concurrent/ListenableFuture;Lapsa;Ladjg;Lafms;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagez;->b:Lzop;

    iput-object p2, p0, Lagez;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lagez;->f:Lapsa;

    iput-object p4, p0, Lagez;->g:Ladjg;

    iput-object p5, p0, Lagez;->d:Lafms;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lagez;->c:Lbguh;

    return-void
.end method


# virtual methods
.method public final a(Lagcm;Ljava/lang/String;)V
    .locals 1

    const-string v0, "updateSignInStatus"

    invoke-virtual {p0, p1, p2, v0}, Lagez;->b(Lagcm;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lagcm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lagez;->c(Lagcm;Lagbv;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lagcm;Lagbv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    if-nez p3, :cond_2

    :cond_1
    sget-object p1, Lagez;->a:Ljava/lang/String;

    const-string p2, "Either the screenID/loungeToken or the event is null when trying to send a request."

    invoke-static {p1, p2}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "updateSignInStatus"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lagez;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v0, Lhka;

    const/16 v5, 0x10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lhka;-><init>(Lagez;Lagcm;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p2, v0}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V

    return-void

    :cond_4
    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    const-string p1, "https://www.youtube.com/api/lounge/screens/em"

    invoke-static {p1}, Lzpc;->b(Ljava/lang/String;)Lzpb;

    move-result-object p1

    :try_start_0
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_5

    const-string p4, "loungeIdToken"

    iget-object p2, p2, Lagcp;->b:Ljava/lang/String;

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const-string p2, "screenId"

    iget-object p4, v2, Lagcp;->b:Ljava/lang/String;

    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string p2, "method"

    invoke-interface {p3, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "params"

    invoke-interface {p3, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "ISO-8859-1"

    invoke-static {p3, p2}, Lzpa;->d(Ljava/util/Map;Ljava/lang/String;)Lzpa;

    move-result-object p2

    iput-object p2, p1, Lzpb;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lagez;->d(Lzpb;Z)V

    return-void

    :catch_0
    invoke-virtual {p0}, Lagez;->e()V

    return-void
.end method

.method public final d(Lzpb;Z)V
    .locals 2

    iget-object v0, p0, Lagez;->g:Ladjg;

    invoke-virtual {v0}, Ladjg;->af()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lzvq;->Z:Lzvq;

    invoke-virtual {p1, v0}, Lzpb;->d(Lzvq;)V

    :cond_0
    iget-object v0, p0, Lagez;->f:Lapsa;

    new-instance v1, Lagey;

    invoke-direct {v1, p0, p2, p1}, Lagey;-><init>(Lagez;ZLzpb;)V

    invoke-static {v1}, Laohs;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-interface {v0, p1}, Lapsa;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lafns;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lafns;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    return-void
.end method

.method public final e()V
    .locals 3

    sget-object v0, Lagez;->a:Ljava/lang/String;

    const-string v1, "Error while creating the POST payload."

    invoke-static {v0, v1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v0

    sget-object v2, Lasre;->d:Lasre;

    invoke-virtual {v0, v2}, Lahyr;->c(Lasre;)V

    const/16 v2, 0xf

    iput v2, v0, Lahyr;->j:I

    invoke-virtual {v0, v1}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lahyr;->a()Lahys;

    move-result-object v0

    iget-object v1, p0, Lagez;->d:Lafms;

    invoke-virtual {v1, v0}, Lafms;->a(Lahys;)V

    return-void
.end method
