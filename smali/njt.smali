.class public final synthetic Lnjt;
.super Ljava/lang/Object;

# interfaces
.implements Lidt;


# instance fields
.field public final synthetic a:Lnjv;


# direct methods
.method public synthetic constructor <init>(Lnjv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjt;->a:Lnjv;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    iget-object v0, p0, Lnjt;->a:Lnjv;

    iget-object v1, v0, Lnjv;->f:Ljava/lang/String;

    new-instance v2, Lhif;

    const-class v3, Lnki;

    invoke-direct {v2, v1, v3}, Lhif;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, v0, Lnjv;->l:Lnjw;

    iget-object v0, v0, Lnjw;->x:Ljje;

    const-string v1, "PDTBState"

    invoke-virtual {v0, v2, v3, v1}, Ljje;->g(Lhif;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnki;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Lnki;->a:Z

    :cond_0
    return-void
.end method
