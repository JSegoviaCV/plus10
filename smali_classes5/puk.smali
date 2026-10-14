.class public final Lpuk;
.super Lpui;


# instance fields
.field public final b:Lzcm;


# direct methods
.method public constructor <init>(Lzcm;Lcf;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Lpui;-><init>(ILcf;)V

    iput-object p1, p0, Lpuk;->b:Lzcm;

    return-void
.end method


# virtual methods
.method public final a(Lpvf;)Z
    .locals 0

    iget-object p1, p0, Lpuk;->b:Lzcm;

    iget-object p1, p1, Lzcm;->a:Ljava/lang/Object;

    check-cast p1, Lpvx;

    iget-boolean p1, p1, Lpvx;->c:Z

    return p1
.end method

.method public final b(Lpvf;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    iget-object p1, p0, Lpuk;->b:Lzcm;

    iget-object p1, p1, Lzcm;->a:Ljava/lang/Object;

    check-cast p1, Lpvx;

    iget-object p1, p1, Lpvx;->b:[Lcom/google/android/gms/common/Feature;

    return-object p1
.end method

.method public final c(Lpvf;)V
    .locals 4

    iget-object v0, p0, Lpuk;->b:Lzcm;

    iget-object v1, v0, Lzcm;->a:Ljava/lang/Object;

    check-cast v1, Lpvx;

    iget-object v2, p1, Lpvf;->b:Lptp;

    iget-object v3, p0, Lpuk;->a:Lcf;

    invoke-virtual {v1, v2, v3}, Lpvx;->b(Lptk;Lcf;)V

    invoke-virtual {v1}, Lpvx;->a()Lpvq;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lpvf;->e:Ljava/util/Map;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final bridge synthetic g(Lpqb;Z)V
    .locals 0

    return-void
.end method
