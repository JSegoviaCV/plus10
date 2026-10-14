.class public final synthetic Lnnw;
.super Ljava/lang/Object;

# interfaces
.implements Lnnx;


# instance fields
.field public final synthetic a:Lnny;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lnny;I)V
    .locals 0

    iput p2, p0, Lnnw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnnw;->a:Lnny;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget v0, p0, Lnnw;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnnw;->a:Lnny;

    invoke-virtual {v0, p1}, Lnny;->g(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lnnw;->a:Lnny;

    if-eqz p1, :cond_3

    iget-object p1, v0, Lnny;->d:Larjq;

    iget-object p1, p1, Larjq;->d:Lashf;

    if-nez p1, :cond_1

    sget-object p1, Lashf;->a:Lashf;

    :cond_1
    iget-object p1, p1, Lashf;->c:Lashe;

    if-nez p1, :cond_2

    sget-object p1, Lashe;->a:Lashe;

    :cond_2
    iget-object p1, p1, Lashe;->q:Lasuc;

    if-nez p1, :cond_6

    sget-object p1, Lasuc;->a:Lasuc;

    goto :goto_0

    :cond_3
    iget-object p1, v0, Lnny;->d:Larjq;

    iget-object p1, p1, Larjq;->e:Lashf;

    if-nez p1, :cond_4

    sget-object p1, Lashf;->a:Lashf;

    :cond_4
    iget-object p1, p1, Lashf;->c:Lashe;

    if-nez p1, :cond_5

    sget-object p1, Lashe;->a:Lashe;

    :cond_5
    iget-object p1, p1, Lashe;->q:Lasuc;

    if-nez p1, :cond_6

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_6
    :goto_0
    iget-object v0, v0, Lnny;->c:Ladin;

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void
.end method
