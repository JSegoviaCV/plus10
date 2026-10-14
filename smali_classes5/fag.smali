.class public final synthetic Lfag;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lfah;->a:I

    return-void
.end method

.method public static a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapgu;->bH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, ":"

    invoke-static {p0, v0, v1}, La;->ex(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lfav;->a:I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x28

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    const-string v0, "BillingLogger"

    const-string v1, "Unable to get truncated exception info"

    invoke-static {v0, v1, p0}, Lfav;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(IILfai;)Larhg;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Larhl;->a:Larhl;

    invoke-static {p0, p1, p2, v0, v1}, Lfag;->d(IILfai;Ljava/lang/String;Larhl;)Larhg;

    move-result-object p0

    return-object p0
.end method

.method public static c(IILfai;Larhl;)Larhg;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lfag;->d(IILfai;Ljava/lang/String;Larhl;)Larhg;

    move-result-object p0

    return-object p0
.end method

.method public static d(IILfai;Ljava/lang/String;Larhl;)Larhg;
    .locals 4

    :try_start_0
    sget-object v0, Larhj;->a:Larhj;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p2, Lfai;->a:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Larhj;

    iget v3, v2, Larhj;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Larhj;->b:I

    iput v1, v2, Larhj;->c:I

    iget-object v1, p2, Lfai;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Larhj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Larhj;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Larhj;->b:I

    iput-object v1, v2, Larhj;->d:Ljava/lang/String;

    iget p2, p2, Lfai;->b:I

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Larhj;

    iget v2, v1, Larhj;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Larhj;->b:I

    iput p2, v1, Larhj;->g:I

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Larhj;

    add-int/lit8 p0, p0, -0x1

    iput p0, p2, Larhj;->e:I

    iget p0, p2, Larhj;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, p2, Larhj;->b:I

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Larhj;

    iget p2, p0, Larhj;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p0, Larhj;->b:I

    iput-object p3, p0, Larhj;->f:Ljava/lang/String;

    :cond_2
    sget-object p0, Larhg;->a:Larhg;

    invoke-virtual {p0}, Laqzm;->createBuilder()Laqze;

    move-result-object p0

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object p2, p0, Laqze;->instance:Laqzm;

    check-cast p2, Larhg;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p3

    check-cast p3, Larhj;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Larhg;->f:Larhj;

    iget p3, p2, Larhg;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p2, Larhg;->b:I

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object p2, p0, Laqze;->instance:Laqzm;

    check-cast p2, Larhg;

    add-int/lit8 p1, p1, -0x1

    iput p1, p2, Larhg;->e:I

    iget p1, p2, Larhg;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p2, Larhg;->b:I

    sget-object p1, Larhl;->a:Larhl;

    invoke-virtual {p4, p1}, Larhl;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object p1, p0, Laqze;->instance:Laqzm;

    check-cast p1, Larhg;

    iget p2, p4, Larhl;->e:I

    iput p2, p1, Larhg;->g:I

    iget p2, p1, Larhg;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Larhg;->b:I

    :cond_3
    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Larhg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string p2, "Unable to create logging payload"

    invoke-static {p1, p2, p0}, Lfav;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(I)Larhi;
    .locals 1

    sget-object v0, Larhl;->a:Larhl;

    invoke-static {p0, v0}, Lfag;->f(ILarhl;)Larhi;

    move-result-object p0

    return-object p0
.end method

.method public static f(ILarhl;)Larhi;
    .locals 2

    :try_start_0
    sget-object v0, Larhi;->a:Larhi;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Larhi;

    add-int/lit8 p0, p0, -0x1

    iput p0, v1, Larhi;->e:I

    iget p0, v1, Larhi;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v1, Larhi;->b:I

    sget-object p0, Larhl;->a:Larhl;

    invoke-virtual {p1, p0}, Larhl;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Larhi;

    iget p1, p1, Larhl;->e:I

    iput p1, p0, Larhi;->f:I

    iget p1, p0, Larhi;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Larhi;->b:I

    :cond_0
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Larhi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string v0, "Unable to create logging payload"

    invoke-static {p1, v0, p0}, Lfav;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
