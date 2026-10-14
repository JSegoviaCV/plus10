.class public final Leay;
.super Lbgxk;

# interfaces
.implements Lbgyh;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbhha;Lbgws;I)V
    .locals 0

    iput p3, p0, Leay;->c:I

    iput-object p1, p0, Leay;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method

.method public constructor <init>(Ldzz;Lbgws;I)V
    .locals 0

    iput p3, p0, Leay;->c:I

    iput-object p1, p0, Leay;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method

.method public constructor <init>(Lebi;Lbgws;I)V
    .locals 0

    iput p3, p0, Leay;->c:I

    iput-object p1, p0, Leay;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbgws;)Lbgws;
    .locals 2

    iget p1, p0, Leay;->c:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    new-instance p1, Leay;

    iget-object v0, p0, Leay;->b:Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Leay;-><init>(Lbhha;Lbgws;I)V

    return-object p1

    :cond_0
    iget-object p1, p0, Leay;->b:Ljava/lang/Object;

    new-instance v1, Leay;

    check-cast p1, Ldzz;

    invoke-direct {v1, p1, p2, v0}, Leay;-><init>(Ldzz;Lbgws;I)V

    return-object v1

    :cond_1
    iget-object p1, p0, Leay;->b:Ljava/lang/Object;

    new-instance v0, Leay;

    check-cast p1, Lebi;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Leay;-><init>(Lebi;Lbgws;I)V

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Leay;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Leay;

    invoke-virtual {p1, p2}, Leay;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Leay;

    invoke-virtual {p1, p2}, Leay;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Leay;

    invoke-virtual {p1, p2}, Leay;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Leay;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_2

    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v2, p0, Leay;->a:I

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Leay;->b:Ljava/lang/Object;

    iput v1, p0, Leay;->a:I

    invoke-static {p1, p0}, Linternal/org/jni_zero/JniInit;->n(Lbhha;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_2
    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v2, p0, Leay;->a:I

    if-eqz v2, :cond_3

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Leay;->b:Ljava/lang/Object;

    iput v1, p0, Leay;->a:I

    check-cast p1, Ldzz;

    invoke-virtual {p1, p0}, Ldzz;->a(Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_5
    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v2, p0, Leay;->a:I

    if-eqz v2, :cond_6

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Leay;->b:Ljava/lang/Object;

    iput v1, p0, Leay;->a:I

    check-cast p1, Lebi;

    invoke-virtual {p1, p0}, Lebi;->e(Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method
