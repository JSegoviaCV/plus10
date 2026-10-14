.class public final Limu;
.super Ljava/lang/Object;

# interfaces
.implements Limv;


# instance fields
.field private final a:Launp;


# direct methods
.method public constructor <init>(Launp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limu;->a:Launp;

    return-void
.end method


# virtual methods
.method public final a()Lasuc;
    .locals 3

    iget-object v0, p0, Limu;->a:Launp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, v0, Launp;->c:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Launp;->d:Ljava/lang/Object;

    check-cast v0, Lasuc;

    return-object v0

    :cond_1
    sget-object v0, Lasuc;->a:Lasuc;

    return-object v0
.end method

.method public final b()Lasuc;
    .locals 3

    iget-object v0, p0, Limu;->a:Launp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, v0, Launp;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Launp;->d:Ljava/lang/Object;

    check-cast v0, Lasuc;

    return-object v0

    :cond_1
    sget-object v0, Lasuc;->a:Lasuc;

    return-object v0
.end method

.method public final c()Laupy;
    .locals 1

    iget-object v0, p0, Limu;->a:Launp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Launp;->e:Laupy;

    if-nez v0, :cond_1

    sget-object v0, Laupy;->a:Laupy;

    :cond_1
    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Limu;->a:Launp;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Limu;->a:Launp;

    if-eqz v0, :cond_1

    iget v1, v0, Launp;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-object v0, v0, Launp;->f:Larji;

    if-nez v0, :cond_0

    sget-object v0, Larji;->a:Larji;

    :cond_0
    iget-object v0, v0, Larji;->c:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
