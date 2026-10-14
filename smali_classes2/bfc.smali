.class public final Lbfc;
.super Ljava/lang/Object;

# interfaces
.implements Lbpf;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lber;

.field private final c:Landroid/util/Size;

.field private final d:Lawq;

.field private final e:Laqx;

.field private final f:Landroid/util/Range;

.field private final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILber;Landroid/util/Size;Lawq;Laqx;Landroid/util/Range;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfc;->a:Ljava/lang/String;

    iput p2, p0, Lbfc;->g:I

    iput-object p3, p0, Lbfc;->b:Lber;

    iput-object p4, p0, Lbfc;->c:Landroid/util/Size;

    iput-object p5, p0, Lbfc;->d:Lawq;

    iput-object p6, p0, Lbfc;->e:Laqx;

    iput-object p7, p0, Lbfc;->f:Landroid/util/Range;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lbfc;->b:Lber;

    iget-object v1, p0, Lbfc;->f:Landroid/util/Range;

    invoke-static {v0, v1}, Lbfa;->b(Lber;Landroid/util/Range;)Lbez;

    move-result-object v1

    iget v5, v1, Lbez;->b:I

    iget-object v12, p0, Lbfc;->c:Landroid/util/Size;

    iget-object v2, p0, Lbfc;->e:Laqx;

    iget-object v13, p0, Lbfc;->d:Lawq;

    move-object v3, v2

    iget v2, v13, Lawq;->c:I

    iget v3, v3, Laqx;->i:I

    iget v6, v13, Lawq;->d:I

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v7

    iget v8, v13, Lawq;->e:I

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v9

    iget v10, v13, Lawq;->f:I

    iget v4, v13, Lawq;->h:I

    iget-object v11, v0, Lber;->e:Landroid/util/Range;

    invoke-static/range {v2 .. v11}, Lbfa;->a(IIIIIIIIILandroid/util/Range;)I

    move-result v0

    iget-object v2, p0, Lbfc;->a:Ljava/lang/String;

    iget v3, v13, Lawq;->g:I

    invoke-static {v2, v3}, Lbfa;->d(Ljava/lang/String;I)Lbfx;

    move-result-object v4

    invoke-static {}, Lbfw;->a()Ltam;

    move-result-object v6

    invoke-virtual {v6, v2}, Ltam;->g(Ljava/lang/String;)V

    iget v2, p0, Lbfc;->g:I

    invoke-virtual {v6, v2}, Ltam;->f(I)V

    invoke-virtual {v6, v12}, Ltam;->i(Landroid/util/Size;)V

    invoke-virtual {v6, v0}, Ltam;->c(I)V

    iget v0, v1, Lbez;->a:I

    invoke-virtual {v6, v0}, Ltam;->d(I)V

    invoke-virtual {v6, v5}, Ltam;->e(I)V

    invoke-virtual {v6, v3}, Ltam;->h(I)V

    iput-object v4, v6, Ltam;->i:Ljava/lang/Object;

    invoke-virtual {v6}, Ltam;->b()Lbfw;

    move-result-object v0

    return-object v0
.end method
