.class public final Lfzn;
.super Lfzp;


# instance fields
.field private final a:Lfzl;

.field private final b:Lgap;


# direct methods
.method public constructor <init>(Lfzl;Lgap;)V
    .locals 0

    invoke-direct {p0}, Lfzp;-><init>()V

    iput-object p1, p0, Lfzn;->a:Lfzl;

    iput-object p2, p0, Lfzn;->b:Lgap;

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lfzn;->a:Lfzl;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final m(Lzbp;)V
    .locals 5

    new-instance v0, Lgak;

    iget-object v1, p0, Lfzn;->b:Lgap;

    invoke-direct {v0, v1}, Lgak;-><init>(Lgap;)V

    new-instance v1, Lgad;

    iget-object v2, p0, Lfzn;->a:Lfzl;

    iget-object v3, v2, Lfzl;->a:Lfzm;

    invoke-virtual {p1, v3}, Lzbp;->aw(Lfzm;)F

    move-result v4

    invoke-direct {v1, v4}, Lgad;-><init>(F)V

    new-instance v4, Lgad;

    iget v2, v2, Lfzl;->b:F

    invoke-direct {v4, v2}, Lgad;-><init>(F)V

    const-string v2, "initial"

    invoke-virtual {p0, v1, v0, v2}, Lfzp;->o(Lgam;Lgam;Ljava/lang/String;)V

    const-string v1, "end"

    invoke-virtual {p0, v4, v0, v1}, Lfzp;->o(Lgam;Lgam;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lzbp;->ax(Lfzm;)Lfzf;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lfzp;->n(Lgam;Lgam;)V

    return-void
.end method
