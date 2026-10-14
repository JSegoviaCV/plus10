.class final Ldvo;
.super Ljava/lang/Object;

# interfaces
.implements Ldwf;


# instance fields
.field final synthetic a:Ldvt;


# direct methods
.method public constructor <init>(Ldvt;)V
    .locals 0

    iput-object p1, p0, Ldvo;->a:Ldvt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldwg;Ldwd;Ljava/util/Collection;)V
    .locals 8

    iget-object v0, p0, Ldvo;->a:Ldvt;

    iget-object v1, v0, Ldvt;->t:Ldwj;

    if-ne p1, v1, :cond_1

    if-eqz p2, :cond_1

    iget-object p1, v0, Ldvt;->s:Ldws;

    iget-object p1, p1, Ldws;->b:Ldwr;

    invoke-virtual {p2}, Ldwd;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ldvt;->g(Ldwr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    new-instance v2, Ldwp;

    invoke-direct {v2, p1, v1, v3}, Ldwp;-><init>(Ldwr;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ldws;->c(Ldwd;)I

    iget-object p1, v0, Ldvt;->d:Ldws;

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Ldvt;->t:Ldwj;

    const/4 v5, 0x1

    iget-object v6, v0, Ldvt;->s:Ldws;

    const/4 v4, 0x3

    move-object v1, v0

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Ldvt;->k(Ldvt;Ldws;Ldwj;IZLdws;Ljava/util/Collection;)V

    const/4 p1, 0x0

    iput-object p1, v0, Ldvt;->s:Ldws;

    iput-object p1, v0, Ldvt;->t:Ldwj;

    return-void

    :cond_1
    move-object v7, p3

    iget-object p3, v0, Ldvt;->e:Ldwj;

    if-ne p1, p3, :cond_3

    if-eqz p2, :cond_2

    iget-object p1, v0, Ldvt;->d:Ldws;

    invoke-virtual {v0, p1, p2}, Ldvt;->a(Ldws;Ldwd;)I

    :cond_2
    iget-object p1, v0, Ldvt;->d:Ldws;

    invoke-virtual {p1}, Ldws;->e()Ldwp;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v7}, Ldwp;->a(Ljava/util/Collection;)V

    :cond_3
    :goto_0
    return-void
.end method
