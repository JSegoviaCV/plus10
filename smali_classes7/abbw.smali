.class final Labbw;
.super Lqs;


# instance fields
.field final synthetic a:Labbz;


# direct methods
.method public constructor <init>(Labbz;)V
    .locals 0

    iput-object p1, p0, Labbw;->a:Labbz;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqs;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Labbw;->a:Labbz;

    invoke-virtual {v0}, Labbz;->e()V

    return-void
.end method
