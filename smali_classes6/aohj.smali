.class public final synthetic Laohj;
.super Ljava/lang/Object;

# interfaces
.implements Lapqh;


# instance fields
.field public final synthetic a:Laogn;

.field public final synthetic b:Lapqh;


# direct methods
.method public synthetic constructor <init>(Laogn;Lapqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laohj;->a:Laogn;

    iput-object p2, p0, Laohj;->b:Lapqh;

    return-void
.end method


# virtual methods
.method public final a(Lbhsy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-wide v0, Laohs;->a:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Laoez;->a()Laogk;

    move-result-object v0

    iget-object v1, p0, Laohj;->a:Laogn;

    invoke-static {v0, v1}, Laoez;->g(Laogk;Laogn;)Laogn;

    move-result-object v1

    iget-object v2, p0, Laohj;->b:Lapqh;

    :try_start_0
    invoke-interface {v2, p1, p2}, Lapqh;->a(Lbhsy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Laoez;->g(Laogk;Laogn;)Laogn;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Laoet;->a(Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, v1}, Laoez;->g(Laogk;Laogn;)Laogn;

    throw p1
.end method
