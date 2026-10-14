.class public final synthetic Lahqc;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field public final synthetic a:Lahqg;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Laoyo;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lahqg;Ljava/lang/String;IIJLaoyo;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahqc;->a:Lahqg;

    iput-object p2, p0, Lahqc;->b:Ljava/lang/String;

    iput p3, p0, Lahqc;->c:I

    iput p4, p0, Lahqc;->d:I

    iput-wide p5, p0, Lahqc;->e:J

    iput-object p7, p0, Lahqc;->f:Laoyo;

    iput-boolean p8, p0, Lahqc;->g:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lbdls;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqnq;

    iget-object v0, p0, Lahqc;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqnq;->instance:Laqzm;

    check-cast v0, Lbdls;

    iget v1, v0, Lbdls;->b:I

    and-int/lit8 v1, v1, -0x9

    iput v1, v0, Lbdls;->b:I

    sget-object v1, Lbdls;->a:Lbdls;

    iget-object v1, v1, Lbdls;->g:Ljava/lang/String;

    iput-object v1, v0, Lbdls;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqnq;->instance:Laqzm;

    check-cast v1, Lbdls;

    iget v2, v1, Lbdls;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lbdls;->b:I

    iput-object v0, v1, Lbdls;->g:Ljava/lang/String;

    :goto_0
    iget-wide v0, p0, Lahqc;->e:J

    iget v2, p0, Lahqc;->d:I

    iget v3, p0, Lahqc;->c:I

    iget-object v4, p0, Lahqc;->a:Lahqg;

    sget-object v5, Lbdlm;->a:Lbdlm;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lbdlm;

    iget v7, v6, Lbdlm;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lbdlm;->b:I

    iput v3, v6, Lbdlm;->c:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v3, v5, Laqze;->instance:Laqzm;

    check-cast v3, Lbdlm;

    iget v6, v3, Lbdlm;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v3, Lbdlm;->b:I

    iput v2, v3, Lbdlm;->d:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v2, v5, Laqze;->instance:Laqzm;

    check-cast v2, Lbdlm;

    iget v3, v2, Lbdlm;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lbdlm;->b:I

    iput-wide v0, v2, Lbdlm;->e:J

    iget-object v0, v4, Lahqg;->g:Lbezg;

    invoke-virtual {v0}, Lbezg;->ed()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lahqc;->f:Laoyo;

    invoke-virtual {v0}, Laoyo;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v1, v5, Laqze;->instance:Laqzm;

    check-cast v1, Lbdlm;

    iget-object v2, v1, Lbdlm;->f:Laqzu;

    invoke-interface {v2}, Laqzu;->c()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Laqzm;->mutableCopy(Laqzu;)Laqzu;

    move-result-object v2

    iput-object v2, v1, Lbdlm;->f:Laqzu;

    :cond_1
    iget-object v1, v1, Lbdlm;->f:Laqzu;

    invoke-static {v0, v1}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_2
    iget-boolean v0, p0, Lahqc;->g:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqnq;->instance:Laqzm;

    check-cast v0, Lbdls;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbdlm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lbdls;->p:Lbdlm;

    iget v1, v0, Lbdls;->b:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v0, Lbdls;->b:I

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqnq;->instance:Laqzm;

    check-cast v0, Lbdls;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbdlm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lbdls;->q:Lbdlm;

    iget v1, v0, Lbdls;->b:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v0, Lbdls;->b:I

    :goto_1
    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdls;

    return-object p1
.end method
