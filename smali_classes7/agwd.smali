.class public final Lagwd;
.super Lahpc;


# instance fields
.field private final b:Lzpt;


# direct methods
.method public constructor <init>(Lcix;Lzpt;)V
    .locals 0

    invoke-static {p1}, Lahqi;->e(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lahpc;-><init>(Lcix;)V

    iput-object p2, p0, Lagwd;->b:Lzpt;

    return-void
.end method


# virtual methods
.method public final b(Lcii;)J
    .locals 2

    iget-object v0, p0, Lagwd;->b:Lzpt;

    invoke-interface {v0}, Lzpt;->c()V

    invoke-super {p0, p1}, Lahpc;->b(Lcii;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lagwd;->b:Lzpt;

    invoke-interface {v0}, Lzpt;->b()V

    invoke-super {p0}, Lahpc;->f()V

    return-void
.end method
