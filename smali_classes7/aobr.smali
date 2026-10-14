.class public final Laobr;
.super Ljava/lang/Object;

# interfaces
.implements Lbzx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lbzu;
    .locals 1

    const-class v0, Laobq;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "This ViewModelProvider.Factory only supports LifecycleMemoizingObserver."

    invoke-static {p1, v0}, Lapgu;->bo(ZLjava/lang/Object;)V

    new-instance p1, Laobq;

    invoke-direct {p1}, Laobq;-><init>()V

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Class;Lcaf;)Lbzu;
    .locals 0

    invoke-static {p0, p1}, Lbqw;->j(Lbzx;Ljava/lang/Class;)Lbzu;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Lbhai;Lcaf;)Lbzu;
    .locals 0

    invoke-static {p0, p1, p2}, Lbqw;->h(Lbzx;Lbhai;Lcaf;)Lbzu;

    move-result-object p1

    return-object p1
.end method
