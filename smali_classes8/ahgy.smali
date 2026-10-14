.class public final synthetic Lahgy;
.super Ljava/lang/Object;

# interfaces
.implements Ldbw;


# instance fields
.field public final synthetic a:Ldbp;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ldbp;I)V
    .locals 0

    iput p2, p0, Lahgy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahgy;->a:Ldbp;

    return-void
.end method


# virtual methods
.method public final a(II)Ldia;
    .locals 2

    iget v0, p0, Lahgy;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahgy;->a:Ldbp;

    invoke-virtual {v0}, Ldbp;->d()Ldbr;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ldbw;->a(II)Ldia;

    move-result-object p1

    check-cast v0, Lahgp;

    iget-object p2, v0, Lahgp;->s:Lahgm;

    invoke-virtual {p2, p1}, Lahgm;->h(Ldia;)V

    return-object p2

    :cond_0
    iget-object v0, p0, Lahgy;->a:Ldbp;

    invoke-virtual {v0}, Ldbp;->d()Ldbr;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ldbw;->a(II)Ldia;

    move-result-object p1

    check-cast v0, Lahgz;

    iget-object p2, v0, Lahgz;->o:Lahgm;

    invoke-virtual {p2, p1}, Lahgm;->h(Ldia;)V

    return-object p2
.end method
