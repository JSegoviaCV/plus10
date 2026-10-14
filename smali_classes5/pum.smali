.class public final Lpum;
.super Lpui;


# instance fields
.field public final b:Lpvq;


# direct methods
.method public constructor <init>(Lpvq;Lcf;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Lpui;-><init>(ILcf;)V

    iput-object p1, p0, Lpum;->b:Lpvq;

    return-void
.end method


# virtual methods
.method public final a(Lpvf;)Z
    .locals 1

    iget-object p1, p1, Lpvf;->e:Ljava/util/Map;

    iget-object v0, p0, Lpum;->b:Lpvq;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzcm;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lzcm;->a:Ljava/lang/Object;

    check-cast p1, Lpvx;

    iget-boolean p1, p1, Lpvx;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lpvf;)[Lcom/google/android/gms/common/Feature;
    .locals 1

    iget-object p1, p1, Lpvf;->e:Ljava/util/Map;

    iget-object v0, p0, Lpum;->b:Lpvq;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzcm;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, Lzcm;->a:Ljava/lang/Object;

    check-cast p1, Lpvx;

    iget-object p1, p1, Lpvx;->b:[Lcom/google/android/gms/common/Feature;

    return-object p1
.end method

.method public final c(Lpvf;)V
    .locals 3

    iget-object v0, p1, Lpvf;->e:Ljava/util/Map;

    iget-object v1, p0, Lpum;->b:Lpvq;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzcm;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lpvf;->b:Lptp;

    iget-object v1, p0, Lpum;->a:Lcf;

    iget-object v2, v0, Lzcm;->c:Ljava/lang/Object;

    check-cast v2, Lzbp;

    iget-object v2, v2, Lzbp;->a:Ljava/lang/Object;

    check-cast v2, Lpvy;

    iget-object v2, v2, Lpvy;->b:Lpvz;

    invoke-interface {v2, p1, v1}, Lpvz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lzcm;->a:Ljava/lang/Object;

    check-cast p1, Lpvx;

    iget-object p1, p1, Lpvx;->a:Lpvs;

    invoke-virtual {p1}, Lpvs;->a()V

    return-void

    :cond_0
    iget-object p1, p0, Lpum;->a:Lcf;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcf;->Q(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic g(Lpqb;Z)V
    .locals 0

    return-void
.end method
