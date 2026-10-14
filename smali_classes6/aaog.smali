.class public final Laaog;
.super Ljava/lang/Object;

# interfaces
.implements Lwnz;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laaog;->b:I

    iput-object p1, p0, Laaog;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    iget v0, p0, Laaog;->b:I

    if-eqz v0, :cond_2

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laaog;->a:Ljava/lang/Object;

    check-cast v0, Ljth;

    iget-wide v1, v0, Ljth;->t:J

    cmp-long p1, p1, v1

    if-ltz p1, :cond_1

    iget-boolean p1, v0, Ljth;->u:Z

    if-nez p1, :cond_1

    iget-object p1, v0, Ljth;->v:Lzbp;

    iget-object p1, p1, Lzbp;->a:Ljava/lang/Object;

    check-cast p1, Ljlg;

    invoke-static {p1}, Ljlg;->as(Ljlg;)V

    invoke-virtual {p1}, Ljlg;->ap()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Ljlg;->bi:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljlg;->w(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, v0, Ljth;->u:Z

    :cond_1
    return-void

    :cond_2
    new-instance v0, Lwsi;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2, v1}, Lwsi;-><init>(JI)V

    iget-object p1, p0, Laaog;->a:Ljava/lang/Object;

    check-cast p1, Laaoj;

    iget-object p1, p1, Laaoj;->g:Ljava/util/Set;

    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method
