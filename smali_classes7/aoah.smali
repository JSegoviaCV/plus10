.class public final Laoah;
.super Ljava/lang/Object;

# interfaces
.implements Lbzx;


# instance fields
.field public final a:Lbz;

.field private final b:Lbzx;

.field private final c:Ljava/util/Set;

.field private final d:Lbzx;


# direct methods
.method public constructor <init>(Lbz;Lbzx;Ljava/util/Set;Lgup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoah;->a:Lbz;

    iput-object p2, p0, Laoah;->b:Lbzx;

    iput-object p3, p0, Laoah;->c:Ljava/util/Set;

    new-instance p1, Laoaf;

    invoke-direct {p1, p0, p4}, Laoaf;-><init>(Laoah;Lgup;)V

    iput-object p1, p0, Laoah;->d:Lbzx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lbzu;
    .locals 2

    iget-object v0, p0, Laoah;->c:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbqw;->i()Lbzu;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Laoah;->b:Lbzx;

    invoke-interface {v0, p1}, Lbzx;->a(Ljava/lang/Class;)Lbzu;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Class;Lcaf;)Lbzu;
    .locals 2

    iget-object v0, p0, Laoah;->c:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoah;->d:Lbzx;

    invoke-interface {v0, p1, p2}, Lbzx;->b(Ljava/lang/Class;Lcaf;)Lbzu;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Laoah;->b:Lbzx;

    invoke-interface {v0, p1, p2}, Lbzx;->b(Ljava/lang/Class;Lcaf;)Lbzu;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Lbhai;Lcaf;)Lbzu;
    .locals 0

    invoke-static {p0, p1, p2}, Lbqw;->h(Lbzx;Lbhai;Lcaf;)Lbzu;

    move-result-object p1

    return-object p1
.end method
