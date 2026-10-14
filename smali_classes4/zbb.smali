.class final Lzbb;
.super Lqs;


# instance fields
.field final synthetic a:Lzbe;


# direct methods
.method public constructor <init>(Lzbe;)V
    .locals 0

    iput-object p1, p0, Lzbb;->a:Lzbe;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqs;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lzbb;->a:Lzbe;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lzbe;->i:Z

    iget-object v2, v0, Lzbe;->b:Lzaw;

    invoke-virtual {v2}, Lzaw;->aQ()V

    iput-boolean v1, v0, Lzbe;->j:Z

    return-void
.end method
