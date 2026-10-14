.class public final Liye;
.super Laeae;


# instance fields
.field private final f:Lafop;


# direct methods
.method public constructor <init>(Laega;Lzmb;Ladin;Laaan;Lbguh;Lafop;)V
    .locals 7

    new-instance v4, Ladzz;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Ladzz;-><init>(I)V

    new-instance v5, Liyd;

    invoke-direct {v5, p5}, Liyd;-><init>(Lbguh;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Laeae;-><init>(Laega;Lzmb;Ladin;Laeac;Laead;Laaan;)V

    iput-object p6, v0, Liye;->f:Lafop;

    return-void
.end method


# virtual methods
.method protected final d(Laqyh;)V
    .locals 2

    invoke-virtual {p1}, Laqyh;->F()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liye;->f:Lafop;

    new-instance v1, Lafoh;

    invoke-direct {v1, p1}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v0, v1}, Lafop;->e(Lafot;)Lafpn;

    :cond_0
    return-void
.end method
