.class final Labde;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbdxo;

.field public static final b:Lbdxo;

.field public static final c:Lbdxo;

.field public static final d:Lbdxo;


# instance fields
.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Labcu;

.field public final i:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lbdxo;->a:Lbdxo;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Lbdxn;->e:Lbdxn;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbdxo;

    iget v1, v1, Lbdxn;->g:I

    iput v1, v2, Lbdxo;->c:I

    iget v1, v2, Lbdxo;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lbdxo;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbdxo;

    sput-object v0, Labde;->a:Lbdxo;

    sget-object v0, Lbdxo;->a:Lbdxo;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Lbdxn;->f:Lbdxn;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbdxo;

    iget v1, v1, Lbdxn;->g:I

    iput v1, v2, Lbdxo;->c:I

    iget v1, v2, Lbdxo;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lbdxo;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbdxo;

    sput-object v0, Labde;->b:Lbdxo;

    sget-object v0, Lbdxo;->a:Lbdxo;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Lbdxn;->c:Lbdxn;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbdxo;

    iget v1, v1, Lbdxn;->g:I

    iput v1, v2, Lbdxo;->c:I

    iget v1, v2, Lbdxo;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lbdxo;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbdxo;

    sput-object v0, Labde;->c:Lbdxo;

    sget-object v0, Lbdxo;->a:Lbdxo;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Lbdxn;->d:Lbdxn;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbdxo;

    iget v1, v1, Lbdxn;->g:I

    iput v1, v2, Lbdxo;->c:I

    iget v1, v2, Lbdxo;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lbdxo;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbdxo;

    sput-object v0, Labde;->d:Lbdxo;

    return-void
.end method

.method public constructor <init>(Labcu;Labcr;Landroid/util/Size;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p3}, Labct;->a(Labcu;Landroid/util/Size;)Labcu;

    move-result-object v0

    iput-object v0, p0, Labde;->h:Labcu;

    iput-object p3, p0, Labde;->i:Landroid/util/Size;

    iget p3, p1, Labcu;->b:I

    iput p3, p0, Labde;->g:I

    iget p1, p1, Labcu;->c:I

    iput p1, p0, Labde;->f:I

    iget p1, p2, Labcr;->a:I

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Labde;->e:I

    return-void
.end method
