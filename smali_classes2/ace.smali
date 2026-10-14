.class public final Lace;
.super Lbgxk;

# interfaces
.implements Lbgyh;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbgws;I)V
    .locals 0

    iput p2, p0, Lace;->b:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method

.method public constructor <init>(Lbgws;I[B)V
    .locals 0

    iput p2, p0, Lace;->b:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method

.method public constructor <init>(Lbgws;I[C)V
    .locals 0

    iput p2, p0, Lace;->b:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method

.method public constructor <init>(Lbgws;I[I)V
    .locals 0

    iput p2, p0, Lace;->b:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method

.method public constructor <init>(Lbgws;I[S)V
    .locals 0

    iput p2, p0, Lace;->b:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method

.method public constructor <init>(Lbgws;I[Z)V
    .locals 0

    iput p2, p0, Lace;->b:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbgws;)Lbgws;
    .locals 3

    iget v0, p0, Lace;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Lace;

    const/4 v1, 0x5

    invoke-direct {v0, p2, v1, v2}, Lace;-><init>(Lbgws;I[Z)V

    iput-object p1, v0, Lace;->a:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Lace;

    invoke-direct {v0, p2, v1, v2}, Lace;-><init>(Lbgws;I[I)V

    iput-object p1, v0, Lace;->a:Ljava/lang/Object;

    return-object v0

    :cond_1
    new-instance v0, Lace;

    invoke-direct {v0, p2, v1, v2}, Lace;-><init>(Lbgws;I[S)V

    iput-object p1, v0, Lace;->a:Ljava/lang/Object;

    return-object v0

    :cond_2
    new-instance v0, Lace;

    invoke-direct {v0, p2, v1, v2}, Lace;-><init>(Lbgws;I[C)V

    iput-object p1, v0, Lace;->a:Ljava/lang/Object;

    return-object v0

    :cond_3
    new-instance v0, Lace;

    invoke-direct {v0, p2, v1, v2}, Lace;-><init>(Lbgws;I[B)V

    iput-object p1, v0, Lace;->a:Ljava/lang/Object;

    return-object v0

    :cond_4
    new-instance v0, Lace;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lace;-><init>(Lbgws;I)V

    iput-object p1, v0, Lace;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lace;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    check-cast p1, Lbhih;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Lace;

    invoke-virtual {p1, p2}, Lace;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Laas;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Lace;

    invoke-virtual {p1, p2}, Lace;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast p1, Lsh;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Lace;

    invoke-virtual {p1, p2}, Lace;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    check-cast p1, Lsh;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Lace;

    invoke-virtual {p1, p2}, Lace;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    check-cast p1, Lsh;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Lace;

    invoke-virtual {p1, p2}, Lace;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    check-cast p1, Lsh;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Lace;

    invoke-virtual {p1, p2}, Lace;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lace;->b:I

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lace;->a:Ljava/lang/Object;

    check-cast p1, Lbhih;

    sget-object v0, Lbhih;->a:Lbhih;

    if-eq p1, v0, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lace;->a:Ljava/lang/Object;

    check-cast p1, Laas;

    instance-of v0, p1, Laaq;

    if-nez v0, :cond_2

    instance-of p1, p1, Laan;

    if-eqz p1, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lace;->a:Ljava/lang/Object;

    check-cast p1, Lsh;

    sget-object v0, Lady;->a:Lady;

    invoke-static {p1, v0}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lace;->a:Ljava/lang/Object;

    check-cast p1, Lsh;

    instance-of p1, p1, Lady;

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lace;->a:Ljava/lang/Object;

    check-cast p1, Lsh;

    instance-of v0, p1, Ladv;

    if-nez v0, :cond_7

    instance-of p1, p1, Ladu;

    if-eqz p1, :cond_8

    :cond_7
    move v1, v2

    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lace;->a:Ljava/lang/Object;

    check-cast p1, Lsh;

    instance-of p1, p1, Ladu;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
