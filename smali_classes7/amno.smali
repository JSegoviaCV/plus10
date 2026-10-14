.class public final synthetic Lamno;
.super Ljava/lang/Object;

# interfaces
.implements Lzhv;


# instance fields
.field public final synthetic a:Lamnr;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lamnr;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamno;->a:Lamnr;

    iput-object p2, p0, Lamno;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lamno;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lamno;->a:Lamnr;

    iget-object v1, v0, Lamnr;->y:Lampv;

    iget-object v2, p0, Lamno;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lampv;->d(Ljava/lang/String;)V

    const/4 v1, 0x1

    instance-of v3, p1, Ljava/util/concurrent/TimeoutException;

    if-eq v1, v3, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    const-string v3, "Failed to create upload jobs."

    invoke-virtual {v0, v2, v1, v3, p1}, Lamnr;->M(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
