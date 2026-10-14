.class public final Lbfij;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbfcr;

.field public static final b:Lbfcr;

.field public static final c:Lbfcr;

.field public static final d:Lbfcr;

.field public static final e:Lbfcr;

.field static final f:Lbfcr;

.field public static final g:Lbfcr;

.field public static final h:Lbfcr;

.field public static final i:Lbfcr;

.field public static final j:Lbfdn;

.field public static final k:Lbfab;

.field public static final l:Lbfmn;

.field public static final m:Lbfmn;

.field public static final n:Laoss;

.field private static final o:Ljava/util/logging/Logger;

.field private static final p:Ljava/util/Set;

.field private static final q:Lbfal;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lbfij;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lbfij;->o:Ljava/util/logging/Logger;

    sget-object v0, Lio/grpc/Status$Code;->a:Lio/grpc/Status$Code;

    const/4 v1, 0x7

    new-array v1, v1, [Lio/grpc/Status$Code;

    sget-object v2, Lio/grpc/Status$Code;->d:Lio/grpc/Status$Code;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lio/grpc/Status$Code;->f:Lio/grpc/Status$Code;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    sget-object v5, Lio/grpc/Status$Code;->g:Lio/grpc/Status$Code;

    aput-object v5, v1, v2

    const/4 v2, 0x3

    sget-object v5, Lio/grpc/Status$Code;->j:Lio/grpc/Status$Code;

    aput-object v5, v1, v2

    const/4 v2, 0x4

    sget-object v5, Lio/grpc/Status$Code;->k:Lio/grpc/Status$Code;

    aput-object v5, v1, v2

    const/4 v2, 0x5

    sget-object v5, Lio/grpc/Status$Code;->l:Lio/grpc/Status$Code;

    aput-object v5, v1, v2

    const/4 v2, 0x6

    sget-object v5, Lio/grpc/Status$Code;->p:Lio/grpc/Status$Code;

    aput-object v5, v1, v2

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lbfij;->p:Ljava/util/Set;

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    new-instance v0, Lbfii;

    invoke-direct {v0, v3}, Lbfii;-><init>(I)V

    sget v1, Lbfcr;->d:I

    new-instance v1, Lbfcm;

    const-string v2, "grpc-timeout"

    invoke-direct {v1, v2, v0}, Lbfcm;-><init>(Ljava/lang/String;Lbfcn;)V

    sput-object v1, Lbfij;->a:Lbfcr;

    sget-object v0, Lbfcw;->c:Lbfcn;

    new-instance v1, Lbfcm;

    const-string v2, "grpc-encoding"

    invoke-direct {v1, v2, v0}, Lbfcm;-><init>(Ljava/lang/String;Lbfcn;)V

    sput-object v1, Lbfij;->b:Lbfcr;

    new-instance v0, Lbfil;

    invoke-direct {v0, v4}, Lbfil;-><init>(I)V

    const-string v1, "grpc-accept-encoding"

    invoke-static {v1, v0}, Lbfbp;->a(Ljava/lang/String;Lbfbo;)Lbfcr;

    move-result-object v0

    sput-object v0, Lbfij;->c:Lbfcr;

    sget-object v0, Lbfcw;->c:Lbfcn;

    new-instance v1, Lbfcm;

    const-string v2, "content-encoding"

    invoke-direct {v1, v2, v0}, Lbfcm;-><init>(Ljava/lang/String;Lbfcn;)V

    sput-object v1, Lbfij;->d:Lbfcr;

    new-instance v0, Lbfil;

    invoke-direct {v0, v4}, Lbfil;-><init>(I)V

    const-string v1, "accept-encoding"

    invoke-static {v1, v0}, Lbfbp;->a(Ljava/lang/String;Lbfbo;)Lbfcr;

    move-result-object v0

    sput-object v0, Lbfij;->e:Lbfcr;

    sget-object v0, Lbfcw;->c:Lbfcn;

    new-instance v1, Lbfcm;

    const-string v2, "content-length"

    invoke-direct {v1, v2, v0}, Lbfcm;-><init>(Ljava/lang/String;Lbfcn;)V

    sput-object v1, Lbfij;->f:Lbfcr;

    sget-object v0, Lbfcw;->c:Lbfcn;

    new-instance v1, Lbfcm;

    const-string v2, "content-type"

    invoke-direct {v1, v2, v0}, Lbfcm;-><init>(Ljava/lang/String;Lbfcn;)V

    sput-object v1, Lbfij;->g:Lbfcr;

    sget-object v0, Lbfcw;->c:Lbfcn;

    new-instance v1, Lbfcm;

    const-string v2, "te"

    invoke-direct {v1, v2, v0}, Lbfcm;-><init>(Ljava/lang/String;Lbfcn;)V

    sput-object v1, Lbfij;->h:Lbfcr;

    sget-object v0, Lbfcw;->c:Lbfcn;

    new-instance v1, Lbfcm;

    const-string v2, "user-agent"

    invoke-direct {v1, v2, v0}, Lbfcm;-><init>(Ljava/lang/String;Lbfcn;)V

    sput-object v1, Lbfij;->i:Lbfcr;

    const/16 v0, 0x2c

    invoke-static {v0}, Laoso;->b(C)Laoso;

    move-result-object v0

    invoke-virtual {v0}, Laoso;->e()Laoso;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    new-instance v0, Lbflf;

    invoke-direct {v0}, Lbflf;-><init>()V

    sput-object v0, Lbfij;->j:Lbfdn;

    new-instance v0, Lbfab;

    const-string v1, "io.grpc.internal.CALL_OPTIONS_RPC_OWNED_BY_BALANCER"

    invoke-direct {v0, v1}, Lbfab;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbfij;->k:Lbfab;

    new-instance v0, Lbfal;

    invoke-direct {v0}, Lbfal;-><init>()V

    sput-object v0, Lbfij;->q:Lbfal;

    new-instance v0, Lbfif;

    invoke-direct {v0}, Lbfif;-><init>()V

    sput-object v0, Lbfij;->l:Lbfmn;

    new-instance v0, Lbfig;

    invoke-direct {v0}, Lbfig;-><init>()V

    sput-object v0, Lbfij;->m:Lbfmn;

    new-instance v0, Lbfih;

    invoke-direct {v0, v3}, Lbfih;-><init>(I)V

    sput-object v0, Lbfij;->n:Laoss;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lio/grpc/Status;
    .locals 2

    const/16 v0, 0x64

    if-lt p0, v0, :cond_0

    const/16 v0, 0xc8

    if-ge p0, v0, :cond_0

    sget-object v0, Lio/grpc/Status$Code;->n:Lio/grpc/Status$Code;

    goto :goto_0

    :cond_0
    const/16 v0, 0x190

    if-eq p0, v0, :cond_5

    const/16 v0, 0x191

    if-eq p0, v0, :cond_4

    const/16 v0, 0x193

    if-eq p0, v0, :cond_3

    const/16 v0, 0x194

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1ad

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1af

    if-eq p0, v0, :cond_5

    packed-switch p0, :pswitch_data_0

    sget-object v0, Lio/grpc/Status$Code;->c:Lio/grpc/Status$Code;

    goto :goto_0

    :cond_1
    :pswitch_0
    sget-object v0, Lio/grpc/Status$Code;->o:Lio/grpc/Status$Code;

    goto :goto_0

    :cond_2
    sget-object v0, Lio/grpc/Status$Code;->m:Lio/grpc/Status$Code;

    goto :goto_0

    :cond_3
    sget-object v0, Lio/grpc/Status$Code;->h:Lio/grpc/Status$Code;

    goto :goto_0

    :cond_4
    sget-object v0, Lio/grpc/Status$Code;->q:Lio/grpc/Status$Code;

    goto :goto_0

    :cond_5
    sget-object v0, Lio/grpc/Status$Code;->n:Lio/grpc/Status$Code;

    :goto_0
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    move-result-object v0

    const-string v1, "HTTP status code "

    invoke-static {p0, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lio/grpc/Status;)Lio/grpc/Status;
    .locals 5

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->cg(Z)V

    sget-object v0, Lbfij;->p:Ljava/util/Set;

    invoke-virtual {p0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    invoke-virtual {p0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Inappropriate status code from control plane: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    iget-object p0, p0, Lio/grpc/Status;->r:Ljava/lang/Throwable;

    invoke-virtual {v0, p0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method static c(Lbfca;Z)Lbfgs;
    .locals 4

    iget-object v0, p0, Lbfca;->b:Lbfcd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lbffv;

    iget-boolean v2, v0, Lbffv;->g:Z

    const-string v3, "Subchannel is not started"

    invoke-static {v2, v3}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget-object v0, v0, Lbffv;->f:Lbfix;

    invoke-virtual {v0}, Lbfix;->a()Lbfgs;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Lbfca;->c:Lio/grpc/Status;

    invoke-virtual {v0}, Lio/grpc/Status;->e()Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean p0, p0, Lbfca;->d:Z

    if-eqz p0, :cond_1

    new-instance p0, Lbfhy;

    invoke-static {v0}, Lbfij;->b(Lio/grpc/Status;)Lio/grpc/Status;

    move-result-object p1

    sget-object v0, Lbfgq;->c:Lbfgq;

    invoke-direct {p0, p1, v0}, Lbfhy;-><init>(Lio/grpc/Status;Lbfgq;)V

    return-object p0

    :cond_1
    if-nez p1, :cond_2

    new-instance p0, Lbfhy;

    invoke-static {v0}, Lbfij;->b(Lio/grpc/Status;)Lio/grpc/Status;

    move-result-object p1

    sget-object v0, Lbfgq;->a:Lbfgq;

    invoke-direct {p0, p1, v0}, Lbfhy;-><init>(Lio/grpc/Status;Lbfgq;)V

    return-object p0

    :cond_2
    return-object v1

    :cond_3
    return-object v0
.end method

.method public static d(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    :try_start_0
    new-instance v0, Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    move v4, p1

    :try_start_1
    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v3, p0

    move v4, p1

    :goto_0
    move-object p0, v0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid host or port: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method static e(Lbfms;)V
    .locals 1

    :goto_0
    invoke-interface {p0}, Lbfms;->f()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lbfij;->f(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static f(Ljava/io/Closeable;)V
    .locals 6

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v5, v0

    sget-object v0, Lbfij;->o:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "closeQuietly"

    const-string v4, "exception caught in closeQuietly"

    const-string v2, "io.grpc.internal.GrpcUtil"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static g(Ljava/lang/String;Z)Z
    .locals 2

    invoke-static {p0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 p0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-static {v0}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return p0

    :cond_4
    invoke-static {v0}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    return p0

    :cond_5
    return v1
.end method

.method public static h(Lbfac;)Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lbfij;->k:Lbfab;

    invoke-virtual {p0, v1}, Lbfac;->e(Lbfab;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 2

    new-instance v0, Lapsn;

    invoke-direct {v0}, Lapsn;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lapsn;->c(Z)V

    invoke-virtual {v0, p0}, Lapsn;->d(Ljava/lang/String;)V

    invoke-static {v0}, Lapsn;->b(Lapsn;)Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lbfac;)[Lbfal;
    .locals 4

    iget-object v0, p0, Lbfac;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [Lbfal;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge p0, v3, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbezs;

    invoke-virtual {v3}, Lbezs;->g()Lbfal;

    move-result-object v3

    aput-object v3, v2, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, Lbfij;->q:Lbfal;

    aput-object p0, v2, v1

    return-object v2
.end method
