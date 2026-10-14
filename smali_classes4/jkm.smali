.class public final Ljkm;
.super Ljava/lang/Object;

# interfaces
.implements Ljqu;


# instance fields
.field final synthetic a:Ljqw;


# direct methods
.method public constructor <init>(Ljqw;)V
    .locals 0

    iput-object p1, p0, Ljkm;->a:Ljqw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ljkm;->a:Ljqw;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljqw;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ljkm;->a:Ljqw;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljqw;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
