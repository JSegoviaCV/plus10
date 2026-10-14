.class public final Lczn;
.super Ldbo;


# instance fields
.field private final b:Laoyo;


# direct methods
.method public constructor <init>(Ldab;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lapcr;

    invoke-direct {v1, v0}, Lapcr;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Ldbo;-><init>(Ldab;)V

    invoke-static {v1}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object p1

    iput-object p1, p0, Lczn;->b:Laoyo;

    return-void
.end method


# virtual methods
.method public final po(Lczx;)V
    .locals 1

    check-cast p1, Lczm;

    iget-object p1, p1, Lczm;->a:Lczx;

    iget-object v0, p0, Ldbo;->c:Ldab;

    invoke-interface {v0, p1}, Ldab;->po(Lczx;)V

    return-void
.end method

.method public final pq(Lczz;Lddr;J)Lczx;
    .locals 1

    iget-object v0, p0, Ldbo;->c:Ldab;

    invoke-interface {v0, p1, p2, p3, p4}, Ldab;->pq(Lczz;Lddr;J)Lczx;

    move-result-object p1

    iget-object p2, p0, Lczn;->b:Laoyo;

    new-instance p3, Lczm;

    invoke-direct {p3, p1, p2}, Lczm;-><init>(Lczx;Laoyo;)V

    return-object p3
.end method
