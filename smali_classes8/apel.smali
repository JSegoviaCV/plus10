.class final Lapel;
.super Lapeo;


# instance fields
.field final synthetic a:Lapeo;

.field final synthetic b:Lapeo;


# direct methods
.method public constructor <init>(Lapeo;Lapeo;)V
    .locals 0

    iput-object p1, p0, Lapel;->a:Lapeo;

    iput-object p2, p0, Lapel;->b:Lapeo;

    invoke-direct {p0}, Lapeo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lapel;->a:Lapeo;

    invoke-virtual {v0}, Lapeo;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lapel;->b:Lapeo;

    invoke-virtual {v0}, Lapeo;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lapel;->b:Lapeo;

    invoke-virtual {v1}, Lapeo;->a()V

    throw v0
.end method
