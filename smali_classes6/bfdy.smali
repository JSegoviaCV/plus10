.class public final Lbfdy;
.super Lbezs;


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field private static final h:Ljava/lang/Class;

.field private static final i:Ljava/lang/Class;

.field private static final j:Lbigw;


# instance fields
.field public final b:Z

.field public final c:Laokj;

.field public e:Lbfcw;

.field public f:Ljava/util/Map;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-class v0, Lbfdy;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Lbfdy;->a:Ljava/util/logging/Logger;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "aoku"

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v3, Lbigw;

    invoke-direct {v3, v2, v0}, Lbigw;-><init>(Ljava/lang/Class;Ljava/lang/ClassLoader;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    move-object v7, v0

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v6, "Failed to create JWT helper. This is unexpected"

    sget-object v2, Lbfdy;->a:Ljava/util/logging/Logger;

    const-string v4, "io.grpc.auth.GoogleAuthLibraryCallCredentials"

    const-string v5, "createJwtHelperOrNull"

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_2
    move-object v3, v1

    :goto_1
    sput-object v3, Lbfdy;->j:Lbigw;

    :try_start_2
    const-string v0, "aokn"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    const-class v2, Laokj;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v7, v0

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v6, "Failed to load GoogleCredentials"

    sget-object v2, Lbfdy;->a:Ljava/util/logging/Logger;

    const-string v4, "io.grpc.auth.GoogleAuthLibraryCallCredentials"

    const-string v5, "loadGoogleCredentialsClass"

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_2
    sput-object v0, Lbfdy;->h:Ljava/lang/Class;

    :try_start_3
    const-string v0, "com.google.auth.appengine.AppEngineCredentials"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v7, v0

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v6, "AppEngineCredentials not available in classloader"

    sget-object v2, Lbfdy;->a:Ljava/util/logging/Logger;

    const-string v4, "io.grpc.auth.GoogleAuthLibraryCallCredentials"

    const-string v5, "loadAppEngineCredentials"

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    sput-object v1, Lbfdy;->i:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Laokj;)V
    .locals 11

    sget-object v0, Lbfdy;->j:Lbigw;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lbezs;-><init>([B)V

    sget-object v2, Lbfdy;->h:Ljava/lang/Class;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v0, :cond_4

    iget-object v4, v0, Lbigw;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_4

    :cond_1
    :try_start_0
    iget-object v4, v0, Lbigw;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laokj;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object p1, v0, Lbigw;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v0, Lbigw;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v5, v0, Lbigw;->e:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbidp;

    iget-object v7, v6, Lbidp;->a:Ljava/lang/Object;

    iget-object v6, v6, Lbidp;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v3

    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, p1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lbigw;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laokj;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :cond_3
    move-object p1, v4

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v10, v0

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v4, p1

    :goto_2
    move-object p1, v0

    move-object v10, p1

    move-object p1, v4

    :goto_3
    sget-object v5, Lbfdy;->a:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v8, "tryServiceAccountToJwt"

    const-string v9, "Failed converting service account credential to JWT. This is unexpected"

    const-string v7, "io.grpc.auth.GoogleAuthLibraryCallCredentials$JwtHelper"

    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    iput-boolean v2, p0, Lbfdy;->b:Z

    iput-object p1, p0, Lbfdy;->c:Laokj;

    sget-object v0, Lbfdy;->i:Ljava/lang/Class;

    if-nez v0, :cond_5

    iput-boolean v3, p0, Lbfdy;->g:Z

    return-void

    :cond_5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lbfdy;->g:Z

    return-void
.end method

.method public static h(Ljava/lang/String;Lbfda;)V
    .locals 7

    iget-object p1, p1, Lbfda;->c:Ljava/lang/String;

    const-string v0, "/"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    new-instance v1, Ljava/net/URI;

    const-string v2, "https"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    move-result p0

    const/16 p1, 0x1bb

    if-ne p0, p1, :cond_0

    invoke-static {v1}, Lbfdy;->i(Ljava/net/URI;)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    sget-object p1, Lio/grpc/Status;->h:Lio/grpc/Status;

    const-string v0, "Unable to construct service URI for auth"

    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p1, p0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p0

    invoke-virtual {p0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object p0

    throw p0
.end method

.method private static i(Ljava/net/URI;)V
    .locals 8

    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object v7

    const/4 v4, -0x1

    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    sget-object v0, Lio/grpc/Status;->h:Lio/grpc/Status;

    const-string v1, "Unable to construct service URI after removing port"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p0

    invoke-virtual {p0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object p0

    throw p0
.end method
