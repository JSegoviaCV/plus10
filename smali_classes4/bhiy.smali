.class public final Lbhiy;
.super Lbgxk;

# interfaces
.implements Lbgyh;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbhch;Lbgyh;Lbgws;I)V
    .locals 0

    iput p4, p0, Lbhiy;->e:I

    iput-object p1, p0, Lbhiy;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbhiy;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method

.method public constructor <init>(Lbhhb;Lbhja;Lbgws;I)V
    .locals 0

    iput p4, p0, Lbhiy;->e:I

    iput-object p1, p0, Lbhiy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbhiy;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbgws;)Lbgws;
    .locals 4

    iget v0, p0, Lbhiy;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhiy;->c:Ljava/lang/Object;

    iget-object v1, p0, Lbhiy;->b:Ljava/lang/Object;

    new-instance v2, Lbhiy;

    check-cast v0, Lbhch;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, p2, v3}, Lbhiy;-><init>(Lbhch;Lbgyh;Lbgws;I)V

    iput-object p1, v2, Lbhiy;->d:Ljava/lang/Object;

    return-object v2

    :cond_0
    new-instance v0, Lbhiy;

    iget-object v1, p0, Lbhiy;->b:Ljava/lang/Object;

    iget-object v2, p0, Lbhiy;->c:Ljava/lang/Object;

    check-cast v2, Lbhja;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p2, v3}, Lbhiy;-><init>(Lbhhb;Lbhja;Lbgws;I)V

    iput-object p1, v0, Lbhiy;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbhiy;->e:I

    if-eqz v0, :cond_0

    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Lbhiy;

    invoke-virtual {p1, p2}, Lbhiy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Lbhiy;

    invoke-virtual {p1, p2}, Lbhiy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lbhiy;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v2, p0, Lbhiy;->a:I

    if-eqz v2, :cond_0

    iget-object v0, p0, Lbhiy;->d:Ljava/lang/Object;

    check-cast v0, Lbhch;

    :try_start_0
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lbhiy;->d:Ljava/lang/Object;

    check-cast p1, Lbhcr;

    iget-object v2, p0, Lbhiy;->c:Ljava/lang/Object;

    iget-object v3, p0, Lbhiy;->b:Ljava/lang/Object;

    :try_start_1
    iput-object v2, p0, Lbhiy;->d:Ljava/lang/Object;

    iput v1, p0, Lbhiy;->a:I

    invoke-interface {v3, p1, p0}, Lbgyh;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    move-object v0, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v0, v2

    :goto_0
    invoke-static {p1}, Laqqe;->o(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lbgur;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_2

    check-cast v0, Lbhei;

    invoke-virtual {v0, p1}, Lbhei;->N(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    check-cast v0, Lbhch;

    invoke-virtual {v0, v1}, Lbhch;->d(Ljava/lang/Throwable;)V

    :goto_2
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_3
    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v2, p0, Lbhiy;->a:I

    if-eqz v2, :cond_4

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lbhiy;->d:Ljava/lang/Object;

    check-cast p1, Lbhcr;

    iget-object v2, p0, Lbhiy;->b:Ljava/lang/Object;

    iget-object v3, p0, Lbhiy;->c:Ljava/lang/Object;

    new-instance v4, Lbhiz;

    check-cast v3, Lbhja;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lbhiz;-><init>(Lbhja;Lbgws;)V

    iget v6, v3, Lbhja;->c:I

    iget v7, v3, Lbhja;->b:I

    const/4 v8, -0x3

    if-ne v7, v8, :cond_5

    const/4 v7, -0x2

    :cond_5
    const/4 v8, 0x4

    invoke-static {v7, v6, v5, v8}, Lbdoi;->d(IILbgyd;I)Lbhgb;

    move-result-object v5

    iget-object v3, v3, Lbhja;->a:Lbgwx;

    invoke-static {p1, v3}, Lbhcn;->b(Lbhcr;Lbgwx;)Lbgwx;

    move-result-object p1

    new-instance v3, Lbhgm;

    invoke-direct {v3, p1, v5}, Lbhgm;-><init>(Lbgwx;Lbhgb;)V

    const/4 p1, 0x3

    invoke-static {p1, v4, v3, v3}, Lbdoh;->d(ILbgyh;Ljava/lang/Object;Lbgws;)V

    iput v1, p0, Lbhiy;->a:I

    invoke-static {v2, v3, v1, p0}, Linternal/org/jni_zero/JniInit;->o(Lbhhb;Lbhgp;ZLbgws;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    sget-object p1, Lbgvb;->a:Lbgvb;

    :cond_6
    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method
