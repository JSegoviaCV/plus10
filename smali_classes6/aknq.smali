.class public final Laknq;
.super Lxur;

# interfaces
.implements Lyah;
.implements Lakpj;


# instance fields
.field private final a:Lajid;


# direct methods
.method public constructor <init>(Lakwf;Lafoj;Ljava/util/concurrent/Executor;Lbens;)V
    .locals 3

    new-instance v0, Lajid;

    new-instance v1, Laipi;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Laipi;-><init>(I)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, p2, p3, v1, v2}, Lajid;-><init>(Lafoj;Ljava/util/concurrent/Executor;Laorw;Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0, p4}, Lxur;-><init>(Lakwf;Lafoj;Lbens;)V

    iput-object v0, p0, Laknq;->a:Lajid;

    return-void
.end method


# virtual methods
.method public final g(Z)V
    .locals 1

    iget-object v0, p0, Laknq;->a:Lajid;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lajid;->L(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Landroid/view/ViewGroup;Lalhg;Latwn;)V
    .locals 1

    sget-object v0, Laoqh;->a:Laoqh;

    invoke-super {p0, p1, v0, p2, p3}, Lxur;->d(Landroid/view/ViewGroup;Laoru;Lalhg;Latwn;)V

    return-void
.end method
