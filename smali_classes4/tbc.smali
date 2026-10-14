.class public final synthetic Ltbc;
.super Ljava/lang/Object;


# direct methods
.method public static final a()Lukc;
    .locals 5

    new-instance v0, Lukc;

    invoke-direct {v0}, Lukc;-><init>()V

    sget-object v1, Laqvk;->a:Laqvk;

    invoke-virtual {v0, v1}, Lukc;->c(Laqvk;)V

    sget v1, Laqwf;->a:I

    invoke-virtual {v0, v1}, Lukc;->v(I)V

    sget-object v1, Laqvm;->a:Laqvm;

    invoke-virtual {v0, v1}, Lukc;->e(Laqvm;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lukc;->r(I)V

    invoke-virtual {v0, v1}, Lukc;->t(I)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lukc;->l(J)V

    invoke-virtual {v0, v2, v3}, Lukc;->k(J)V

    invoke-virtual {v0, v2, v3}, Lukc;->g(J)V

    invoke-virtual {v0, v2, v3}, Lukc;->f(J)V

    invoke-virtual {v0, v2, v3}, Lukc;->d(J)V

    const-string v4, "chime_default_group"

    invoke-virtual {v0, v4}, Lukc;->u(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lukc;->j(J)V

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lukc;->m(Ljava/util/List;)V

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lukc;->b(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lukc;->s(I)V

    sget-object v1, Laqyh;->b:Laqyh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lukc;->n(Laqyh;)V

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lukc;->h(Ljava/util/Set;)V

    return-object v0
.end method
