.class final Lzdm;
.super Lqs;


# instance fields
.field final synthetic a:Lzdn;


# direct methods
.method public constructor <init>(Lzdn;)V
    .locals 0

    iput-object p1, p0, Lzdm;->a:Lzdn;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqs;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lzdm;->a:Lzdn;

    iget-object v0, v0, Lzdn;->ak:Lzmb;

    new-instance v1, Lzdg;

    invoke-direct {v1}, Lzdg;-><init>()V

    invoke-virtual {v0, v1}, Lzmb;->c(Ljava/lang/Object;)V

    return-void
.end method
