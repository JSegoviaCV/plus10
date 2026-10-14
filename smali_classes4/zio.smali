.class public abstract Lzio;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lzio;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzin;

    invoke-direct {v0}, Lzin;-><init>()V

    sput-object v0, Lzio;->a:Lzio;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lastq;
.end method

.method public abstract b()Laupk;
.end method

.method public abstract c()Lbfov;
.end method

.method public final d()Laruf;
    .locals 1

    invoke-virtual {p0}, Lzio;->a()Lastq;

    move-result-object v0

    iget-object v0, v0, Lastq;->i:Laxgq;

    if-nez v0, :cond_0

    sget-object v0, Laxgq;->a:Laxgq;

    :cond_0
    iget-object v0, v0, Laxgq;->u:Laruf;

    if-nez v0, :cond_1

    sget-object v0, Laruf;->a:Laruf;

    :cond_1
    return-object v0
.end method

.method public final e()Laxiq;
    .locals 1

    invoke-virtual {p0}, Lzio;->a()Lastq;

    move-result-object v0

    iget-object v0, v0, Lastq;->m:Laxiq;

    if-nez v0, :cond_0

    sget-object v0, Laxiq;->a:Laxiq;

    :cond_0
    return-object v0
.end method

.method public final f()Lbaei;
    .locals 1

    invoke-virtual {p0}, Lzio;->a()Lastq;

    move-result-object v0

    iget-object v0, v0, Lastq;->i:Laxgq;

    if-nez v0, :cond_0

    sget-object v0, Laxgq;->a:Laxgq;

    :cond_0
    iget-object v0, v0, Laxgq;->x:Lbaei;

    if-nez v0, :cond_1

    sget-object v0, Lbaei;->a:Lbaei;

    :cond_1
    return-object v0
.end method
