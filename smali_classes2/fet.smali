.class public final Lfet;
.super Ljava/lang/Object;

# interfaces
.implements Lfek;


# instance fields
.field public final a:Lfli;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lfgx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfli;

    invoke-direct {v0, p1, p2}, Lfli;-><init>(Ljava/io/InputStream;Lfgx;)V

    iput-object v0, p0, Lfet;->a:Lfli;

    const/high16 p1, 0x500000

    invoke-virtual {v0, p1}, Lfli;->mark(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfet;->c()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lfet;->a:Lfli;

    invoke-virtual {v0}, Lfli;->b()V

    return-void
.end method

.method public final c()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lfet;->a:Lfli;

    invoke-virtual {v0}, Lfli;->reset()V

    return-object v0
.end method
