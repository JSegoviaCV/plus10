.class public final Lgdn;
.super Ljava/lang/Object;


# instance fields
.field public a:Lggo;

.field public b:Lfzx;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lfwc;

.field public final j:Z

.field public k:Lzbp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfzx;->H:Lfzx;

    iput-object v0, p0, Lgdn;->b:Lfzx;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgdn;->c:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lgdn;->e:Z

    sget-boolean v1, Lfzx;->f:Z

    iput-boolean v1, p0, Lgdn;->f:Z

    sget-boolean v1, Lfzx;->g:Z

    iput-boolean v1, p0, Lgdn;->g:Z

    iput-boolean v0, p0, Lgdn;->h:Z

    sget-boolean v0, Lfzx;->u:Z

    iput-boolean v0, p0, Lgdn;->j:Z

    return-void
.end method
