.class final Lehk;
.super Lehf;


# instance fields
.field final synthetic a:Lehd;


# direct methods
.method public constructor <init>(Lehd;)V
    .locals 0

    iput-object p1, p0, Lehk;->a:Lehd;

    invoke-direct {p0}, Lehf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lehd;)V
    .locals 1

    iget-object v0, p0, Lehk;->a:Lehd;

    invoke-virtual {v0}, Lehd;->z()V

    invoke-virtual {p1, p0}, Lehd;->Q(Leha;)V

    return-void
.end method
