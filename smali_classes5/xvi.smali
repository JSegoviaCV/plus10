.class public final Lxvi;
.super Lxvv;


# annotations
.annotation runtime Lyca;
    b = .enum Larqx;->q:Larqx;
    d = {
        Lygy;,
        Lygs;,
        Lyiu;,
        Lyis;
    }
.end annotation


# instance fields
.field public final a:Lyll;

.field public final b:Lahsv;


# direct methods
.method public constructor <init>(Lxvy;Lahsv;Lyll;)V
    .locals 0

    invoke-direct {p0, p1}, Lxvv;-><init>(Lxvy;)V

    iput-object p2, p0, Lxvi;->b:Lahsv;

    iput-object p3, p0, Lxvi;->a:Lyll;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lxmx;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lxmx;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lxvi;->f:Lxvy;

    invoke-virtual {v1, v0}, Lxvy;->c(Laori;)V

    return-void
.end method
