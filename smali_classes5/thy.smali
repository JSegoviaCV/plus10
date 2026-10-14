.class final Lthy;
.super Ljava/lang/Object;

# interfaces
.implements Ltic;


# instance fields
.field final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lthy;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltho;)V
    .locals 3

    iget-object v0, p1, Ltho;->a:Ltid;

    invoke-interface {v0, p0}, Ltid;->n(Ltic;)V

    iget-boolean v1, p0, Lthy;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ltid;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v0}, Ltid;->i()V

    :cond_1
    invoke-virtual {p1}, Ltho;->e()V

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ltid;->h()V

    :cond_2
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ltho;

    invoke-virtual {p0, p1}, Lthy;->a(Ltho;)V

    return-void
.end method
