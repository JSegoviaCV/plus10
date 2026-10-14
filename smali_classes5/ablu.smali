.class final Lablu;
.super Ljava/lang/Object;

# interfaces
.implements Lbdrq;


# instance fields
.field final synthetic a:Lably;


# direct methods
.method public constructor <init>(Lably;)V
    .locals 0

    iput-object p1, p0, Lablu;->a:Lably;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(JLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final c(J)V
    .locals 2

    iget-object v0, p0, Lablu;->a:Lably;

    iget-object v1, v0, Lably;->m:Lwhm;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Lwhm;->a(J)V

    :cond_0
    iget-object p1, v0, Lably;->Q:Lwfv;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lwfv;->j()V

    :cond_1
    return-void
.end method

.method public final mw(J)V
    .locals 0

    iget-object p1, p0, Lablu;->a:Lably;

    iget-object p1, p1, Lably;->Q:Lwfv;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lwfv;->k()V

    :cond_0
    return-void
.end method
