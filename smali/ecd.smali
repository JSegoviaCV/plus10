.class public final Lecd;
.super Lbgxk;

# interfaces
.implements Lbgyh;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Leal;

.field final synthetic g:Lbgyd;


# direct methods
.method public constructor <init>(ZZLeal;Lbgws;Lbgyd;)V
    .locals 0

    iput-boolean p1, p0, Lecd;->d:Z

    iput-boolean p2, p0, Lecd;->e:Z

    iput-object p3, p0, Lecd;->f:Leal;

    iput-object p5, p0, Lecd;->g:Lbgyd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbgws;)Lbgws;
    .locals 6

    iget-object v5, p0, Lecd;->g:Lbgyd;

    new-instance v0, Lecd;

    iget-boolean v1, p0, Lecd;->d:Z

    iget-boolean v2, p0, Lecd;->e:Z

    iget-object v3, p0, Lecd;->f:Leal;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lecd;-><init>(ZZLeal;Lbgws;Lbgyd;)V

    iput-object p1, v0, Lecd;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lebs;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Lecd;

    invoke-virtual {p1, p2}, Lecd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v1, p0, Lecd;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lecd;->c:Ljava/lang/Object;

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Lecd;->c:Ljava/lang/Object;

    check-cast v1, Lebs;

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    iget-object v1, p0, Lecd;->a:Ljava/lang/Object;

    iget-object v3, p0, Lecd;->c:Ljava/lang/Object;

    check-cast v3, Lebs;

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    move-object p1, v1

    move-object v1, v3

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lecd;->a:Ljava/lang/Object;

    iget-object v5, p0, Lecd;->c:Ljava/lang/Object;

    check-cast v5, Lebs;

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lecd;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lebs;

    iget-boolean p1, p0, Lecd;->d:Z

    if-eqz p1, :cond_a

    iget-boolean p1, p0, Lecd;->e:Z

    if-eqz p1, :cond_4

    sget-object v1, Leav;->a:Leav;

    goto :goto_0

    :cond_4
    sget-object v1, Leav;->b:Leav;

    :goto_0
    if-nez p1, :cond_6

    iput-object v5, p0, Lecd;->c:Ljava/lang/Object;

    iput-object v1, p0, Lecd;->a:Ljava/lang/Object;

    iput v4, p0, Lecd;->b:I

    invoke-virtual {v5}, Lebs;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_5

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lecd;->f:Leal;

    invoke-virtual {p1}, Leal;->b()Ldzz;

    move-result-object p1

    iput-object v5, p0, Lecd;->c:Ljava/lang/Object;

    iput-object v1, p0, Lecd;->a:Ljava/lang/Object;

    iput v3, p0, Lecd;->b:I

    invoke-virtual {p1, p0}, Ldzz;->a(Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_9

    :cond_6
    move-object p1, v1

    move-object v1, v5

    :goto_2
    iget-object v3, p0, Lecd;->g:Lbgyd;

    new-instance v5, Leci;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v3, v4, v6}, Leci;-><init>(Lbgws;Lbgyd;I[B)V

    iput-object v1, p0, Lecd;->c:Ljava/lang/Object;

    iput-object v6, p0, Lecd;->a:Ljava/lang/Object;

    iput v2, p0, Lecd;->b:I

    check-cast p1, Leav;

    invoke-virtual {v1, p1, v5, p0}, Lebs;->d(Leav;Lbgyh;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_9

    :goto_3
    iget-boolean v2, p0, Lecd;->e:Z

    if-nez v2, :cond_8

    iput-object p1, p0, Lecd;->c:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, p0, Lecd;->b:I

    invoke-virtual {v1}, Lebs;->e()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_9

    move-object v0, p1

    move-object p1, v1

    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lecd;->f:Leal;

    invoke-virtual {p1}, Leal;->b()Ldzz;

    move-result-object p1

    invoke-virtual {p1}, Ldzz;->b()V

    :cond_7
    return-object v0

    :cond_8
    return-object p1

    :cond_9
    :goto_5
    return-object v0

    :cond_a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lecd;->g:Lbgyd;

    iget-object v0, v5, Lebs;->a:Leds;

    invoke-interface {p1, v0}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
