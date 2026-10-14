.class final Lgdl;
.super Lftf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lftf;-><init>()V

    return-void
.end method


# virtual methods
.method public final aB(Lftj;II)Lcab;
    .locals 0

    new-instance p2, Lcab;

    invoke-static {p1}, Lfsy;->b(Lftj;)Lfsx;

    move-result-object p1

    iget-object p1, p1, Lfsx;->a:Lfsy;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcab;-><init>(Ljava/lang/Object;[B)V

    return-object p2
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyComponent"

    return-object v0
.end method

.method public final g(Lftf;)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-ne v2, p1, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    return v0
.end method
