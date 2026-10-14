.class public final Lxvh;
.super Lxvv;


# annotations
.annotation runtime Lyca;
    b = .enum Larqx;->j:Larqx;
    d = {
        Lyie;
    }
.end annotation


# instance fields
.field public final a:Lahsv;

.field private final b:Lyll;


# direct methods
.method public constructor <init>(Lxvy;Lahsv;Lyll;)V
    .locals 0

    invoke-direct {p0, p1}, Lxvv;-><init>(Lxvy;)V

    iput-object p2, p0, Lxvh;->a:Lahsv;

    iput-object p3, p0, Lxvh;->b:Lyll;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lxvh;->b:Lyll;

    const-class v1, Lyie;

    invoke-virtual {v0, v1}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layfs;

    new-instance v1, Lwvn;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v0, v2}, Lwvn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lxvh;->f:Lxvy;

    invoke-virtual {v0, v1}, Lxvy;->c(Laori;)V

    return-void
.end method
