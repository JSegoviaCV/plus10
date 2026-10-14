.class public abstract Lziq;
.super Lzmk;


# instance fields
.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzmk;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzmk;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lzmk;-><init>()V

    iput-object p1, p0, Lziq;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Laagp;->k(Ljava/lang/String;)V

    iput-object p1, p0, Lziq;->e:Ljava/lang/String;

    return-void
.end method

.method public final b(J)V
    .locals 1

    invoke-virtual {p0}, Lzmk;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lzmk;->e(J)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
