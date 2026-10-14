.class public final Lxvo;
.super Lxvv;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation runtime Lyca;
    b = .enum Larqx;->q:Larqx;
    d = {
        Lyid;,
        Lygn;,
        Lyhp;
    }
.end annotation


# instance fields
.field public final a:Lyll;

.field public final b:Lahsv;


# direct methods
.method public constructor <init>(Lxvy;Lahsv;Lyll;)V
    .locals 0

    invoke-direct {p0, p1}, Lxvv;-><init>(Lxvy;)V

    iput-object p2, p0, Lxvo;->b:Lahsv;

    iput-object p3, p0, Lxvo;->a:Lyll;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lxvq;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lxvq;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lxvo;->f:Lxvy;

    invoke-virtual {v1, v0}, Lxvy;->c(Laori;)V

    return-void
.end method
