.class public final Lalbx;
.super Ljava/lang/Object;

# interfaces
.implements Lsvu;


# instance fields
.field public final a:Lsvu;

.field public final b:Ljava/lang/String;

.field public final synthetic c:Laqpz;


# direct methods
.method public constructor <init>(Laqpz;Lsvu;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lalbx;->c:Laqpz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lalbx;->a:Lsvu;

    iput-object p3, p0, Lalbx;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Laqyw;
    .locals 1

    iget-object v0, p0, Lalbx;->a:Lsvu;

    invoke-interface {v0}, Lsvu;->a()Laqyw;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lbcnq;
    .locals 1

    invoke-static {}, La;->U()Lbcnq;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lsvt;)Lbfoe;
    .locals 6

    new-instance v0, Lvnm;

    const/16 v4, 0xb

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lvnm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    const-string p1, "onCommand()"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iget-object p2, v1, Lalbx;->c:Laqpz;

    iget-object p2, p2, Laqpz;->b:Ljava/lang/Object;

    iget-object v2, v1, Lalbx;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v2, p1}, Lzzf;->a(Laoss;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbfoe;

    return-object p1
.end method

.method public final synthetic d(Lbdfk;Lsvt;)Lbfoe;
    .locals 0

    invoke-static {p0, p1, p2}, Lsuv;->a(Lsvu;Lbdfk;Lsvt;)Lbfoe;

    move-result-object p1

    return-object p1
.end method
