.class public final Lmrl;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "background_pip_policy_v2"

    const-string v1, "background_adaptive_pip_policy"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmrl;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ladjc;)Lmrj;
    .locals 4

    invoke-static {p0}, Livk;->ae(Ladjc;)Lawry;

    move-result-object p0

    iget-boolean p0, p0, Lawry;->bo:Z

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    sget-object p0, Lmrj;->a:Lmrj;

    invoke-virtual {p0}, Laqzm;->createBuilder()Laqze;

    move-result-object p0

    sget-object v1, Lmri;->a:Lmri;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lmri;

    iget v3, v2, Lmri;->b:I

    or-int/2addr v3, v0

    iput v3, v2, Lmri;->b:I

    const/4 v3, 0x0

    iput-boolean v3, v2, Lmri;->c:Z

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v2, p0, Laqze;->instance:Laqzm;

    check-cast v2, Lmrj;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lmri;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lmrj;->c:Lmri;

    iget v1, v2, Lmrj;->b:I

    or-int/2addr v0, v1

    iput v0, v2, Lmrj;->b:I

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lmrj;

    return-object p0

    :cond_0
    sget-object p0, Lmri;->a:Lmri;

    invoke-virtual {p0}, Laqzm;->createBuilder()Laqze;

    move-result-object p0

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v1, p0, Laqze;->instance:Laqzm;

    check-cast v1, Lmri;

    iget v2, v1, Lmri;->b:I

    or-int/2addr v2, v0

    iput v2, v1, Lmri;->b:I

    iput-boolean v0, v1, Lmri;->c:Z

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lmri;

    sget-object v1, Lmrj;->a:Lmrj;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lmrj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lmrj;->c:Lmri;

    iget p0, v2, Lmrj;->b:I

    or-int/2addr p0, v0

    iput p0, v2, Lmrj;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lmrj;

    return-object p0
.end method
