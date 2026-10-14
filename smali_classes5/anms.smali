.class public final Lanms;
.super Ljava/lang/Object;

# interfaces
.implements Lbepk;


# instance fields
.field private final a:Lbepn;

.field private final b:Lbepn;

.field private final c:Lbepn;

.field private final d:Lbepn;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbepn;Lbepn;Lbepn;Lbepn;I)V
    .locals 0

    iput p5, p0, Lanms;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanms;->a:Lbepn;

    iput-object p2, p0, Lanms;->b:Lbepn;

    iput-object p3, p0, Lanms;->c:Lbepn;

    iput-object p4, p0, Lanms;->d:Lbepn;

    return-void
.end method

.method public constructor <init>(Lbepn;Lbepn;Lbepn;Lbepn;I[B)V
    .locals 0

    iput p5, p0, Lanms;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanms;->a:Lbepn;

    iput-object p2, p0, Lanms;->c:Lbepn;

    iput-object p3, p0, Lanms;->d:Lbepn;

    iput-object p4, p0, Lanms;->b:Lbepn;

    return-void
.end method


# virtual methods
.method public final synthetic lU()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lanms;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanms;->a:Lbepn;

    iget-object v1, p0, Lanms;->c:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanlz;

    iget-object v2, p0, Lanms;->d:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanlw;

    iget-object v3, p0, Lanms;->b:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanmi;

    new-instance v4, Lanmb;

    check-cast v0, Lanmg;

    invoke-direct {v4, v0, v1, v2, v3}, Lanmb;-><init>(Lanmg;Lanlz;Lanlw;Lanmi;)V

    return-object v4

    :cond_0
    iget-object v0, p0, Lanms;->b:Lbepn;

    iget-object v1, p0, Lanms;->a:Lbepn;

    check-cast v1, Lanmc;

    invoke-virtual {v1}, Lanmc;->b()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iget-object v2, p0, Lanms;->c:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanlw;

    iget-object v3, p0, Lanms;->d:Lbepn;

    invoke-static {v3}, Lbepj;->b(Lbepn;)Lbens;

    move-result-object v3

    new-instance v4, Lanmr;

    invoke-direct {v4, v1, v0, v2, v3}, Lanmr;-><init>(Landroid/content/Context;Ljava/io/File;Lanlw;Lbens;)V

    return-object v4
.end method
