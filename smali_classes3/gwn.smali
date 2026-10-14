.class public final Lgwn;
.super Ljava/lang/Object;

# interfaces
.implements Lbenz;
.implements Lbeot;
.implements Lbepe;


# instance fields
.field a:Lbepn;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lgsj;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lgsj;-><init>(I)V

    invoke-static {p1}, Lbepj;->c(Lbepn;)Lbepn;

    move-result-object p1

    iput-object p1, p0, Lgwn;->a:Lbepn;

    return-void
.end method


# virtual methods
.method public final a()Lbeog;
    .locals 1

    iget-object v0, p0, Lgwn;->a:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeog;

    return-object v0
.end method
