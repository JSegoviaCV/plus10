.class public final Lretrofit2/Invocation;
.super Ljava/lang/Object;


# instance fields
.field public final arguments:Ljava/util/List;

.field public final instance:Ljava/lang/Object;

.field public final method:Ljava/lang/reflect/Method;

.field public final service:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/Invocation;->service:Ljava/lang/Class;

    iput-object p2, p0, Lretrofit2/Invocation;->instance:Ljava/lang/Object;

    iput-object p3, p0, Lretrofit2/Invocation;->method:Ljava/lang/reflect/Method;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/Invocation;->arguments:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public method()Ljava/lang/reflect/Method;
    .locals 1

    iget-object v0, p0, Lretrofit2/Invocation;->method:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public service()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lretrofit2/Invocation;->service:Ljava/lang/Class;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lretrofit2/Invocation;->service:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lretrofit2/Invocation;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lretrofit2/Invocation;->arguments:Ljava/util/List;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s.%s() %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
