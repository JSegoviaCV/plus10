.class public final Lxvn;
.super Lxvv;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation runtime Lyca;
    b = .enum Larqx;->j:Larqx;
    d = {
        Lyid;,
        Lyha;,
        Lygz;,
        Lygx;,
        Lyhp;
    }
.end annotation


# instance fields
.field public final a:Lahsv;


# direct methods
.method public constructor <init>(Lxvy;Lahsv;)V
    .locals 0

    invoke-direct {p0, p1}, Lxvv;-><init>(Lxvy;)V

    iput-object p2, p0, Lxvn;->a:Lahsv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lxmx;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lxmx;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lxvn;->f:Lxvy;

    invoke-virtual {v1, v0}, Lxvy;->c(Laori;)V

    return-void
.end method
