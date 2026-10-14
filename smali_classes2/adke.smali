.class public final synthetic Ladke;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field public final synthetic a:Ladkh;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ladkh;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladke;->a:Ladkh;

    iput-boolean p2, p0, Ladke;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Laoxo;

    invoke-virtual {p1}, Laoxo;->e()Laoww;

    move-result-object p1

    invoke-virtual {p1}, Laoww;->k()Lapde;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ladke;->b:Z

    iget-object v1, p0, Ladke;->a:Ladkh;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladkr;

    invoke-virtual {v1, v2, v0}, Ladkh;->c(Ladkr;Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
