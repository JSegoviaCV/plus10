.class public final Lgwk;
.super Ljava/lang/Object;

# interfaces
.implements Lbeoh;
.implements Lbeom;
.implements Lbeor;
.implements Lbepe;


# instance fields
.field a:Lbepn;

.field private final b:Lgue;

.field private final c:Lgwk;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lgue;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lgwk;->c:Lgwk;

    iput-object p1, p0, Lgwk;->b:Lgue;

    new-instance p1, Lgsj;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lgsj;-><init>(I)V

    invoke-static {p1}, Lbepj;->c(Lbepn;)Lbepn;

    move-result-object p1

    iput-object p1, p0, Lgwk;->a:Lbepn;

    return-void
.end method


# virtual methods
.method public final a()Lbeog;
    .locals 1

    iget-object v0, p0, Lgwk;->a:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeog;

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Laoid;
    .locals 4

    new-instance v0, Laoid;

    iget-object v1, p0, Lgwk;->b:Lgue;

    iget-object v2, p0, Lgwk;->c:Lgwk;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Laoid;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    return-object v0
.end method
