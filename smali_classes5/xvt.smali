.class public final Lxvt;
.super Lxvv;


# annotations
.annotation runtime Lyca;
    b = .enum Larqx;->l:Larqx;
    d = {
        Lyho;,
        Lygz;,
        Lyhk;
    }
.end annotation


# instance fields
.field public final a:Lrja;

.field public final b:Lahsv;

.field public final c:Ltpu;


# direct methods
.method public constructor <init>(Lxvy;Ltpu;Lahsv;Lrja;)V
    .locals 0

    invoke-direct {p0, p1}, Lxvv;-><init>(Lxvy;)V

    iput-object p2, p0, Lxvt;->c:Ltpu;

    iput-object p3, p0, Lxvt;->b:Lahsv;

    iput-object p4, p0, Lxvt;->a:Lrja;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lxvq;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lxvq;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lxvt;->f:Lxvy;

    invoke-virtual {v1, v0}, Lxvy;->c(Laori;)V

    return-void
.end method
