.class public final Lbfle;
.super Lbfch;


# static fields
.field static final a:Z

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "GRPC_EXPERIMENTAL_ENABLE_NEW_PICK_FIRST"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbfij;->g(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lbfle;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbfch;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbfby;)Lbfcg;
    .locals 1

    sget-boolean v0, Lbfle;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lbfky;

    invoke-direct {v0, p1}, Lbfky;-><init>(Lbfby;)V

    return-object v0

    :cond_0
    new-instance v0, Lbfld;

    invoke-direct {v0, p1}, Lbfld;-><init>(Lbfby;)V

    return-object v0
.end method

.method public final b(Ljava/util/Map;)Lbfdd;
    .locals 1

    :try_start_0
    const-string v0, "shuffleAddressList"

    invoke-static {p1, v0}, Lbfiz;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    sget-boolean v0, Lbfle;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lbfku;

    invoke-direct {v0, p1}, Lbfku;-><init>(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lbfla;

    invoke-direct {v0, p1}, Lbfla;-><init>(Ljava/lang/Boolean;)V

    :goto_0
    new-instance p1, Lbfdd;

    invoke-direct {p1, v0}, Lbfdd;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lio/grpc/Status;->o:Lio/grpc/Status;

    invoke-virtual {v0, p1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    const-string v0, "Failed parsing configuration for pick_first"

    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    new-instance v0, Lbfdd;

    invoke-direct {v0, p1}, Lbfdd;-><init>(Lio/grpc/Status;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "pick_first"

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
