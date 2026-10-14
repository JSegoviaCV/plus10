.class public final Ladn;
.super Lbgxk;

# interfaces
.implements Lbgyh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lacwp;Lacwf;Lbgws;I)V
    .locals 0

    iput p4, p0, Ladn;->c:I

    iput-object p1, p0, Ladn;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladn;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method

.method public constructor <init>(Laee;Lafm;Lbgws;I)V
    .locals 0

    iput p4, p0, Ladn;->c:I

    iput-object p1, p0, Ladn;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladn;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method

.method public constructor <init>(Laip;Lawj;Lbgws;I)V
    .locals 0

    iput p4, p0, Ladn;->c:I

    iput-object p1, p0, Ladn;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladn;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method

.method public constructor <init>(Lonf;Ljava/lang/String;Lbgws;I)V
    .locals 0

    iput p4, p0, Ladn;->c:I

    iput-object p1, p0, Ladn;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladn;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method

.method public constructor <init>(Lukv;Ljava/lang/String;Lbgws;I)V
    .locals 0

    iput p4, p0, Ladn;->c:I

    iput-object p1, p0, Ladn;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladn;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbgws;)Lbgws;
    .locals 3

    iget p1, p0, Ladn;->c:I

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Ladn;->b:Ljava/lang/Object;

    iget-object v0, p0, Ladn;->a:Ljava/lang/Object;

    new-instance v1, Ladn;

    check-cast p1, Lacwp;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v0, p2, v2}, Ladn;-><init>(Lacwp;Lacwf;Lbgws;I)V

    return-object v1

    :cond_0
    iget-object p1, p0, Ladn;->a:Ljava/lang/Object;

    iget-object v1, p0, Ladn;->b:Ljava/lang/Object;

    new-instance v2, Ladn;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lukv;

    invoke-direct {v2, p1, v1, p2, v0}, Ladn;-><init>(Lukv;Ljava/lang/String;Lbgws;I)V

    return-object v2

    :cond_1
    iget-object p1, p0, Ladn;->a:Ljava/lang/Object;

    iget-object v1, p0, Ladn;->b:Ljava/lang/Object;

    new-instance v2, Ladn;

    check-cast v1, Lawj;

    check-cast p1, Laip;

    invoke-direct {v2, p1, v1, p2, v0}, Ladn;-><init>(Laip;Lawj;Lbgws;I)V

    return-object v2

    :cond_2
    iget-object p1, p0, Ladn;->a:Ljava/lang/Object;

    iget-object v1, p0, Ladn;->b:Ljava/lang/Object;

    new-instance v2, Ladn;

    check-cast v1, Lafm;

    check-cast p1, Laee;

    invoke-direct {v2, p1, v1, p2, v0}, Ladn;-><init>(Laee;Lafm;Lbgws;I)V

    return-object v2

    :cond_3
    iget-object p1, p0, Ladn;->a:Ljava/lang/Object;

    iget-object v0, p0, Ladn;->b:Ljava/lang/Object;

    new-instance v1, Ladn;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Lonf;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, p2, v2}, Ladn;-><init>(Lonf;Ljava/lang/String;Lbgws;I)V

    return-object v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ladn;->c:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Ladn;

    invoke-virtual {p1, p2}, Ladn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Ladn;

    invoke-virtual {p1, p2}, Ladn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Ladn;

    invoke-virtual {p1, p2}, Ladn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Ladn;

    invoke-virtual {p1, p2}, Ladn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Ladn;

    invoke-virtual {p1, p2}, Ladn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ladn;->c:I

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Ladn;->b:Ljava/lang/Object;

    check-cast p1, Lacwp;

    iget-object p1, p1, Lacwp;->k:Lklu;

    if-eqz p1, :cond_2

    iget-object v0, p0, Ladn;->a:Ljava/lang/Object;

    new-instance v1, Lacwc;

    check-cast v0, Lacwh;

    iget-object v2, v0, Lacwh;->b:Ljava/lang/String;

    iget-object v3, v0, Lacwh;->a:Lacwa;

    iget v0, v0, Lacwh;->c:I

    invoke-direct {v1, v2, v3, v0}, Lacwc;-><init>(Ljava/lang/String;Lacwa;I)V

    iget-object v0, p1, Lklu;->b:Lbezg;

    invoke-virtual {v0}, Lbezg;->da()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0x2b95055

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Laii;

    const/16 v2, 0x8

    invoke-direct {v0, p1, v1, v2}, Laii;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lklu;->k(Lbgyd;)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lklu;->a:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lonf;

    invoke-virtual {p1, v1}, Lonf;->g(Lacwc;)V

    :goto_0
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :cond_3
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Ladn;->a:Ljava/lang/Object;

    check-cast p1, Lukv;

    iget-object p1, p1, Lukv;->b:Landroid/content/Context;

    iget-object v0, p0, Ladn;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Ltbg;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lugn;

    invoke-direct {v0, p1}, Lugn;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const/16 v0, 0x3c

    invoke-static {p1, v0}, Lukv;->k(Ljava/lang/Throwable;I)Lugi;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Ladn;->b:Ljava/lang/Object;

    check-cast p1, Lawj;

    iget-object p1, p1, Lawj;->a:Lawl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ladn;->a:Ljava/lang/Object;

    check-cast v0, Laip;

    invoke-virtual {v0, p1}, Laip;->e(Lawl;)V

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_5
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Ladn;->a:Ljava/lang/Object;

    if-eqz p1, :cond_6

    check-cast p1, Laee;

    invoke-virtual {p1}, Laee;->m()V

    :cond_6
    iget-object p1, p0, Ladn;->b:Ljava/lang/Object;

    if-eqz p1, :cond_7

    check-cast p1, Lafm;

    invoke-static {p1}, Lsj;->h(Lafm;)V

    :cond_7
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_8
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Ladn;->b:Ljava/lang/Object;

    iget-object v0, p0, Ladn;->a:Ljava/lang/Object;

    check-cast v0, Lonf;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lonf;->p(Ljava/lang/String;)Lzy;

    move-result-object p1

    return-object p1
.end method
