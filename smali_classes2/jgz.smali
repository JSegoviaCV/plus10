.class final Ljgz;
.super Lqs;


# instance fields
.field final synthetic a:Ljhc;


# direct methods
.method public constructor <init>(Ljhc;)V
    .locals 0

    iput-object p1, p0, Ljgz;->a:Ljhc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqs;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Ljgz;->a:Ljhc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljhc;->c(Z)V

    return-void
.end method
