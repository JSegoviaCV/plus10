.class final Laknl;
.super Ljava/lang/Object;

# interfaces
.implements Laici;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Laknm;


# direct methods
.method public constructor <init>(Laknm;Z)V
    .locals 0

    iput-boolean p2, p0, Laknl;->a:Z

    iput-object p1, p0, Laknl;->b:Laknm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final oI(Lzvk;)V
    .locals 1

    iget-boolean p1, p0, Laknl;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Laknl;->b:Laknm;

    const/16 v0, 0x5f

    invoke-virtual {p1, v0}, Laknm;->l(I)V

    :cond_0
    iget-object p1, p0, Laknl;->b:Laknm;

    iget-object p1, p1, Laknm;->b:Lakry;

    const-string v0, "griw_ne"

    invoke-virtual {p1, v0}, Lakry;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic ow(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lakst;

    iget-boolean p1, p0, Laknl;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Laknl;->b:Laknm;

    const/16 v0, 0x5e

    invoke-virtual {p1, v0}, Laknm;->l(I)V

    :cond_0
    iget-object p1, p0, Laknl;->b:Laknm;

    iget-object p1, p1, Laknm;->b:Lakry;

    const-string v0, "griw_nr"

    invoke-virtual {p1, v0}, Lakry;->c(Ljava/lang/String;)V

    return-void
.end method
