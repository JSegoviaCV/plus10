.class public final Lkqa;
.super Ljava/lang/Object;

# interfaces
.implements Lzci;


# instance fields
.field final synthetic a:Lbfow;


# direct methods
.method public constructor <init>(Lbfow;)V
    .locals 0

    iput-object p1, p0, Lkqa;->a:Lbfow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ip()V
    .locals 0

    return-void
.end method

.method public final synthetic ir(Lavuj;)V
    .locals 0

    invoke-static {p0}, Lwbp;->v(Lzci;)V

    return-void
.end method

.method public final synthetic is(I)V
    .locals 0

    invoke-static {p0}, Lwbp;->u(Lzci;)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lkqa;->a:Lbfow;

    invoke-interface {v0}, Lbfow;->lL()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Laahp;->a:Laahp;

    invoke-interface {v0, v1}, Lbfow;->e(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
