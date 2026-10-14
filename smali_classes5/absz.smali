.class final Labsz;
.super Lqs;


# instance fields
.field final synthetic a:Labtb;


# direct methods
.method public constructor <init>(Labtb;)V
    .locals 0

    iput-object p1, p0, Labsz;->a:Labtb;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqs;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Labsz;->a:Labtb;

    invoke-virtual {v0}, Labtb;->p()V

    return-void
.end method
