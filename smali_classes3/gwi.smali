.class public final Lgwi;
.super Ljava/lang/Object;

# interfaces
.implements Lanzy;
.implements Laoab;
.implements Lbepe;


# instance fields
.field a:Lbepn;

.field private final b:Lgue;

.field private final c:Lgwp;

.field private final d:Lgwi;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lgue;Lgwp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lgwi;->d:Lgwi;

    iput-object p1, p0, Lgwi;->b:Lgue;

    iput-object p2, p0, Lgwi;->c:Lgwp;

    new-instance p1, Lgsj;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lgsj;-><init>(I)V

    invoke-static {p1}, Lbepj;->c(Lbepn;)Lbepn;

    move-result-object p1

    iput-object p1, p0, Lgwi;->a:Lbepn;

    return-void
.end method


# virtual methods
.method public final a()Lbeog;
    .locals 1

    iget-object v0, p0, Lgwi;->a:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeog;

    return-object v0
.end method

.method public final b()Lgsx;
    .locals 4

    new-instance v0, Lgsx;

    iget-object v1, p0, Lgwi;->b:Lgue;

    iget-object v2, p0, Lgwi;->c:Lgwp;

    iget-object v3, p0, Lgwi;->d:Lgwi;

    invoke-direct {v0, v1, v2, v3}, Lgsx;-><init>(Lgue;Lgwp;Lgwi;)V

    return-object v0
.end method
