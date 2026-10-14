.class final Lczc;
.super Ljava/lang/Object;

# interfaces
.implements Ldbd;


# instance fields
.field public final a:Laoxh;

.field private final b:Ldbd;


# direct methods
.method public constructor <init>(Ldbd;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczc;->b:Ldbd;

    invoke-static {p2}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    iput-object p1, p0, Lczc;->a:Laoxh;

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    iget-object v0, p0, Lczc;->b:Ldbd;

    invoke-interface {v0}, Ldbd;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lczc;->b:Ldbd;

    invoke-interface {v0}, Ldbd;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l(J)V
    .locals 1

    iget-object v0, p0, Lczc;->b:Ldbd;

    invoke-interface {v0, p1, p2}, Ldbd;->l(J)V

    return-void
.end method

.method public final m(Lcqk;)Z
    .locals 1

    iget-object v0, p0, Lczc;->b:Ldbd;

    invoke-interface {v0, p1}, Ldbd;->m(Lcqk;)Z

    move-result p1

    return p1
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lczc;->b:Ldbd;

    invoke-interface {v0}, Ldbd;->n()Z

    move-result v0

    return v0
.end method
