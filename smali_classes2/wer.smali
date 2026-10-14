.class public final Lwer;
.super Lwco;


# instance fields
.field private final a:Lbyy;

.field private final b:Lxnq;


# direct methods
.method public constructor <init>(Lxnq;)V
    .locals 3

    invoke-direct {p0}, Lwco;-><init>()V

    new-instance v0, Lbyy;

    invoke-direct {v0}, Lbyy;-><init>()V

    iput-object v0, p0, Lwer;->a:Lbyy;

    iput-object p1, p0, Lwer;->b:Lxnq;

    invoke-virtual {p1}, Lxnq;->f()Lbyw;

    move-result-object p1

    new-instance v1, Lweh;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lweh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, v1}, Lbyy;->n(Lbyw;Lbza;)V

    return-void
.end method


# virtual methods
.method public final a()Lbyw;
    .locals 1

    iget-object v0, p0, Lwer;->a:Lbyy;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lwer;->b:Lxnq;

    invoke-virtual {v0, p1}, Lxnq;->g(I)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lwer;->b:Lxnq;

    invoke-virtual {v0}, Lxnq;->h()V

    return-void
.end method
