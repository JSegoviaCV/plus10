.class public final Ladhd;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lauyp;

.field public final e:Ladum;

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(IILauyp;Ladum;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ladhd;->a:I

    iput p2, p0, Ladhd;->b:I

    const/4 p1, 0x4

    iput p1, p0, Ladhd;->c:I

    iput-object p3, p0, Ladhd;->d:Lauyp;

    iput-object p4, p0, Ladhd;->e:Ladum;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ladhd;->f:Z

    iput-boolean p1, p0, Ladhd;->g:Z

    iput-boolean p1, p0, Ladhd;->h:Z

    return-void
.end method
