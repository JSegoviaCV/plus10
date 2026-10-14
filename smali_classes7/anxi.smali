.class public final synthetic Lanxi;
.super Ljava/lang/Object;

# interfaces
.implements Lapqj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lanxi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanxi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lanmi;)V
    .locals 2

    iget v0, p0, Lanxi;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanxi;->a:Ljava/lang/Object;

    check-cast v0, Lbiy;

    invoke-virtual {v0, p1}, Lbiy;->b(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lanxi;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lanxj;

    iget-object v1, v1, Lanxj;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    check-cast v0, Lanxj;

    iput-object p1, v0, Lanxj;->b:Lanmi;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
