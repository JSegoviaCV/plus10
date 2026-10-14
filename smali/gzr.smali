.class public final Lgzr;
.super Ljava/lang/Object;

# interfaces
.implements Lxyl;
.implements Lxtm;


# instance fields
.field private final a:Lbguh;


# direct methods
.method public constructor <init>(Lbguh;Lcf;Ltpu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzr;->a:Lbguh;

    invoke-virtual {p2, p0}, Lcf;->y(Lxtm;)V

    iget-object p1, p3, Ltpu;->a:Ljava/lang/Object;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lxta;Lyll;Lyjk;)Lxxp;
    .locals 1

    iget-object v0, p0, Lgzr;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyg;

    invoke-virtual {v0, p1, p2, p3}, Lxyg;->a(Lxta;Lyll;Lyjk;)Lxxp;

    move-result-object p1

    return-object p1
.end method

.method public final fb(Lxto;)V
    .locals 0

    return-void
.end method

.method public final fc()V
    .locals 0

    return-void
.end method
