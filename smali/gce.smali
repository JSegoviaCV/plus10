.class public final Lgce;
.super Ljava/lang/Object;

# interfaces
.implements Lgcr;


# static fields
.field static final a:Lgcj;

.field static final b:Lgcd;


# instance fields
.field public c:I

.field public d:I

.field public e:Lgcd;

.field private f:Lgcj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgci;

    invoke-direct {v0}, Lgci;-><init>()V

    invoke-virtual {v0}, Lgci;->a()Lgcj;

    move-result-object v0

    sput-object v0, Lgce;->a:Lgcj;

    new-instance v0, Lgcf;

    invoke-direct {v0}, Lgcf;-><init>()V

    sput-object v0, Lgce;->b:Lgcd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lgce;->c:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lgce;->d:I

    sget-object v0, Lgce;->a:Lgcj;

    iput-object v0, p0, Lgce;->f:Lgcj;

    sget-object v0, Lgce;->b:Lgcd;

    iput-object v0, p0, Lgce;->e:Lgcd;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lgcs;
    .locals 5

    new-instance v0, Lgcg;

    iget v1, p0, Lgce;->c:I

    iget v2, p0, Lgce;->d:I

    iget-object v3, p0, Lgce;->f:Lgcj;

    iget-object v4, p0, Lgce;->e:Lgcd;

    invoke-direct {v0, v1, v2, v3, v4}, Lgcg;-><init>(IILgcj;Lgcd;)V

    const v1, 0x7fffffff

    iput v1, v0, Lgcg;->c:I

    const/4 v1, 0x1

    iput v1, v0, Lgcg;->d:I

    iget v2, v0, Lgcg;->b:I

    iget v3, v0, Lgcg;->a:I

    if-ne v3, v1, :cond_1

    const/high16 v1, -0x80000000

    if-eq v2, v1, :cond_1

    const/4 v1, -0x1

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Only snap to start is implemented for vertical lists"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final synthetic b(Lgcj;)V
    .locals 0

    iput-object p1, p0, Lgce;->f:Lgcj;

    return-void
.end method
