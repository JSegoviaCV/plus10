.class public final Lgcc;
.super Ljava/lang/Object;

# interfaces
.implements Lgcs;


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field public d:I

.field private final e:I

.field private final f:Lgcj;


# direct methods
.method public constructor <init>(IILgcj;Lgqw;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lgcc;->c:I

    const/4 v0, 0x1

    iput v0, p0, Lgcc;->d:I

    iput p1, p0, Lgcc;->a:I

    iput p2, p0, Lgcc;->e:I

    if-nez p3, :cond_0

    sget-object p3, Lgcb;->a:Lgcj;

    :cond_0
    iput-object p3, p0, Lgcc;->f:Lgcj;

    if-nez p4, :cond_1

    sget p1, Lgcb;->g:I

    :cond_1
    iput p5, p0, Lgcc;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lgcc;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lgcc;->b:I

    return v0
.end method

.method public final c()Los;
    .locals 3

    iget v0, p0, Lgcc;->b:I

    iget v1, p0, Lgcc;->c:I

    iget v2, p0, Lgcc;->d:I

    invoke-static {v0, v1, v2}, Lgqw;->v(III)Los;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lgcj;
    .locals 1

    iget-object v0, p0, Lgcc;->f:Lgcj;

    return-object v0
.end method

.method public final e(Lftj;)Lgeu;
    .locals 3

    iget-object p1, p1, Lftj;->a:Landroid/content/Context;

    iget v0, p0, Lgcc;->e:I

    iget v1, p0, Lgcc;->a:I

    new-instance v2, Lgeg;

    invoke-direct {v2, p1, v0, v1}, Lgeg;-><init>(Landroid/content/Context;II)V

    return-object v2
.end method
