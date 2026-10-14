.class public final Lgxz;
.super Lxvv;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation runtime Lyca;
    b = .enum Larqx;->m:Larqx;
    d = {
        Lyid;,
        Lyhp;,
        Lyhl;
    }
.end annotation


# instance fields
.field public final a:Lahsv;

.field private final b:Lyll;


# direct methods
.method public constructor <init>(Lxvy;Lahsv;Lyll;)V
    .locals 0

    invoke-direct {p0, p1}, Lxvv;-><init>(Lxvy;)V

    iput-object p2, p0, Lgxz;->a:Lahsv;

    iput-object p3, p0, Lgxz;->b:Lyll;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lgxz;->b:Lyll;

    const-class v1, Lyhl;

    invoke-virtual {v0, v1}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laugu;

    new-instance v1, Lgya;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lgya;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lgxz;->f:Lxvy;

    invoke-virtual {v0, v1}, Lxvy;->c(Laori;)V

    return-void
.end method
