.class public final Lvvr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:Ljava/io/Closeable;


# direct methods
.method public constructor <init>(Ljava/io/Closeable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvvr;->a:Ljava/io/Closeable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/Closeable;
    .locals 2

    iget-object v0, p0, Lvvr;->a:Ljava/io/Closeable;

    const/4 v1, 0x0

    iput-object v1, p0, Lvvr;->a:Ljava/io/Closeable;

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lvvr;->a:Ljava/io/Closeable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    return-void
.end method
