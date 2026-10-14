.class public final Lajmn;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lakib;

.field public final b:Lajmg;

.field public c:Z

.field public final d:Lzml;


# direct methods
.method public constructor <init>(Lakib;Lzml;Lajmg;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajmn;->a:Lakib;

    iput-object p2, p0, Lajmn;->d:Lzml;

    iput-object p3, p0, Lajmn;->b:Lajmg;

    iput-boolean p4, p0, Lajmn;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lajmn;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lajmn;->a:Lakib;

    invoke-virtual {v0}, Lakib;->c()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lajmn;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lajmn;->a:Lakib;

    invoke-virtual {v0}, Lakib;->d()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lajmn;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lajmn;->a:Lakib;

    invoke-virtual {v0}, Lakib;->f()V

    return-void
.end method

.method public final d(J)V
    .locals 1

    iget-boolean v0, p0, Lajmn;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lajmn;->a:Lakib;

    invoke-virtual {v0, p1, p2}, Lakib;->h(J)V

    return-void
.end method
