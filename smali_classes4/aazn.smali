.class public final Laazn;
.super Lqs;


# instance fields
.field final synthetic a:Laazt;


# direct methods
.method public constructor <init>(Laazt;)V
    .locals 0

    iput-object p1, p0, Laazn;->a:Laazt;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqs;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Laazn;->a:Laazt;

    invoke-virtual {v0}, Laazt;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laazt;->e()V

    invoke-virtual {v0}, Laazt;->d()V

    :cond_0
    return-void
.end method
