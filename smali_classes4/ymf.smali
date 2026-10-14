.class public final Lymf;
.super Ljava/lang/Object;

# interfaces
.implements Ladxa;


# instance fields
.field private final a:Lbguh;


# direct methods
.method public constructor <init>(Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lymf;->a:Lbguh;

    return-void
.end method


# virtual methods
.method public final a(Ladxb;)V
    .locals 4

    iget-object v0, p0, Lymf;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycr;

    iget-object v1, v0, Lycr;->a:Lycd;

    invoke-virtual {v1}, Lycd;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Ladxb;->M:Ljava/lang/String;

    invoke-virtual {v0}, Lycr;->a()I

    move-result v1

    iput v1, p1, Ladxb;->I:I

    iget-object v1, v0, Lycr;->f:Lzon;

    invoke-virtual {v1}, Lzon;->a()I

    move-result v1

    iput v1, p1, Ladxb;->K:I

    iget-object v1, v0, Lycr;->g:Lajwb;

    iget-object v2, v0, Lycr;->h:Lajuy;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lajwb;->a()I

    move-result v3

    iput v3, p1, Ladxb;->L:I

    invoke-virtual {v2}, Lajuy;->c()Laiyl;

    invoke-virtual {v2}, Lajuy;->c()Laiyl;

    move-result-object v2

    iget-object v2, v2, Laiyl;->a:Lajvk;

    iget v2, v2, Lajvk;->i:I

    iput v2, p1, Ladxb;->J:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lycr;->c:Laabk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laabk;->a()J

    move-result-wide v0

    iput-wide v0, p1, Ladxb;->H:J

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
