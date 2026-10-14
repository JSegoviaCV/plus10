.class final Liee;
.super Liny;


# instance fields
.field private final a:Lieo;


# direct methods
.method public constructor <init>(Lieo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liny;-><init>([B)V

    iput-object p1, p0, Liee;->a:Lieo;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Liee;->a:Lieo;

    iget-object v1, v0, Lieo;->g:Lazzr;

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lidn;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, Lidn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lieo;->g:Lazzr;

    return-void
.end method

.method public final b(Lashn;)V
    .locals 1

    iget-object p1, p0, Liee;->a:Lieo;

    const/4 v0, 0x0

    iput-object v0, p1, Lieo;->g:Lazzr;

    return-void
.end method
