.class public final Lfdo;
.super Ljava/lang/Object;

# interfaces
.implements Lfds;


# instance fields
.field final synthetic a:Ljava/io/InputStream;

.field final synthetic b:Lfgx;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lfgx;)V
    .locals 0

    iput-object p1, p0, Lfdo;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lfdo;->b:Lfgx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfdk;)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfdo;->a:Ljava/io/InputStream;

    iget-object v1, p0, Lfdo;->b:Lfgx;

    invoke-interface {p1, v0, v1}, Lfdk;->c(Ljava/io/InputStream;Lfgx;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfdo;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lfdo;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    throw p1
.end method
