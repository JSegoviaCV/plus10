.class public final Lznz;
.super Ljava/lang/Object;

# interfaces
.implements Lzpo;


# instance fields
.field private final a:Lzmb;

.field private final b:Lziq;

.field private final c:Lziq;

.field private final d:Lziq;

.field private final e:Lziq;


# direct methods
.method public constructor <init>(Lzmb;Lziq;Lziq;Lziq;Lziq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lznz;->a:Lzmb;

    iput-object p2, p0, Lznz;->b:Lziq;

    iput-object p3, p0, Lznz;->c:Lziq;

    iput-object p4, p0, Lznz;->d:Lziq;

    iput-object p5, p0, Lznz;->e:Lziq;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object p1, p0, Lznz;->a:Lzmb;

    iget-object v0, p0, Lznz;->c:Lziq;

    invoke-virtual {p1, v0}, Lzmb;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lznz;->a:Lzmb;

    iget-object v1, p0, Lznz;->b:Lziq;

    invoke-virtual {v0, v1}, Lzmb;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lznz;->e:Lziq;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lznz;->a:Lzmb;

    invoke-virtual {v1, v0}, Lzmb;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lznz;->d:Lziq;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lznz;->a:Lzmb;

    invoke-virtual {v1, v0}, Lzmb;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
