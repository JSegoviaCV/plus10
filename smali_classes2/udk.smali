.class public final Ludk;
.super Ludm;


# instance fields
.field private final c:Lucb;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lucb;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ludm;-><init>()V

    iput-object p1, p0, Ludk;->c:Lucb;

    const-string p1, "RPC_REMOVE_TARGET"

    iput-object p1, p0, Ludk;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ludk;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Landroid/os/Bundle;Laqwj;Luhm;Lbgws;)Ljava/lang/Object;
    .locals 0

    if-nez p3, :cond_0

    invoke-static {}, Ludk;->j()Luca;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Ludk;->c:Lucb;

    invoke-interface {p1, p3, p2}, Lucb;->a(Luhm;Laqwj;)Luca;

    move-result-object p1

    return-object p1
.end method

.method protected final g()Ljava/lang/String;
    .locals 1

    const-string v0, "RemoveTargetCallback"

    return-object v0
.end method
