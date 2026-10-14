.class public final Lybr;
.super Lyaz;


# instance fields
.field public final a:Lbguh;

.field private final b:Lbguh;

.field private final c:Losl;


# direct methods
.method public constructor <init>(Lbguh;Lbguh;Lbguh;Losl;)V
    .locals 0

    invoke-direct {p0}, Lyaz;-><init>()V

    iput-object p1, p0, Lybr;->b:Lbguh;

    iput-object p3, p0, Lybr;->a:Lbguh;

    iput-object p4, p0, Lybr;->c:Losl;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laaaq;

    iget-object p2, p1, Laaaq;->b:Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object p1, p1, Laaaq;->a:Ljava/lang/Object;

    const-string p1, "Tried to override existing survey listener"

    invoke-static {p1}, Losl;->aN(Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p0, p1, Laaaq;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "No associated layouts for survey submit click. Exit category: 1"

    invoke-static {p1}, Losl;->aN(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lybr;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxta;

    invoke-virtual {v0, p1}, Lxta;->r(Ljava/util/List;)V

    return-void
.end method

.method protected final h()Laoyo;
    .locals 2

    const-class v0, Lylw;

    const-class v1, Lylu;

    invoke-static {v0, v1}, Laoyo;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoyo;

    move-result-object v0

    return-object v0
.end method
