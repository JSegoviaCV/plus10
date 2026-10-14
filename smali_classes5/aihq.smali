.class public final Laihq;
.super Ljava/lang/Object;

# interfaces
.implements Laijd;


# instance fields
.field private final a:Laihp;

.field private final b:Z

.field private final c:Laihp;


# direct methods
.method public constructor <init>(Laihp;Laihp;Lbezg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laihq;->c:Laihp;

    iput-object p2, p0, Laihq;->a:Laihp;

    invoke-virtual {p3}, Lbezg;->fh()Z

    move-result p1

    iput-boolean p1, p0, Laihq;->b:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Laiog;)V
    .locals 1

    iget-boolean v0, p2, Laiog;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laihq;->a:Laihp;

    invoke-virtual {v0, p1, p2}, Laihp;->b(Ljava/lang/String;Laiog;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/util/Set;Ljava/lang/String;Z)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object p3, p0, Laihq;->a:Laihp;

    const/4 v0, 0x1

    invoke-virtual {p3, p1, p2, v0}, Laihp;->c(Ljava/util/Set;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object p3, p0, Laihq;->c:Laihp;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Laihp;->c(Ljava/util/Set;Ljava/lang/String;Z)V

    return-void
.end method

.method public final d(Ljava/lang/String;I)Z
    .locals 1

    iget-object v0, p0, Laihq;->c:Laihp;

    invoke-virtual {v0, p1, p2}, Laihp;->d(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laihq;->a:Laihp;

    invoke-virtual {v0, p1, p2}, Laihp;->d(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Laiof;)Z
    .locals 1

    iget-boolean v0, p1, Laiof;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laihq;->a:Laihp;

    invoke-virtual {v0, p1}, Laihp;->e(Laiof;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Laihq;->c:Laihp;

    invoke-virtual {v0, p1}, Laihp;->e(Laiof;)Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/String;IJZ)Z
    .locals 6

    if-eqz p5, :cond_0

    iget-object v0, p0, Laihq;->a:Laihp;

    const/4 v5, 0x1

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Laihp;->f(Ljava/lang/String;IJZ)Z

    move-result p1

    return p1

    :cond_0
    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    iget-object v0, p0, Laihq;->c:Laihp;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Laihp;->f(Ljava/lang/String;IJZ)Z

    move-result p1

    return p1
.end method

.method public final g(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Laihq;->c:Laihp;

    invoke-virtual {v0, p1, p2, p3}, Laihp;->g(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final h(Ljava/lang/String;Lhvw;)Laiog;
    .locals 1

    iget-boolean p2, p0, Laihq;->b:Z

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Laihq;->c:Laihp;

    invoke-virtual {p2, p1, v0}, Laihp;->h(Ljava/lang/String;Lhvw;)Laiog;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Laihq;->a:Laihp;

    invoke-virtual {p2, p1, v0}, Laihp;->h(Ljava/lang/String;Lhvw;)Laiog;

    move-result-object p2

    if-eqz p2, :cond_1

    return-object p2

    :cond_1
    iget-object p2, p0, Laihq;->c:Laihp;

    invoke-virtual {p2, p1, v0}, Laihp;->h(Ljava/lang/String;Lhvw;)Laiog;

    move-result-object p1

    return-object p1
.end method
