.class public final Lweo;
.super Lwco;


# instance fields
.field public final a:Lbyy;

.field private final b:Lvgi;


# direct methods
.method public constructor <init>(Lvgi;)V
    .locals 3

    invoke-direct {p0}, Lwco;-><init>()V

    new-instance v0, Lbyy;

    invoke-direct {v0}, Lbyy;-><init>()V

    iput-object v0, p0, Lweo;->a:Lbyy;

    iput-object p1, p0, Lweo;->b:Lvgi;

    invoke-virtual {p1}, Lvgi;->s()Lbyw;

    move-result-object p1

    new-instance v1, Lweh;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lweh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, v1}, Lbyy;->n(Lbyw;Lbza;)V

    return-void
.end method


# virtual methods
.method public final a()Lbyw;
    .locals 1

    iget-object v0, p0, Lweo;->a:Lbyy;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lweo;->b:Lvgi;

    invoke-virtual {v0, p1}, Lvgi;->t(I)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lweo;->b:Lvgi;

    invoke-virtual {v0}, Lvgi;->u()V

    return-void
.end method
