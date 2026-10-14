.class public final synthetic Lldr;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lldr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldr;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lldr;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lldr;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-wide v0, p0, Lldr;->a:J

    iget-object p1, p0, Lldr;->b:Ljava/lang/Object;

    check-cast p1, Lroi;

    invoke-virtual {p1, v0, v1}, Lroi;->C(J)V

    return-void

    :cond_0
    check-cast p1, Laeur;

    iget-wide v0, p0, Lldr;->a:J

    iget-object p1, p0, Lldr;->b:Ljava/lang/Object;

    check-cast p1, Ljsa;

    invoke-virtual {p1, v0, v1}, Ljsa;->m(J)V

    return-void

    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-wide v0, p0, Lldr;->a:J

    iget-object p1, p0, Lldr;->b:Ljava/lang/Object;

    check-cast p1, Lroi;

    invoke-virtual {p1, v0, v1}, Lroi;->C(J)V

    :cond_2
    return-void
.end method
