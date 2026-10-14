.class public final Lambv;
.super Lalku;

# interfaces
.implements Lambt;
.implements Lamei;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ladin;

.field private final c:Lalhx;


# direct methods
.method public constructor <init>(Lbaoz;Landroid/content/Context;Ladin;)V
    .locals 0

    invoke-direct {p0}, Lalku;-><init>()V

    iput-object p2, p0, Lambv;->a:Landroid/content/Context;

    iput-object p3, p0, Lambv;->b:Ladin;

    new-instance p2, Lalhx;

    invoke-direct {p2}, Lalhx;-><init>()V

    iput-object p2, p0, Lambv;->c:Lalhx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, Lalhx;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Lalgd;
    .locals 1

    iget-object v0, p0, Lambv;->c:Lalhx;

    return-object v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final e(Lalho;)V
    .locals 4

    new-instance v0, Lgxe;

    iget-object v1, p0, Lambv;->a:Landroid/content/Context;

    iget-object v2, p0, Lambv;->b:Ladin;

    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, v3}, Lgxe;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    const-class v1, Lbaoz;

    invoke-interface {p1, v1, v0}, Lalho;->f(Ljava/lang/Class;Lalhm;)V

    return-void
.end method

.method public final f(Laufv;)V
    .locals 4

    iget-object v0, p0, Lambv;->c:Lalhx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzlu;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbaoz;

    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbaoz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lbaoz;->d:Laufv;

    iget p1, v3, Lbaoz;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v3, Lbaoz;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lzlu;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lalhx;->l()V

    return-void
.end method
