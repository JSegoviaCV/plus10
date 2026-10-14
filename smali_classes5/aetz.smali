.class public final synthetic Laetz;
.super Ljava/lang/Object;

# interfaces
.implements Laetx;


# instance fields
.field public final synthetic a:Lbens;

.field public final synthetic b:Lahnr;


# direct methods
.method public synthetic constructor <init>(Lbens;Lahnr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laetz;->a:Lbens;

    iput-object p2, p0, Laetz;->b:Lahnr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Laetz;->a:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laezo;

    iget-object v1, p0, Laetz;->b:Lahnr;

    invoke-virtual {v1}, Lahnr;->ak()Laetp;

    move-result-object v1

    iget-object v1, v1, Laetp;->b:Landroid/opengl/EGLContext;

    iget-boolean v2, v0, Laezo;->p:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v0, v0, Laezo;->l:Laezd;

    new-instance v2, Laqpa;

    invoke-direct {v2, v1}, Laqpa;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Laezd;->a:Laqpa;

    iget-object v1, v0, Laezd;->c:Laeyz;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Laeyz;->d()V

    iput-object v3, v0, Laezd;->c:Laeyz;

    :cond_0
    invoke-virtual {v0}, Laezd;->a()V

    return-void

    :cond_1
    new-instance v2, Laqpa;

    invoke-direct {v2, v1}, Laqpa;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Laezo;->b:Laqpa;

    iget-object v1, v0, Laezo;->s:Lamar;

    iget-object v2, v0, Laezo;->c:Landroid/content/Context;

    iget-object v4, v0, Laezo;->d:Laezf;

    iget-object v5, v0, Laezo;->b:Laqpa;

    invoke-virtual {v1, v2, v4, v5, v3}, Lamar;->o(Landroid/content/Context;Laezf;Laqpa;Laezi;)Laeyz;

    move-result-object v1

    iput-object v1, v0, Laezo;->q:Laeyz;

    return-void
.end method
