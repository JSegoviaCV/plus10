.class final Labmk;
.super Ljava/lang/Object;

# interfaces
.implements Labdr;


# instance fields
.field final synthetic a:Laaxj;

.field final synthetic b:Labnc;


# direct methods
.method public constructor <init>(Laaxj;Labnc;)V
    .locals 0

    iput-object p1, p0, Labmk;->a:Laaxj;

    iput-object p2, p0, Labmk;->b:Labnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lj$/time/Duration;)V
    .locals 0

    iget-object p1, p0, Labmk;->a:Laaxj;

    invoke-virtual {p1}, Laaxj;->f()V

    iget-object p1, p0, Labmk;->b:Labnc;

    iget-object p1, p1, Labnc;->k:Labmj;

    invoke-virtual {p1}, Labmj;->g()V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Labmk;->a:Laaxj;

    invoke-virtual {v0}, Laaxj;->f()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Labmk;->b:Labnc;

    iget-object p1, p1, Labnc;->k:Labmj;

    invoke-virtual {p1}, Labmj;->g()V

    :cond_0
    return-void
.end method

.method public final synthetic j(Lj$/time/Duration;)V
    .locals 0

    return-void
.end method
