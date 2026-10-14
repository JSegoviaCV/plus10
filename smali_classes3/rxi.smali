.class public final Lrxi;
.super Ljava/lang/Object;

# interfaces
.implements Lgcr;


# static fields
.field static final a:Lgcj;


# instance fields
.field public b:I

.field public c:I

.field public d:F

.field public e:F

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Lruw;

.field private i:Lgcj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgci;

    invoke-direct {v0}, Lgci;-><init>()V

    invoke-virtual {v0}, Lgci;->a()Lgcj;

    move-result-object v0

    sput-object v0, Lrxi;->a:Lgcj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lrxi;->b:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lrxi;->c:I

    sget-object v0, Lrxi;->a:Lgcj;

    iput-object v0, p0, Lrxi;->i:Lgcj;

    const/4 v0, 0x0

    iput v0, p0, Lrxi;->d:F

    iput v0, p0, Lrxi;->e:F

    const/4 v0, -0x1

    iput v0, p0, Lrxi;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lrxi;->g:Ljava/lang/String;

    iput-object v0, p0, Lrxi;->h:Lruw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lgcs;
    .locals 9

    new-instance v0, Lrxj;

    iget v1, p0, Lrxi;->b:I

    iget v2, p0, Lrxi;->c:I

    iget v3, p0, Lrxi;->e:F

    iget v4, p0, Lrxi;->d:F

    iget v5, p0, Lrxi;->f:I

    iget-object v6, p0, Lrxi;->g:Ljava/lang/String;

    iget-object v7, p0, Lrxi;->h:Lruw;

    iget-object v8, p0, Lrxi;->i:Lgcj;

    invoke-direct/range {v0 .. v8}, Lrxj;-><init>(IIFFILjava/lang/String;Lruw;Lgcj;)V

    const v1, 0x7fffffff

    iput v1, v0, Lrxj;->c:I

    const/4 v1, 0x1

    iput v1, v0, Lrxj;->d:I

    iget v2, v0, Lrxj;->b:I

    iget v3, v0, Lrxj;->a:I

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

    iput-object p1, p0, Lrxi;->i:Lgcj;

    return-void
.end method
