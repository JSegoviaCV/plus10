.class public final Lxvm;
.super Lxvv;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation runtime Lyca;
    b = .enum Larqx;->j:Larqx;
    d = {
        Lyid;,
        Lygw;,
        Lygz;,
        Lygx;,
        Lygi;,
        Lyhp;,
        Lygy;
    }
.end annotation


# instance fields
.field public final a:Lyll;

.field public final b:Lahsv;

.field public final c:Losl;


# direct methods
.method public constructor <init>(Lxvy;Lahsv;Lyll;Losl;)V
    .locals 0

    invoke-direct {p0, p1}, Lxvv;-><init>(Lxvy;)V

    iput-object p2, p0, Lxvm;->b:Lahsv;

    iput-object p3, p0, Lxvm;->a:Lyll;

    iput-object p4, p0, Lxvm;->c:Losl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lxvm;->a:Lyll;

    const-class v1, Lygw;

    invoke-virtual {v0, v1}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latax;

    new-instance v1, Lwvn;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v0, v2}, Lwvn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lxvm;->f:Lxvy;

    invoke-virtual {v0, v1}, Lxvy;->c(Laori;)V

    return-void
.end method
