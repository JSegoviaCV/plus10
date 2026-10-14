.class public Laiow;
.super Ljava/lang/Object;


# instance fields
.field protected final g:Laiov;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laiov;

    invoke-direct {v0}, Laiov;-><init>()V

    iput-object v0, p0, Laiow;->g:Laiov;

    return-void
.end method


# virtual methods
.method public a()Lairo;
    .locals 1

    iget-object v0, p0, Laiow;->g:Laiov;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "NO_OP_STORE_TAG"

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "NO_OP_STORE_TAG"

    return-object v0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic i(Lahzi;)Lairo;
    .locals 2

    invoke-virtual {p0}, Laiow;->a()Lairo;

    move-result-object v0

    invoke-interface {v0}, Lairo;->b()Lahzi;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
