.class public final Ltzg;
.super Ljava/lang/Object;

# interfaces
.implements Lugr;


# static fields
.field public static final synthetic b:I

.field private static final c:Lapex;


# instance fields
.field public final a:Lbhmh;

.field private final d:Ludr;

.field private final e:Luey;

.field private final f:Ltzl;

.field private final g:Ljava/util/Set;

.field private final h:Lbhcr;

.field private final i:Lvjg;

.field private final j:Lvjg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lapex;->o(Ljava/lang/String;)Lapex;

    move-result-object v0

    sput-object v0, Ltzg;->c:Lapex;

    return-void
.end method

.method public constructor <init>(Luoo;Ludr;Lvjg;Luey;Ltzl;Ljava/util/Set;Lvjg;Lbhcr;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltzg;->d:Ludr;

    iput-object p3, p0, Ltzg;->i:Lvjg;

    iput-object p4, p0, Ltzg;->e:Luey;

    iput-object p5, p0, Ltzg;->f:Ltzl;

    iput-object p6, p0, Ltzg;->g:Ljava/util/Set;

    iput-object p7, p0, Ltzg;->j:Lvjg;

    iput-object p8, p0, Ltzg;->h:Lbhcr;

    new-instance p1, Lbhmh;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lbhmh;-><init>(Z)V

    iput-object p1, p0, Ltzg;->a:Lbhmh;

    return-void
.end method

.method public static synthetic d(Ltzg;Luhm;ZLbgws;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Ltzf;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ltzf;

    iget v1, v0, Ltzf;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltzf;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltzf;

    invoke-direct {v0, p0, p3}, Ltzf;-><init>(Ltzg;Lbgws;)V

    :goto_0
    iget-object p3, v0, Ltzf;->c:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Ltzf;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_3

    const/4 p0, 0x4

    if-ne v2, p0, :cond_2

    iget-object p0, v0, Ltzf;->f:Ltzg;

    check-cast p0, Lbhmh;

    :try_start_0
    invoke-static {p3}, Laqqe;->p(Ljava/lang/Object;)V

    check-cast p3, Lugl;

    instance-of p1, p3, Lugi;

    if-eqz p1, :cond_1

    move-object p1, p3

    check-cast p1, Lugi;

    invoke-interface {p1}, Lugi;->a()Ljava/lang/Throwable;

    move-result-object p1

    sget-object p2, Ltzg;->c:Lapex;

    invoke-virtual {p2}, Lapdj;->h()Lapeg;

    move-result-object p2

    const-string v0, "Failed deleting account from storage"

    invoke-static {p2, v0, p1}, La;->ev(Lapeg;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    instance-of p1, p3, Lugn;

    if-eqz p1, :cond_b

    sget-object p1, Ltzg;->c:Lapex;

    invoke-virtual {p1}, Lapev;->m()Lapeg;

    move-result-object p1

    const-string p2, "%d accounts deleted"

    check-cast p3, Lugn;

    iget-object p3, p3, Lugn;->a:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-interface {p1, p2, p3}, Lapeu;->u(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p0, v0, Ltzf;->h:Lbhmh;

    iget-object p1, v0, Ltzf;->g:Luhm;

    :try_start_1
    invoke-static {p3}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_4
    iget-object p0, v0, Ltzf;->a:Ljava/lang/Object;

    iget-object p1, v0, Ltzf;->h:Lbhmh;

    iget-object p2, v0, Ltzf;->g:Luhm;

    iget-object v2, v0, Ltzf;->f:Ltzg;

    :try_start_2
    invoke-static {p3}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception p0

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    goto/16 :goto_6

    :cond_5
    iget-boolean p2, v0, Ltzf;->b:Z

    iget-object p0, v0, Ltzf;->h:Lbhmh;

    iget-object p1, v0, Ltzf;->g:Luhm;

    iget-object v2, v0, Ltzf;->f:Ltzg;

    invoke-static {p3}, Laqqe;->p(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, v2

    goto :goto_1

    :cond_6
    invoke-static {p3}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p3, p0, Ltzg;->a:Lbhmh;

    iput-object p0, v0, Ltzf;->f:Ltzg;

    iput-object p1, v0, Ltzf;->g:Luhm;

    iput-object p3, v0, Ltzf;->h:Lbhmh;

    iput-boolean p2, v0, Ltzf;->b:Z

    iput v6, v0, Ltzf;->e:I

    invoke-virtual {p3, v0}, Lbhmh;->b(Lbgws;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_c

    :goto_1
    if-eqz p1, :cond_7

    :try_start_3
    iget-object v2, p1, Luhm;->b:Ljava/lang/String;

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object p1, p0

    goto/16 :goto_5

    :cond_7
    move-object v2, v3

    :goto_2
    sget-object v6, Ltzg;->c:Lapex;

    invoke-virtual {v6}, Lapev;->m()Lapeg;

    move-result-object v6

    const-string v7, "Notification data deleted: %s"

    invoke-interface {v6, v7, v2}, Lapeu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_8

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ltzg;->b(Luhm;Z)V

    :cond_8
    iget-object p2, p0, Ltzg;->e:Luey;

    new-instance v2, Lakcg;

    invoke-direct {v2}, Lakcg;-><init>()V

    sget-object v6, Laqsb;->k:Laqsb;

    invoke-virtual {v2, v6}, Lakcg;->d(Laqsb;)V

    invoke-virtual {v2}, Lakcg;->c()Luaa;

    move-result-object v2

    invoke-interface {p2, p1, v2}, Luey;->e(Luhm;Luaa;)V

    iget-object p2, p0, Ltzg;->g:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v2, p0

    move-object p0, p2

    move-object p2, p1

    move-object p1, p3

    :cond_9
    :goto_3
    :try_start_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Luqv;

    iput-object v2, v0, Ltzf;->f:Ltzg;

    iput-object p2, v0, Ltzf;->g:Luhm;

    iput-object p1, v0, Ltzf;->h:Lbhmh;

    iput-object p0, v0, Ltzf;->a:Ljava/lang/Object;

    iput v5, v0, Ltzf;->e:I

    invoke-interface {p3}, Luqv;->c()Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    goto :goto_7

    :cond_a
    iget-object p0, v2, Ltzg;->d:Ludr;

    invoke-interface {p0, p2}, Ludr;->c(Luhm;)V

    iget-object p0, v2, Ltzg;->i:Lvjg;

    iget-object p0, p0, Lvjg;->b:Ljava/lang/Object;

    check-cast p0, Luea;

    invoke-virtual {p0, p2}, Luea;->d(Luhm;)V

    iput-object v2, v0, Ltzf;->f:Ltzg;

    iput-object p2, v0, Ltzf;->g:Luhm;

    iput-object p1, v0, Ltzf;->h:Lbhmh;

    iput-object v3, v0, Ltzf;->a:Ljava/lang/Object;

    iput v4, v0, Ltzf;->e:I

    invoke-virtual {v2, p2, v0}, Ltzg;->a(Luhm;Lbgws;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eq p0, v1, :cond_c

    move-object p0, p1

    :cond_b
    :goto_4
    :try_start_5
    sget-object p1, Lbgvb;->a:Lbgvb;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {p0}, Lbhmh;->c()V

    return-object p1

    :goto_5
    move-object p0, p3

    :goto_6
    invoke-virtual {p0}, Lbhmh;->c()V

    throw p1

    :cond_c
    :goto_7
    return-object v1
.end method


# virtual methods
.method public final a(Luhm;Lbgws;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ltze;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltze;

    iget v1, v0, Ltze;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltze;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltze;

    invoke-direct {v0, p0, p2}, Ltze;-><init>(Ltzg;Lbgws;)V

    :goto_0
    iget-object p2, v0, Ltze;->a:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Ltze;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    iget-object p2, p0, Ltzg;->j:Lvjg;

    iput v3, v0, Ltze;->c:I

    invoke-virtual {p2, p1, v0}, Lvjg;->Q(Luhm;Lbgws;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lugl;

    instance-of p1, p2, Lugi;

    if-eqz p1, :cond_4

    check-cast p2, Lugi;

    invoke-interface {p2}, Lugi;->a()Ljava/lang/Throwable;

    move-result-object p1

    sget-object p2, Ltzg;->c:Lapex;

    invoke-virtual {p2}, Lapdj;->h()Lapeg;

    move-result-object p2

    const-string v0, "Failed to clear notifications count cache"

    invoke-static {p2, v0, p1}, La;->ev(Lapeg;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method

.method public final b(Luhm;Z)V
    .locals 2

    if-nez p2, :cond_0

    iget-object p2, p0, Ltzg;->f:Ltzl;

    sget-object v0, Laqsn;->P:Laqsn;

    invoke-interface {p2, v0}, Ltzl;->b(Laqsn;)Ltzm;

    move-result-object p2

    invoke-interface {p2, p1}, Ltzm;->e(Luhm;)V

    invoke-interface {p2}, Ltzm;->a()V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Ltzg;->f:Ltzl;

    sget-object p2, Laqsn;->M:Laqsn;

    invoke-interface {p1, p2}, Ltzl;->b(Laqsn;)Ltzm;

    move-result-object p1

    invoke-interface {p1}, Ltzm;->a()V

    return-void

    :cond_1
    sget-object p2, Ltzg;->c:Lapex;

    invoke-virtual {p2}, Lapev;->m()Lapeg;

    move-result-object p2

    const-string v0, "Account deleted: %s"

    iget-object v1, p1, Luhm;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lapeu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, Luhm;->c:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Ltzg;->f:Ltzl;

    sget-object v0, Laqsn;->M:Laqsn;

    invoke-interface {p2, v0}, Ltzl;->b(Laqsn;)Ltzm;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ltzt;

    iput-object p1, v0, Ltzt;->q:Ljava/lang/String;

    invoke-interface {p2}, Ltzm;->a()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Luhm;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Luks;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Luks;-><init>(Ltzg;Luhm;Lbgws;I)V

    iget-object p1, p0, Ltzg;->h:Lbhcr;

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v2, v1, v0, v3}, Lbdoh;->t(Lbhcr;Lbgwx;ILbgyh;I)Lbhdy;

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method
