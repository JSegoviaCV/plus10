.class public final Lawmt;
.super Laqze;

# interfaces
.implements Laraz;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lawmv;->a:Lawmv;

    invoke-direct {p0, v0}, Laqze;-><init>(Laqzm;)V

    return-void
.end method


# virtual methods
.method public final a(Lawmu;)V
    .locals 3

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Lawmt;->instance:Laqzm;

    check-cast v0, Lawmv;

    sget-object v1, Lawmv;->a:Lawmv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lawmv;->d:Larad;

    invoke-interface {v1}, Larad;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v1

    iput-object v1, v0, Lawmv;->d:Larad;

    :cond_0
    iget-object v0, v0, Lawmv;->d:Larad;

    invoke-interface {v0, p1}, Larad;->add(Ljava/lang/Object;)Z

    return-void
.end method
