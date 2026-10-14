.class public final Lgcb;
.super Ljava/lang/Object;

# interfaces
.implements Lgcr;


# static fields
.field static final a:Lgcj;

.field static final f:Lgqw;

.field public static final synthetic g:I


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field private h:Lgcj;

.field private final i:Lgqw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgci;

    invoke-direct {v0}, Lgci;-><init>()V

    invoke-virtual {v0}, Lgci;->a()Lgcj;

    move-result-object v0

    sput-object v0, Lgcb;->a:Lgcj;

    new-instance v0, Lgqw;

    invoke-direct {v0}, Lgqw;-><init>()V

    sput-object v0, Lgcb;->f:Lgqw;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lgcb;->b:I

    const/4 v1, 0x2

    iput v1, p0, Lgcb;->c:I

    sget-object v1, Lgcb;->a:Lgcj;

    iput-object v1, p0, Lgcb;->h:Lgcj;

    sget-object v1, Lgcb;->f:Lgqw;

    iput-object v1, p0, Lgcb;->i:Lgqw;

    iput v0, p0, Lgcb;->d:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lgcb;->e:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lgcs;
    .locals 6

    new-instance v0, Lgcc;

    iget v1, p0, Lgcb;->b:I

    iget v2, p0, Lgcb;->c:I

    iget-object v3, p0, Lgcb;->h:Lgcj;

    iget-object v4, p0, Lgcb;->i:Lgqw;

    iget v5, p0, Lgcb;->e:I

    invoke-direct/range {v0 .. v5}, Lgcc;-><init>(IILgcj;Lgqw;I)V

    const v1, 0x7fffffff

    iput v1, v0, Lgcc;->c:I

    iget v1, p0, Lgcb;->d:I

    iput v1, v0, Lgcc;->d:I

    iget v1, v0, Lgcc;->b:I

    iget v2, v0, Lgcc;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

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

    iput-object p1, p0, Lgcb;->h:Lgcj;

    return-void
.end method
