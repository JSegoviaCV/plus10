.class final Luku;
.super Lbgxk;

# interfaces
.implements Lbgyh;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lukv;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lukv;Ljava/lang/String;Lbgws;)V
    .locals 0

    iput-object p1, p0, Luku;->f:Lukv;

    iput-object p2, p0, Luku;->g:Ljava/lang/String;

    const-string p1, "oauth2:https://www.googleapis.com/auth/notifications"

    iput-object p1, p0, Luku;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbgws;)Lbgws;
    .locals 2

    new-instance p1, Luku;

    iget-object v0, p0, Luku;->f:Lukv;

    iget-object v1, p0, Luku;->g:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Luku;-><init>(Lukv;Ljava/lang/String;Lbgws;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Luku;

    invoke-virtual {p1, p2}, Luku;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v1, p0, Luku;->e:I

    if-eqz v1, :cond_0

    iget-object v0, p0, Luku;->d:Ljava/lang/Object;

    iget-object v1, p0, Luku;->c:Ljava/lang/Object;

    iget-object v2, p0, Luku;->b:Ljava/lang/Object;

    iget-object v3, p0, Luku;->a:Ljava/lang/Object;

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    invoke-static {}, Lbeuv;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object v2, p0, Luku;->f:Lukv;

    iget-object v1, p0, Luku;->g:Ljava/lang/String;

    iget-object p1, p0, Luku;->h:Ljava/lang/String;

    iget-object v3, v2, Lukv;->e:Lbhmh;

    iput-object v3, p0, Luku;->a:Ljava/lang/Object;

    iput-object v2, p0, Luku;->b:Ljava/lang/Object;

    iput-object v1, p0, Luku;->c:Ljava/lang/Object;

    iput-object p1, p0, Luku;->d:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p0, Luku;->e:I

    invoke-virtual {v3, p0}, Lbhmh;->b(Lbgws;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_1

    move-object v0, p1

    :goto_0
    :try_start_0
    sget-object p1, Lukv;->a:Lapex;

    check-cast v2, Lukv;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lukv;->e(Ljava/lang/String;Ljava/lang/String;)Lugl;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v3, Lbhmh;

    invoke-virtual {v3}, Lbhmh;->c()V

    return-object p1

    :catchall_0
    move-exception p1

    check-cast v3, Lbhmh;

    invoke-virtual {v3}, Lbhmh;->c()V

    throw p1

    :cond_1
    return-object v0

    :cond_2
    iget-object p1, p0, Luku;->f:Lukv;

    iget-object v0, p0, Luku;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lukv;->c:Ljava/util/Map;

    const-string v2, "oauth2:https://www.googleapis.com/auth/notifications"

    monitor-enter v1

    :try_start_1
    invoke-virtual {p1, v0, v2}, Lukv;->e(Ljava/lang/String;Ljava/lang/String;)Lugl;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1
.end method
