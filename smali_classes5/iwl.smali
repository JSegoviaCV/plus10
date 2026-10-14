.class public final Liwl;
.super Ljava/lang/Object;

# interfaces
.implements Loev;


# instance fields
.field public a:Laaby;

.field public final b:Lbezf;

.field public final c:Ladib;

.field private final d:Laagn;

.field private final e:Lbfpr;


# direct methods
.method public constructor <init>(Ladib;Laagn;Lbezf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwl;->c:Ladib;

    iput-object p2, p0, Liwl;->d:Laagn;

    iput-object p3, p0, Liwl;->b:Lbezf;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Liwl;->e:Lbfpr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Liwl;->d:Laagn;

    invoke-virtual {v0}, Laagn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfok;

    new-instance v1, Liwk;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Liwk;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lisz;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lisz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    iget-object v1, p0, Liwl;->e:Lbfpr;

    invoke-virtual {v1, v0}, Lbfpr;->e(Lbfps;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Liwl;->e:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Liwl;->b:Lbezf;

    invoke-virtual {v0}, Lbezf;->el()Z

    move-result v0

    return v0
.end method
