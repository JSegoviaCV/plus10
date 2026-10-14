.class final Lajil;
.super Ljava/lang/Object;

# interfaces
.implements Lajih;


# instance fields
.field public final a:Lasuc;

.field private final b:Lafpm;


# direct methods
.method public constructor <init>(Lafpm;Lasuc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajil;->b:Lafpm;

    iput-object p2, p0, Lajil;->a:Lasuc;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lajib;)Lajii;
    .locals 3

    iget-object v0, p1, Lajib;->i:Lajip;

    sget-object v1, Lajip;->a:Lajip;

    if-eq v0, v1, :cond_1

    iget-object v0, p1, Lajib;->h:Lasuc;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lajil;->a:Lasuc;

    invoke-virtual {v0, v1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lajil;->b:Lafpm;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lajil;->a:Lasuc;

    invoke-virtual {p1}, Lajib;->s()Z

    move-result v1

    invoke-virtual {p1}, Lajib;->a()Lafoj;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, Lajib;->b(ZLasuc;Lafoj;)Lafpm;

    move-result-object p1

    :goto_1
    new-instance v0, Lajik;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lajik;-><init>(Lajil;Lafpm;I)V

    return-object v0
.end method

.method public final b()Lajip;
    .locals 1

    sget-object v0, Lajip;->b:Lajip;

    return-object v0
.end method
