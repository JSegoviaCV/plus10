.class public final Lgyf;
.super Lxtk;

# interfaces
.implements Lakmu;


# instance fields
.field public final a:Ljava/util/Map;

.field private final b:Laadq;


# direct methods
.method public constructor <init>(Laegr;Losl;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Laoxh;Laoxh;Laadq;)V
    .locals 0

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p10}, Lxtk;-><init>(Laegr;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Laoxh;Laoxh;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p1, Lgyf;->a:Ljava/util/Map;

    iput-object p11, p1, Lgyf;->b:Laadq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lgyf;->b:Laadq;

    invoke-virtual {v0, p0}, Laadq;->b(Lakmu;)V

    return-void
.end method

.method public final b(Lakmv;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Lakmx;)V
    .locals 0

    return-void
.end method

.method public final e(Lanrn;)V
    .locals 1

    iget-object v0, p1, Lanrn;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lanrn;->d:Ljava/lang/Object;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p1, p1, Lanrn;->e:Ljava/lang/Object;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
