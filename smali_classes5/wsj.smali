.class public final Lwsj;
.super Ljava/lang/Object;

# interfaces
.implements Lwms;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lwrz;I)V
    .locals 0

    iput p2, p0, Lwsj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwsj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwsk;I)V
    .locals 0

    iput p2, p0, Lwsj;->b:I

    iput-object p1, p0, Lwsj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lwmx;)V
    .locals 1

    iget v0, p0, Lwsj;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwsj;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lwrz;->i(Lwmx;)V

    return-void

    :cond_0
    new-instance p1, Loge;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Loge;-><init>(I)V

    iget-object v0, p0, Lwsj;->a:Ljava/lang/Object;

    check-cast v0, Lwsk;

    iget-object v0, v0, Lwsk;->h:Lj$/util/Optional;

    invoke-virtual {v0, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
