.class public final Lncc;
.super Ljava/lang/Object;

# interfaces
.implements Lajyr;
.implements Lajym;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laqze;)V
    .locals 1

    iget-boolean v0, p0, Lncc;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Laydv;

    sget-object v0, Laydv;->a:Laydv;

    iget v0, p1, Laydv;->c:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p1, Laydv;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p1, Laydv;->q:Z

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lncc;->a:Z

    return-void
.end method

.method public final iF(Lajyu;)V
    .locals 2

    iget-boolean v0, p0, Lncc;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lajyu;->af:Z

    new-instance v1, Lajtx;

    invoke-direct {v1, p0, v0}, Lajtx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lajyu;->F(Lajyt;)V

    :cond_0
    return-void
.end method
