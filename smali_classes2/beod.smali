.class public final synthetic Lbeod;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbeod;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeod;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget v0, p0, Lbeod;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbeod;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    iget-object v0, p0, Lbeod;->a:Ljava/lang/Object;

    check-cast v0, Lbeog;

    invoke-virtual {v0}, Lbeog;->a()V

    return-void
.end method
