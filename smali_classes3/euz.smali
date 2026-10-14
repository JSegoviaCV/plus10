.class public final Leuz;
.super Ljava/lang/Object;

# interfaces
.implements Levd;
.implements Leul;


# instance fields
.field public final a:Levi;

.field public b:Lexe;

.field private final c:Letx;


# direct methods
.method public constructor <init>(Letx;Lexl;Lexd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leuz;->c:Letx;

    iget-object p1, p3, Lexd;->a:Lewt;

    invoke-interface {p1}, Lewt;->a()Levi;

    move-result-object p1

    iput-object p1, p0, Leuz;->a:Levi;

    invoke-virtual {p2, p1}, Lexl;->i(Levi;)V

    invoke-virtual {p1, p0}, Levi;->h(Levd;)V

    return-void
.end method

.method public static a(II)I
    .locals 2

    xor-int v0, p0, p1

    div-int v1, p0, p1

    if-gez v0, :cond_0

    mul-int v0, v1, p1

    if-eq v0, p0, :cond_0

    add-int/lit8 v1, v1, -0x1

    :cond_0
    mul-int/2addr v1, p1

    sub-int/2addr p0, v1

    return p0
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object v0, p0, Leuz;->c:Letx;

    invoke-virtual {v0}, Letx;->invalidateSelf()V

    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
