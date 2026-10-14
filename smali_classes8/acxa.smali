.class public final synthetic Lacxa;
.super Ljava/lang/Object;

# interfaces
.implements Lwhm;


# instance fields
.field public final synthetic a:Lacxb;


# direct methods
.method public synthetic constructor <init>(Lacxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacxa;->a:Lacxb;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    iget-object v0, p0, Lacxa;->a:Lacxb;

    iget-object v0, v0, Lacxb;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwhm;

    invoke-interface {v1, p1, p2}, Lwhm;->a(J)V

    goto :goto_0

    :cond_0
    return-void
.end method
