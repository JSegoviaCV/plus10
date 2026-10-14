.class public final Lbzv;
.super Ljava/lang/Object;

# interfaces
.implements Lbgum;


# instance fields
.field private final a:Lbhai;

.field private final b:Lbgxs;

.field private final c:Lbgxs;

.field private final d:Lbgxs;

.field private e:Lbzu;


# direct methods
.method public constructor <init>(Lbhai;Lbgxs;Lbgxs;Lbgxs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzv;->a:Lbhai;

    iput-object p2, p0, Lbzv;->b:Lbgxs;

    iput-object p3, p0, Lbzv;->c:Lbgxs;

    iput-object p4, p0, Lbzv;->d:Lbgxs;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbzv;->e:Lbzu;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbzv;->b:Lbgxs;

    invoke-interface {v0}, Lbgxs;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcab;

    iget-object v1, p0, Lbzv;->c:Lbgxs;

    invoke-interface {v1}, Lbgxs;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzx;

    iget-object v2, p0, Lbzv;->d:Lbgxs;

    invoke-interface {v2}, Lbgxs;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcaf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcaa;

    invoke-direct {v3, v0, v1, v2}, Lcaa;-><init>(Lcab;Lbzx;Lcaf;)V

    iget-object v0, p0, Lbzv;->a:Lbhai;

    invoke-virtual {v3, v0}, Lcaa;->b(Lbhai;)Lbzu;

    move-result-object v0

    iput-object v0, p0, Lbzv;->e:Lbzu;

    :cond_0
    return-object v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
