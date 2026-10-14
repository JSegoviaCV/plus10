.class public final Lgza;
.super Lxvv;


# annotations
.annotation runtime Lyca;
    b = .enum Larqx;->e:Larqx;
    d = {
        Lyii;
    }
.end annotation


# instance fields
.field public final a:Lahsv;


# direct methods
.method public constructor <init>(Lxvy;Lahsv;)V
    .locals 0

    invoke-direct {p0, p1}, Lxvv;-><init>(Lxvy;)V

    iput-object p2, p0, Lgza;->a:Lahsv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lgyz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgyz;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lgza;->f:Lxvy;

    invoke-virtual {v1, v0}, Lxvy;->c(Laori;)V

    return-void
.end method
