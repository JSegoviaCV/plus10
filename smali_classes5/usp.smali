.class public final Lusp;
.super Ljava/lang/Object;

# interfaces
.implements Ludb;


# static fields
.field private static final a:Lapex;


# instance fields
.field private final b:Luoo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lapex;->o(Ljava/lang/String;)Lapex;

    move-result-object v0

    sput-object v0, Lusp;->a:Lapex;

    return-void
.end method

.method public constructor <init>(Luoo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lusp;->b:Luoo;

    return-void
.end method


# virtual methods
.method public final a(Luhm;Lcom/google/protobuf/MessageLite;Ljava/lang/Throwable;Lbgws;)Ljava/lang/Object;
    .locals 3

    instance-of p2, p4, Lusn;

    if-eqz p2, :cond_0

    move-object p2, p4

    check-cast p2, Lusn;

    iget v0, p2, Lusn;->c:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p2, Lusn;->c:I

    goto :goto_0

    :cond_0
    new-instance p2, Lusn;

    invoke-direct {p2, p0, p4}, Lusn;-><init>(Lusp;Lbgws;)V

    :goto_0
    iget-object p4, p2, Lusn;->a:Ljava/lang/Object;

    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v1, p2, Lusn;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Laqqe;->p(Ljava/lang/Object;)V

    sget-object p4, Lusp;->a:Lapex;

    invoke-virtual {p4}, Lapev;->m()Lapeg;

    move-result-object p4

    invoke-interface {p4, p3}, Lapeu;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object p3

    check-cast p3, Lapeu;

    if-eqz p1, :cond_3

    iget-object p4, p1, Luhm;->b:Ljava/lang/String;

    invoke-static {p4}, Ltbz;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_3
    const-string p4, ""

    :goto_1
    const-string v1, "Unregistration finished for account: %s (FAILURE)."

    invoke-interface {p3, v1, p4}, Lapeu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    new-instance p3, Luhl;

    invoke-direct {p3, p1}, Luhl;-><init>(Luhm;)V

    const/4 p1, 0x6

    invoke-virtual {p3, p1}, Luhl;->i(I)V

    invoke-virtual {p3}, Luhl;->a()Luhm;

    move-result-object p1

    iget-object p3, p0, Lusp;->b:Luoo;

    invoke-static {p1}, Lbgvo;->X(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput v2, p2, Lusn;->c:I

    invoke-interface {p3, p1, p2}, Luoo;->f(Ljava/util/List;Lbgws;)Ljava/lang/Object;

    move-result-object p4

    if-eq p4, v0, :cond_6

    :goto_2
    check-cast p4, Lugl;

    instance-of p1, p4, Lugi;

    if-eqz p1, :cond_5

    check-cast p4, Lugi;

    invoke-interface {p4}, Lugi;->a()Ljava/lang/Throwable;

    move-result-object p1

    sget-object p2, Lusp;->a:Lapex;

    invoke-virtual {p2}, Lapdj;->h()Lapeg;

    move-result-object p2

    const-string p3, "Failed updating accounts in storage"

    invoke-static {p2, p3, p1}, La;->ev(Lapeg;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_6
    return-object v0
.end method

.method public final b(Luhm;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lbgws;)Ljava/lang/Object;
    .locals 4

    instance-of p2, p4, Luso;

    if-eqz p2, :cond_0

    move-object p2, p4

    check-cast p2, Luso;

    iget p3, p2, Luso;->c:I

    const/high16 v0, -0x80000000

    and-int v1, p3, v0

    if-eqz v1, :cond_0

    sub-int/2addr p3, v0

    iput p3, p2, Luso;->c:I

    goto :goto_0

    :cond_0
    new-instance p2, Luso;

    invoke-direct {p2, p0, p4}, Luso;-><init>(Lusp;Lbgws;)V

    :goto_0
    iget-object p3, p2, Luso;->a:Ljava/lang/Object;

    sget-object p4, Lbgwz;->a:Lbgwz;

    iget v0, p2, Luso;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p3}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Laqqe;->p(Ljava/lang/Object;)V

    sget-object p3, Lusp;->a:Lapex;

    invoke-virtual {p3}, Lapev;->m()Lapeg;

    move-result-object p3

    if-eqz p1, :cond_3

    iget-object v0, p1, Luhm;->b:Ljava/lang/String;

    invoke-static {v0}, Ltbz;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, ""

    :goto_1
    const-string v2, "Unregistration finished for account: %s (SUCCESS)."

    invoke-interface {p3, v2, v0}, Lapeu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    new-instance p3, Luhl;

    invoke-direct {p3, p1}, Luhl;-><init>(Luhm;)V

    const/4 p1, 0x4

    invoke-virtual {p3, p1}, Luhl;->i(I)V

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v2, v3}, Luhl;->d(J)V

    invoke-virtual {p3, v2, v3}, Luhl;->h(J)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Luhl;->g(I)V

    invoke-virtual {p3}, Luhl;->a()Luhm;

    move-result-object p1

    iget-object p3, p0, Lusp;->b:Luoo;

    invoke-static {p1}, Lbgvo;->X(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput v1, p2, Luso;->c:I

    invoke-interface {p3, p1, p2}, Luoo;->f(Ljava/util/List;Lbgws;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, p4, :cond_6

    :goto_2
    check-cast p3, Lugl;

    instance-of p1, p3, Lugi;

    if-eqz p1, :cond_5

    check-cast p3, Lugi;

    invoke-interface {p3}, Lugi;->a()Ljava/lang/Throwable;

    move-result-object p1

    sget-object p2, Lusp;->a:Lapex;

    invoke-virtual {p2}, Lapdj;->h()Lapeg;

    move-result-object p2

    const-string p3, "Failed updating accounts in storage"

    invoke-static {p2, p3, p1}, La;->ev(Lapeg;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_6
    return-object p4
.end method
