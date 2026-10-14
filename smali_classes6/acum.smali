.class public final synthetic Lacum;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lacum;->a:I

    iput p2, p0, Lacum;->b:I

    iput p3, p0, Lacum;->c:I

    iput p4, p0, Lacum;->d:I

    iput p5, p0, Lacum;->e:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lacvr;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lacvr;

    iget v1, p0, Lacum;->a:I

    iput v1, v0, Lacvr;->f:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lacvr;

    iget v1, p0, Lacum;->b:I

    iput v1, v0, Lacvr;->g:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lacvr;

    iget v1, p0, Lacum;->c:I

    iput v1, v0, Lacvr;->h:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lacvr;

    iget v1, p0, Lacum;->d:I

    iput v1, v0, Lacvr;->i:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lacvr;

    iget v1, p0, Lacum;->e:I

    iput v1, v0, Lacvr;->j:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lacvr;

    return-object p1
.end method
