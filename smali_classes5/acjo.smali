.class public final Lacjo;
.super Lacji;


# direct methods
.method public constructor <init>(Lzbp;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkoi;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lkoi;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lacji;-><init>(Lalhm;)V

    return-void
.end method


# virtual methods
.method protected final a(Lacgy;)Z
    .locals 2

    iget-object p1, p1, Lacgy;->a:Lacho;

    iget-object v0, p1, Lacho;->g:Ljava/util/Set;

    sget-object v1, Lacgz;->c:Lacgz;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lacgz;->d:Lacgz;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lacho;->h:Lacgx;

    instance-of p1, p1, Lacgu;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
