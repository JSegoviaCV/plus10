.class final Lieg;
.super Liny;


# instance fields
.field private final a:Lidu;


# direct methods
.method public constructor <init>(Lidu;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liny;-><init>([B)V

    iput-object p1, p0, Lieg;->a:Lidu;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lieg;->a:Lidu;

    invoke-virtual {v0}, Lidu;->c()V

    return-void
.end method

.method public final b(Lashn;)V
    .locals 2

    iget-object v0, p0, Lieg;->a:Lidu;

    iget-object v1, v0, Lidu;->c:Lashn;

    if-eqz p1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p1, Lashn;->e:Z

    iget-boolean v1, v1, Lashn;->e:Z

    if-eq p1, v1, :cond_1

    invoke-virtual {v0}, Lidu;->c()V

    :cond_1
    :goto_0
    return-void
.end method
