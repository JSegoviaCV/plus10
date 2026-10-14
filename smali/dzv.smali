.class public abstract Ldzv;
.super Leas;


# direct methods
.method public constructor <init>(Leal;)V
    .locals 0

    invoke-direct {p0, p1}, Leas;-><init>(Leal;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Leas;->d()Ledr;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Ldzv;->c(Ledr;Ljava/lang/Object;)V

    iget-object p1, v0, Ledr;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Leas;->f(Ledr;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Leas;->f(Ledr;)V

    throw p1
.end method

.method protected abstract c(Ledr;Ljava/lang/Object;)V
.end method
