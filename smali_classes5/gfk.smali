.class final Lgfk;
.super Ljava/lang/Object;

# interfaces
.implements Lftx;


# instance fields
.field final synthetic a:Lggd;

.field final synthetic b:Lgdp;

.field final synthetic c:Lggh;


# direct methods
.method public constructor <init>(Lggh;Lggd;Lgdp;)V
    .locals 0

    iput-object p2, p0, Lgfk;->a:Lggd;

    iput-object p3, p0, Lgfk;->b:Lgdp;

    iput-object p1, p0, Lgfk;->c:Lggh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 0

    iget-object p1, p0, Lgfk;->c:Lggh;

    iget-object p2, p0, Lgfk;->a:Lggd;

    invoke-virtual {p1, p2}, Lggh;->E(Lggd;)V

    iget-object p1, p0, Lgfk;->b:Lgdp;

    invoke-virtual {p1, p0}, Lgdp;->f(Lftx;)V

    return-void
.end method
