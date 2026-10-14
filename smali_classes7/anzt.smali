.class public final synthetic Lanzt;
.super Ljava/lang/Object;

# interfaces
.implements Lvzl;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lanzt;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ltpw;)V
    .locals 3

    sget-object v0, Lanzu;->i:Lxmt;

    new-instance v0, Ltpw;

    invoke-direct {v0}, Ltpw;-><init>()V

    const-string v1, "DELETE FROM ListenerSuccessfulRuns WHERE version_code != ?"

    invoke-virtual {v0, v1}, Ltpw;->g(Ljava/lang/String;)V

    iget v1, p0, Lanzt;->a:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltpw;->h(Ljava/lang/Long;)V

    invoke-virtual {v0}, Ltpw;->m()Ltqd;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltpw;->l(Ltqd;)V

    new-instance v0, Ltpw;

    invoke-direct {v0}, Ltpw;-><init>()V

    const-string v2, "DELETE FROM AllListenersSucceededVersionTable WHERE version_code != ?"

    invoke-virtual {v0, v2}, Ltpw;->g(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ltpw;->h(Ljava/lang/Long;)V

    invoke-virtual {v0}, Ltpw;->m()Ltqd;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltpw;->l(Ltqd;)V

    return-void
.end method
