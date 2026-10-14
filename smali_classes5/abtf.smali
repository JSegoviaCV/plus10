.class final Labtf;
.super Lqs;


# instance fields
.field final synthetic a:Labtk;


# direct methods
.method public constructor <init>(Labtk;)V
    .locals 0

    iput-object p1, p0, Labtf;->a:Labtk;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqs;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Labtf;->a:Labtk;

    invoke-virtual {v0}, Labtk;->b()V

    return-void
.end method
