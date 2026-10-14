.class public final Lhwg;
.super Ljava/lang/Object;

# interfaces
.implements Lajop;


# static fields
.field public static final a:Lajop;


# instance fields
.field public b:Lajop;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhxj;

    invoke-direct {v0}, Lhxj;-><init>()V

    sput-object v0, Lhwg;->a:Lajop;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lhwg;->a:Lajop;

    iput-object v0, p0, Lhwg;->b:Lajop;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lhwg;->b:Lajop;

    invoke-interface {v0, p1}, Lajop;->a(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lhwg;->b:Lajop;

    invoke-interface {v0, p1}, Lajop;->b(Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lhwg;->b:Lajop;

    invoke-interface {v0, p1}, Lajop;->c(Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Lhwg;->b:Lajop;

    invoke-interface {v0, p1}, Lajop;->d(Z)V

    return-void
.end method

.method public final e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lhwg;->b:Lajop;

    invoke-interface {v0, p1, p2, p3}, Lajop;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-object v0, p0, Lhwg;->b:Lajop;

    invoke-interface {v0, p1}, Lajop;->g(Z)V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    iget-object v0, p0, Lhwg;->b:Lajop;

    invoke-interface {v0, p1}, Lajop;->h(Z)V

    return-void
.end method

.method public final iT(Z)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
