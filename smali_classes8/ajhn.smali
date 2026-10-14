.class public final synthetic Lajhn;
.super Ljava/lang/Object;

# interfaces
.implements Lbguh;


# instance fields
.field public final synthetic a:Lajho;

.field public final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lajho;II)V
    .locals 0

    iput p3, p0, Lajhn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajhn;->a:Lajho;

    iput p2, p0, Lajhn;->b:I

    return-void
.end method


# virtual methods
.method public final lU()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lajhn;->c:I

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget v0, p0, Lajhn;->b:I

    iget-object v2, p0, Lajhn;->a:Lajho;

    if-ne v0, v1, :cond_0

    iget-object v0, v2, Lajho;->e:Lajhs;

    return-object v0

    :cond_0
    iget-object v0, v2, Lajho;->d:Lajhs;

    return-object v0

    :cond_1
    iget v0, p0, Lajhn;->b:I

    iget-object v2, p0, Lajhn;->a:Lajho;

    if-ne v0, v1, :cond_2

    iget-object v0, v2, Lajho;->j:Lajhq;

    return-object v0

    :cond_2
    iget-object v0, v2, Lajho;->i:Lajhq;

    return-object v0

    :cond_3
    iget v0, p0, Lajhn;->b:I

    iget-object v2, p0, Lajhn;->a:Lajho;

    if-ne v0, v1, :cond_4

    iget-object v0, v2, Lajho;->h:Lajhq;

    return-object v0

    :cond_4
    iget-object v0, v2, Lajho;->g:Lajhq;

    return-object v0
.end method
