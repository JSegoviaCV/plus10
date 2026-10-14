.class final Lmcj;
.super Laaeu;


# instance fields
.field final synthetic a:Laiqn;

.field final synthetic b:Laiqs;

.field final synthetic c:Lamai;


# direct methods
.method public constructor <init>(Laiqn;Laiqs;Lamai;)V
    .locals 0

    iput-object p1, p0, Lmcj;->a:Laiqn;

    iput-object p2, p0, Lmcj;->b:Laiqs;

    iput-object p3, p0, Lmcj;->c:Lamai;

    invoke-direct {p0}, Laaeu;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    new-instance v0, Laips;

    iget-object v1, p0, Lmcj;->a:Laiqn;

    iget-object v2, p0, Lmcj;->b:Laiqs;

    invoke-direct {v0, v1, v2}, Laips;-><init>(Laiqn;Laiqs;)V

    return-object v0
.end method
