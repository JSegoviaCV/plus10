.class public final Laafl;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbguh;

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:I

.field private final f:Lzxn;

.field private final g:Ladib;


# direct methods
.method public constructor <init>(Lbguh;Ladib;Lzxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laafl;->g:Ladib;

    iput-object p1, p0, Laafl;->a:Lbguh;

    iput-object p3, p0, Laafl;->f:Lzxn;

    sget p1, Lzxs;->a:I

    const p1, 0x10011f4d

    invoke-interface {p3, p1}, Lzxn;->d(I)Z

    move-result p1

    iput-boolean p1, p0, Laafl;->b:Z

    const p1, 0x10041f4e

    invoke-interface {p3, p1}, Lzxn;->a(I)I

    move-result p1

    iput p1, p0, Laafl;->c:I

    const p1, 0x10041f52

    invoke-interface {p3, p1}, Lzxn;->a(I)I

    move-result p1

    iput p1, p0, Laafl;->d:I

    const p1, 0x10041f56

    invoke-interface {p3, p1}, Lzxn;->a(I)I

    move-result p1

    iput p1, p0, Laafl;->e:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Laafl;->g:Ladib;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ladib;->n(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Laafl;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laafl;->f:Lzxn;

    if-eqz v0, :cond_1

    sget v1, Lzxs;->a:I

    const v1, 0x11f5a

    invoke-interface {v0, v1}, Lzxn;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laafl;->g:Ladib;

    invoke-virtual {v0, p1}, Ladib;->o(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Laafl;->g:Ladib;

    invoke-virtual {v0, p1}, Ladib;->n(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Laafl;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b4de19

    invoke-virtual {v0, v1, v2}, Ladjg;->u(J)Lbfov;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfov;->aO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laafl;->g:Ladib;

    invoke-virtual {v0, p1}, Ladib;->o(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Laafl;->g:Ladib;

    invoke-virtual {v0, p1}, Ladib;->n(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
