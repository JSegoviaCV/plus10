.class public final Ludi;
.super Ludm;


# instance fields
.field private final c:Lucb;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lucb;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ludm;-><init>()V

    iput-object p1, p0, Ludi;->c:Lucb;

    const-string p1, "RPC_FETCH_LATEST_THREADS"

    iput-object p1, p0, Ludi;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ludi;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Landroid/os/Bundle;Laqwj;Luhm;Lbgws;)Ljava/lang/Object;
    .locals 8

    if-nez p3, :cond_0

    invoke-static {}, Ludi;->j()Luca;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "com.google.android.libraries.notifications.INTENT_EXTRA_PAGE_VERSION"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    sget-object v0, Laqvq;->a:Laqvq;

    iget v0, v0, Laqvq;->p:I

    const-string v1, "com.google.android.libraries.notifications.NOTIFICATIONS_FETCH_REASON"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Laqvq;->a(I)Laqvq;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v1, p0, Ludi;->c:Lucb;

    move-object v6, p2

    move-object v2, p3

    move-object v7, p4

    invoke-interface/range {v1 .. v7}, Lucb;->d(Luhm;JLaqvq;Laqwj;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final g()Ljava/lang/String;
    .locals 1

    const-string v0, "FetchLatestThreadsCallback"

    return-object v0
.end method
