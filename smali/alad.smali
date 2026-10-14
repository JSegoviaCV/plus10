.class public final Lalad;
.super Ljava/lang/Object;

# interfaces
.implements Lsvu;


# instance fields
.field public final a:Lsyd;

.field public final b:Z

.field public final c:Lbezf;

.field private final d:Laqqa;


# direct methods
.method public constructor <init>(Laqqa;Lbezf;Lsyd;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalad;->d:Laqqa;

    iput-object p2, p0, Lalad;->c:Lbezf;

    iput-object p3, p0, Lalad;->a:Lsyd;

    iput-boolean p4, p0, Lalad;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Laqyw;
    .locals 1

    sget-object v0, Lbcza;->b:Laqzk;

    return-object v0
.end method

.method public final b()Lbcnq;
    .locals 1

    invoke-static {}, La;->U()Lbcnq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;Lsvt;)Lbfoe;
    .locals 3

    check-cast p1, Lbcza;

    iget p1, p1, Lbcza;->c:I

    invoke-static {p1}, La;->cl(I)I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    :cond_0
    if-ne p1, v0, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Trigger type must be set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lbfoe;->p(Ljava/lang/Throwable;)Lbfoe;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p2}, Lsvt;->b()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Origin view cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lbfoe;->p(Ljava/lang/Throwable;)Lbfoe;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v2, p0, Lalad;->d:Laqqa;

    iget-object v2, v2, Laqqa;->a:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liac;

    if-eqz v1, :cond_5

    add-int/lit8 p1, p1, -0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 p1, 0x2

    invoke-virtual {v1, p1}, Liac;->b(I)Lbfoe;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Liac;->b(I)Lbfoe;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v0}, Liac;->b(I)Lbfoe;

    move-result-object p1

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "InlinePlaybackDelegateController called with unregistered view."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lbfoe;->p(Ljava/lang/Throwable;)Lbfoe;

    move-result-object p1

    :goto_0
    new-instance v0, Laeib;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v1, v2}, Laeib;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v0}, Lbfoe;->n(Lbfqm;)Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->x()Lbfoe;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lbdfk;Lsvt;)Lbfoe;
    .locals 0

    invoke-static {p0, p1, p2}, Lsuv;->a(Lsvu;Lbdfk;Lsvt;)Lbfoe;

    move-result-object p1

    return-object p1
.end method
