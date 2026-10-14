.class final Laeyh;
.super Ljava/lang/Object;

# interfaces
.implements Laexk;


# instance fields
.field final synthetic a:Laeyn;


# direct methods
.method public constructor <init>(Laeyn;)V
    .locals 0

    iput-object p1, p0, Laeyh;->a:Laeyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p1, Lawml;

    if-eqz v0, :cond_0

    check-cast p1, Lawml;

    iget-object v0, p0, Laeyh;->a:Laeyn;

    iget-object v0, v0, Laeyn;->E:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Lawml;->instance:Laqzm;

    check-cast p1, Lawmm;

    sget-object v1, Lawmm;->a:Lawmm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lawmm;->b:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p1, Lawmm;->b:I

    iput-object v0, p1, Lawmm;->o:Ljava/lang/String;

    return-void

    :cond_0
    instance-of v0, p1, Lawmp;

    if-eqz v0, :cond_4

    check-cast p1, Lawmp;

    iget-object v0, p0, Laeyh;->a:Laeyn;

    iget-object v0, v0, Laeyn;->I:Laeyl;

    invoke-virtual {v0}, Laeyl;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Lawmp;->instance:Laqzm;

    check-cast p1, Lawmq;

    sget-object v0, Lawmq;->a:Lawmq;

    const/4 v0, 0x3

    iput v0, p1, Lawmq;->d:I

    iget v0, p1, Lawmq;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lawmq;->b:I

    return-void

    :cond_2
    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Lawmp;->instance:Laqzm;

    check-cast p1, Lawmq;

    sget-object v0, Lawmq;->a:Lawmq;

    iput v2, p1, Lawmq;->d:I

    iget v0, p1, Lawmq;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lawmq;->b:I

    return-void

    :cond_3
    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Lawmp;->instance:Laqzm;

    check-cast p1, Lawmq;

    sget-object v0, Lawmq;->a:Lawmq;

    iput v1, p1, Lawmq;->d:I

    iget v0, p1, Lawmq;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lawmq;->b:I

    :cond_4
    :goto_0
    return-void
.end method
