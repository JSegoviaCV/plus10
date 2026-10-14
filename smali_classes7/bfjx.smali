.class public final Lbfjx;
.super Lbfbj;


# static fields
.field private static final E:Lbfaz;

.field private static final F:Lbfap;

.field public static final a:Ljava/util/logging/Logger;

.field static final b:J

.field public static final c:J

.field public static final d:Lbfko;

.field static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/lang/reflect/Method;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public final D:Lbfjt;

.field public g:Lbfko;

.field public h:Lbfko;

.field public final i:Ljava/util/List;

.field public j:Lbfdj;

.field final k:Ljava/util/List;

.field public final l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field o:Lbfaz;

.field p:Lbfap;

.field public q:J

.field r:I

.field s:I

.field t:J

.field u:J

.field v:Z

.field w:Lbfbk;

.field x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-class v0, Lbfjx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lbfjx;->a:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lbfjx;->b:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lbfjx;->c:J

    sget-object v0, Lbfij;->l:Lbfmn;

    new-instance v1, Lbfmp;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lbfmp;-><init>(Ljava/lang/Object;I)V

    sput-object v1, Lbfjx;->d:Lbfko;

    sget-object v0, Lbfaz;->b:Lbfaz;

    sput-object v0, Lbfjx;->E:Lbfaz;

    sget-object v0, Lbfap;->a:Lbfap;

    sput-object v0, Lbfjx;->F:Lbfap;

    const-string v0, "[a-zA-Z][a-zA-Z0-9+.-]*:/.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbfjx;->e:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "bffh"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "getClientInterceptor"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    const/4 v2, 0x1

    aput-object v5, v4, v2

    const/4 v2, 0x2

    aput-object v5, v4, v2

    const/4 v2, 0x3

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v7, v0

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v6, "Unable to apply census stats"

    sget-object v2, Lbfjx;->a:Ljava/util/logging/Logger;

    const-string v4, "io.grpc.internal.ManagedChannelImplBuilder"

    const-string v5, "<clinit>"

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v7, v0

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v6, "Unable to apply census stats"

    sget-object v2, Lbfjx;->a:Ljava/util/logging/Logger;

    const-string v4, "io.grpc.internal.ManagedChannelImplBuilder"

    const-string v5, "<clinit>"

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sput-object v1, Lbfjx;->f:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;Ljava/lang/String;Lbfjt;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbfbj;-><init>([C)V

    sget-object v0, Lbfjx;->d:Lbfko;

    iput-object v0, p0, Lbfjx;->g:Lbfko;

    iput-object v0, p0, Lbfjx;->h:Lbfko;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbfjx;->i:Ljava/util/List;

    invoke-static {}, Lbfdj;->b()Lbfdj;

    move-result-object v0

    iput-object v0, p0, Lbfjx;->j:Lbfdj;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbfjx;->k:Ljava/util/List;

    const-string v0, "pick_first"

    iput-object v0, p0, Lbfjx;->n:Ljava/lang/String;

    sget-object v0, Lbfjx;->E:Lbfaz;

    iput-object v0, p0, Lbfjx;->o:Lbfaz;

    sget-object v0, Lbfjx;->F:Lbfap;

    iput-object v0, p0, Lbfjx;->p:Lbfap;

    sget-wide v0, Lbfjx;->b:J

    iput-wide v0, p0, Lbfjx;->q:J

    const/4 v0, 0x5

    iput v0, p0, Lbfjx;->r:I

    iput v0, p0, Lbfjx;->s:I

    const-wide/32 v0, 0x1000000

    iput-wide v0, p0, Lbfjx;->t:J

    const-wide/32 v0, 0x100000

    iput-wide v0, p0, Lbfjx;->u:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfjx;->v:Z

    sget-object v1, Lbfbk;->a:Lbfbk;

    iput-object v1, p0, Lbfjx;->w:Lbfbk;

    iput-boolean v0, p0, Lbfjx;->x:Z

    iput-boolean v0, p0, Lbfjx;->y:Z

    iput-boolean v0, p0, Lbfjx;->z:Z

    iput-boolean v0, p0, Lbfjx;->A:Z

    iput-boolean v0, p0, Lbfjx;->B:Z

    iput-boolean v0, p0, Lbfjx;->C:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lbfjx;->a(Ljava/net/SocketAddress;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbfjx;->l:Ljava/lang/String;

    iput-object p3, p0, Lbfjx;->D:Lbfjt;

    new-instance p3, Lbfdj;

    invoke-direct {p3}, Lbfdj;-><init>()V

    new-instance v0, Lbfjv;

    invoke-direct {v0, p1, p2}, Lbfjv;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lbfdj;->e(Lbfdh;)V

    iput-object p3, p0, Lbfjx;->j:Lbfdj;

    invoke-static {}, Lbfar;->a()Lbfar;

    move-result-object p1

    invoke-virtual {p1}, Lbfar;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbfaq;

    invoke-interface {p2}, Lbfaq;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static a(Ljava/net/SocketAddress;)Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/net/URI;

    const-string v1, "directaddress"

    const-string v2, ""

    const-string v3, "/"

    invoke-static {p0, v3}, La;->er(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Ljava/lang/String;Lbfdj;Ljava/util/Collection;)Lbidp;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lbfdj;->a(Ljava/lang/String;)Lbfdh;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v1

    :goto_1
    const-string v4, ""

    if-nez v3, :cond_1

    sget-object v5, Lbfjx;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v5, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_1

    :try_start_1
    new-instance v2, Ljava/net/URI;

    invoke-virtual {p1}, Lbfdj;->c()Ljava/lang/String;

    move-result-object v3

    const-string v5, "/"

    invoke-static {p0, v5}, La;->ez(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbfdj;->a(Ljava/lang/String;)Lbfdh;

    move-result-object v3

    goto :goto_2

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_2
    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x2

    if-nez v3, :cond_3

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_2

    const-string v2, " ("

    const-string v3, ")"

    invoke-static {v0, v2, v3}, La;->eh(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    new-array v0, v5, [Ljava/lang/Object;

    aput-object p0, v0, v1

    aput-object v4, v0, p1

    const-string p0, "Could not find a NameResolverProvider for %s%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    if-eqz p2, :cond_5

    invoke-virtual {v3}, Lbfdh;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v1

    aput-object p0, v2, p1

    const-string p0, "Address types of NameResolver \'%s\' for \'%s\' not supported by transport"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    :goto_3
    new-instance p0, Lbidp;

    invoke-direct {p0, v2, v3}, Lbidp;-><init>(Ljava/net/URI;Lbfdh;)V

    return-object p0
.end method
