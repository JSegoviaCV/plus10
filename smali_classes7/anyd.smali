.class public final Lanyd;
.super Ljava/lang/Object;

# interfaces
.implements Lanxq;


# instance fields
.field public final synthetic a:Lanye;


# direct methods
.method public constructor <init>(Lanye;)V
    .locals 0

    iput-object p1, p0, Lanyd;->a:Lanye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lanxp;)V
    .locals 3

    iget-object v0, p1, Lanxp;->c:Lanxn;

    invoke-virtual {v0}, Lanxn;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object p1, p0, Lanyd;->a:Lanye;

    iget-object p1, p1, Lanye;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lanxn;->a:Lanxn;

    sget-object v2, Lanxn;->b:Lanxn;

    invoke-static {p1, v0, v2}, La;->as(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v1, v2}, La;->as(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unrecognized CallReason: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object p1, p0, Lanyd;->a:Lanye;

    iget-object p1, p1, Lanye;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lanxn;->a:Lanxn;

    invoke-static {p1, v1, v0}, La;->as(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Lanyd;->a:Lanye;

    new-instance v0, Langb;

    const/16 v2, 0x10

    invoke-direct {v0, p0, v2, v1}, Langb;-><init>(Ljava/lang/Object;I[B)V

    iget-object p1, p1, Lanye;->b:Lanve;

    invoke-virtual {p1, v0}, Lanve;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    return-void
.end method
