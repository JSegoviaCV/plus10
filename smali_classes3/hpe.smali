.class final Lhpe;
.super Lqs;


# instance fields
.field final synthetic a:Lhpf;


# direct methods
.method public constructor <init>(Lhpf;)V
    .locals 0

    iput-object p1, p0, Lhpe;->a:Lhpf;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqs;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lhpe;->a:Lhpf;

    iget-object v0, v0, Lhpf;->e:Lhpd;

    invoke-virtual {v0}, Lhpd;->dismiss()V

    return-void
.end method
