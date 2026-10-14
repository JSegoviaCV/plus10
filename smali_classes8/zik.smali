.class public abstract Lzik;
.super Ljava/lang/Object;


# instance fields
.field public a:Lzij;

.field public volatile b:Z

.field public volatile c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzik;->b:Z

    iput-boolean v0, p0, Lzik;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lzik;->a:Lzij;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzij;->a()V

    :cond_0
    return-void
.end method

.method public abstract b()V
.end method
