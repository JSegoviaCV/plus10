.class public final synthetic Laoeu;
.super Ljava/lang/Object;

# interfaces
.implements Laogp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laoeu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget v0, p0, Laoeu;->a:I

    if-eqz v0, :cond_0

    invoke-static {}, Laoez;->n()V

    return-void

    :cond_0
    sget-object v0, Laoez;->c:Ljava/util/Deque;

    sget-object v1, Laoez;->e:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    sget-object v0, Laoez;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lvuz;->e(Ljava/lang/Runnable;)V

    return-void
.end method
