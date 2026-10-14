.class final Lanyn;
.super Ljava/lang/Object;

# interfaces
.implements Lanyf;


# instance fields
.field private final a:Lanyf;

.field private b:Lanyx;


# direct methods
.method public constructor <init>(Lanyf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lanyn;->b:Lanyx;

    iput-object p1, p0, Lanyn;->a:Lanyf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Lvuz;->c()V

    iget-object v0, p0, Lanyn;->b:Lanyx;

    new-instance v1, Lanyv;

    invoke-direct {v1, p1}, Lanyv;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, p0, Lanyn;->b:Lanyx;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lanyn;->a:Lanyf;

    invoke-interface {v0, p1}, Lanyf;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lvuz;->c()V

    iget-object v0, p0, Lanyn;->b:Lanyx;

    new-instance v1, Lanyw;

    invoke-direct {v1, p1}, Lanyw;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lanyn;->b:Lanyx;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lanyn;->a:Lanyf;

    invoke-interface {v0, p1}, Lanyf;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
