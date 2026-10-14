.class final Lbgn;
.super Lbyy;


# instance fields
.field private a:Lbyw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbyy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbgn;->a:Lbyw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lbyw;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final b(Lbyw;)V
    .locals 2

    iget-object v0, p0, Lbgn;->a:Lbyw;

    if-eqz v0, :cond_0

    invoke-super {p0, v0}, Lbyy;->o(Lbyw;)V

    :cond_0
    iput-object p1, p0, Lbgn;->a:Lbyw;

    new-instance v0, Lsg;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lsg;-><init>(Ljava/lang/Object;I)V

    invoke-super {p0, p1, v0}, Lbyy;->n(Lbyw;Lbza;)V

    return-void
.end method
