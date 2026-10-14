.class public final synthetic Laaqb;
.super Ljava/lang/Object;

# interfaces
.implements Lxio;


# instance fields
.field public final synthetic a:Laaqd;

.field public final synthetic b:Laclf;


# direct methods
.method public synthetic constructor <init>(Laaqd;Laclf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaqb;->a:Laaqd;

    iput-object p2, p0, Laaqb;->b:Laclf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Laaqb;->a:Laaqd;

    const/4 v1, 0x0

    iput-object v1, v0, Laaqd;->g:Lvgi;

    iget-object v1, p0, Laaqb;->b:Laclf;

    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object p1, v0, Laaqd;->f:Lktw;

    iget-object v0, v1, Laclf;->m:Laaqg;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {p1, v0}, Lktw;->a(Lj$/util/Optional;)V

    return-void

    :cond_0
    iget-object v0, v1, Laclf;->h:Ljava/util/function/Consumer;

    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method
