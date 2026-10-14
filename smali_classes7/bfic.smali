.class public Lbfic;
.super Lbfcj;


# instance fields
.field public final a:Lbfcj;


# direct methods
.method public constructor <init>(Lbfcj;)V
    .locals 0

    invoke-direct {p0}, Lbfcj;-><init>()V

    iput-object p1, p0, Lbfic;->a:Lbfcj;

    return-void
.end method


# virtual methods
.method public final a(Lbfda;Lbfac;)Lbfaf;
    .locals 1

    iget-object v0, p0, Lbfic;->a:Lbfcj;

    invoke-virtual {v0, p1, p2}, Lbfcj;->a(Lbfda;Lbfac;)Lbfaf;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbfic;->a:Lbfcj;

    invoke-virtual {v0}, Lbfcj;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lapgu;->bK(Ljava/lang/Object;)Laort;

    move-result-object v0

    const-string v1, "delegate"

    iget-object v2, p0, Lbfic;->a:Lbfcj;

    invoke-virtual {v0, v1, v2}, Laort;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laort;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
