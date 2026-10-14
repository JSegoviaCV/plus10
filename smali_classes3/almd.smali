.class public final synthetic Lalmd;
.super Ljava/lang/Object;

# interfaces
.implements Lallr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lalme;I)V
    .locals 0

    iput p2, p0, Lalmd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalmd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lknb;I)V
    .locals 0

    iput p2, p0, Lalmd;->b:I

    iput-object p1, p0, Lalmd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzvk;Lakme;)V
    .locals 2

    iget v0, p0, Lalmd;->b:I

    if-eqz v0, :cond_2

    iget-object p2, p0, Lalmd;->a:Ljava/lang/Object;

    check-cast p2, Lknb;

    invoke-virtual {p2}, Lknb;->it()Lafoj;

    move-result-object v0

    iget-object v1, p2, Lknb;->aV:Laaan;

    invoke-interface {v1, p1}, Laaan;->a(Ljava/lang/Throwable;)Laaeo;

    move-result-object v1

    iget-object v1, v1, Laaeo;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Leiw;->T(Lafoj;Ljava/lang/String;)V

    instance-of p1, p1, Lzuo;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lknb;->co:Lmsy;

    invoke-virtual {p1}, Lmsy;->a()V

    :cond_0
    iget-object p1, p2, Lknb;->ct:Lmzp;

    if-eqz p1, :cond_1

    iget-boolean v0, p1, Lmzp;->l:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lmzp;->l()V

    :cond_1
    iget-object p1, p2, Lknb;->bC:Lnak;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lnak;->g(Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lalmd;->a:Ljava/lang/Object;

    check-cast v0, Lallz;

    iget-object v0, v0, Lallz;->ah:Lallr;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, Lallr;->a(Lzvk;Lakme;)V

    :cond_3
    return-void
.end method
