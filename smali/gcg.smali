.class public final Lgcg;
.super Ljava/lang/Object;

# interfaces
.implements Lgcs;


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field public d:I

.field private final e:Lgcj;

.field private final f:Lgcd;


# direct methods
.method public constructor <init>()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lgce;->a:Lgcj;

    sget-object v1, Lgce;->b:Lgcd;

    const/4 v2, 0x1

    const/high16 v3, -0x80000000

    invoke-direct {p0, v2, v3, v0, v1}, Lgcg;-><init>(IILgcj;Lgcd;)V

    return-void
.end method

.method public constructor <init>(IILgcj;Lgcd;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lgcg;->c:I

    const/4 v0, 0x1

    iput v0, p0, Lgcg;->d:I

    if-ne p1, v0, :cond_1

    const/high16 v0, -0x80000000

    if-eq p2, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Only snap to start is implemented for vertical lists"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Lgcg;->a:I

    iput p2, p0, Lgcg;->b:I

    if-nez p3, :cond_2

    sget-object p3, Lgce;->a:Lgcj;

    :cond_2
    iput-object p3, p0, Lgcg;->e:Lgcj;

    if-nez p4, :cond_3

    sget-object p4, Lgce;->b:Lgcd;

    :cond_3
    iput-object p4, p0, Lgcg;->f:Lgcd;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lgcg;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lgcg;->b:I

    return v0
.end method

.method public final c()Los;
    .locals 3

    iget v0, p0, Lgcg;->b:I

    iget v1, p0, Lgcg;->c:I

    iget v2, p0, Lgcg;->d:I

    invoke-static {v0, v1, v2}, Lgqw;->v(III)Los;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lgcj;
    .locals 1

    iget-object v0, p0, Lgcg;->e:Lgcj;

    return-object v0
.end method

.method public final e(Lftj;)Lgeu;
    .locals 2

    iget-object v0, p0, Lgcg;->f:Lgcd;

    iget-object p1, p1, Lftj;->a:Landroid/content/Context;

    iget v1, p0, Lgcg;->a:I

    invoke-interface {v0, p1, v1}, Lgcd;->a(Landroid/content/Context;I)Lgew;

    move-result-object p1

    return-object p1
.end method
