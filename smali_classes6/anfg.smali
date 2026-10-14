.class final Lanfg;
.super Lanfr;


# direct methods
.method public constructor <init>(Lanfq;)V
    .locals 0

    invoke-direct {p0, p1}, Lanfr;-><init>(Lanfq;)V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 1

    iget-object v0, p0, Lanfg;->f:Lanfq;

    iget-object v0, v0, Lanfq;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0}, Lamxz;->m(Lcom/google/android/material/internal/CheckableImageButton;)V

    return-void
.end method
