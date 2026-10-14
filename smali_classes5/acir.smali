.class public final Lacir;
.super Laaqo;

# interfaces
.implements Laaql;


# instance fields
.field public final b:Lachw;

.field public c:Landroid/support/v7/widget/RecyclerView;

.field public final d:Lalht;

.field private final e:Laeui;


# direct methods
.method public constructor <init>(Lbz;Lalht;Lachw;Laeui;)V
    .locals 0

    invoke-direct {p0, p1}, Laaqo;-><init>(Lbz;)V

    iput-object p2, p0, Lacir;->d:Lalht;

    iput-object p3, p0, Lacir;->b:Lachw;

    iput-object p4, p0, Lacir;->e:Laeui;

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lache;

    check-cast p2, Lache;

    iget-object p1, p1, Lache;->c:Lacgi;

    iget-object p2, p0, Lacir;->d:Lalht;

    iget-object p2, p2, Lalht;->f:Lalgd;

    check-cast p2, Lacht;

    iget-object p1, p1, Lacgi;->a:Ljava/util/List;

    invoke-static {p1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    iput-object p1, p2, Lacht;->a:Laoxh;

    invoke-virtual {p2}, Lalfw;->v()V

    return-void
.end method

.method protected final bridge synthetic f()Ljava/util/List;
    .locals 2

    new-instance v0, Laaqm;

    iget-object v1, p0, Lacir;->e:Laeui;

    invoke-direct {v0, v1, p0}, Laaqm;-><init>(Laeui;Laaql;)V

    invoke-static {v0}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v0

    return-object v0
.end method
