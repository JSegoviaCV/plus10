.class public final synthetic Lakyy;
.super Ljava/lang/Object;

# interfaces
.implements Lakzn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lakyy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lakyy;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Lakzc;

    iput-boolean p2, p1, Lakzc;->l:Z

    iget p2, p1, Lakzc;->w:I

    or-int/lit16 p2, p2, 0x400

    iput p2, p1, Lakzc;->w:I

    return-void

    :pswitch_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Lakzc;

    iput-boolean p2, p1, Lakzc;->k:Z

    iget p2, p1, Lakzc;->w:I

    or-int/lit16 p2, p2, 0x200

    iput p2, p1, Lakzc;->w:I

    return-void

    :pswitch_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Lakzc;

    iput-boolean p2, p1, Lakzc;->j:Z

    iget p2, p1, Lakzc;->w:I

    or-int/lit16 p2, p2, 0x100

    iput p2, p1, Lakzc;->w:I

    return-void

    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Lakzc;

    iput-boolean p2, p1, Lakzc;->v:Z

    iget p2, p1, Lakzc;->w:I

    const/high16 v0, 0x100000

    or-int/2addr p2, v0

    iput p2, p1, Lakzc;->w:I

    return-void

    :pswitch_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Lakzc;

    iput-boolean p2, p1, Lakzc;->u:Z

    iget p2, p1, Lakzc;->w:I

    const/high16 v0, 0x80000

    or-int/2addr p2, v0

    iput p2, p1, Lakzc;->w:I

    return-void

    :pswitch_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Lakzc;

    iput-boolean p2, p1, Lakzc;->t:Z

    iget p2, p1, Lakzc;->w:I

    const/high16 v0, 0x40000

    or-int/2addr p2, v0

    iput p2, p1, Lakzc;->w:I

    return-void

    :pswitch_5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Lakzc;

    iput-boolean p2, p1, Lakzc;->s:Z

    iget p2, p1, Lakzc;->w:I

    const/high16 v0, 0x20000

    or-int/2addr p2, v0

    iput p2, p1, Lakzc;->w:I

    return-void

    :pswitch_6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Lakzc;

    iput-boolean p2, p1, Lakzc;->r:Z

    iget p2, p1, Lakzc;->w:I

    const/high16 v0, 0x10000

    or-int/2addr p2, v0

    iput p2, p1, Lakzc;->w:I

    return-void

    :pswitch_7
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    check-cast p1, Lakzc;

    iput p2, p1, Lakzc;->q:F

    iget p2, p1, Lakzc;->w:I

    const v0, 0x8000

    or-int/2addr p2, v0

    iput p2, p1, Lakzc;->w:I

    return-void

    :pswitch_8
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Lakzc;

    iput-boolean p2, p1, Lakzc;->i:Z

    iget p2, p1, Lakzc;->w:I

    or-int/lit16 p2, p2, 0x80

    iput p2, p1, Lakzc;->w:I

    return-void

    :pswitch_9
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Lakzc;

    iput-boolean p2, p1, Lakzc;->p:Z

    iget p2, p1, Lakzc;->w:I

    or-int/lit16 p2, p2, 0x4000

    iput p2, p1, Lakzc;->w:I

    return-void

    :pswitch_a
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p1, Lakzc;

    iput p2, p1, Lakzc;->d:I

    iget p2, p1, Lakzc;->w:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lakzc;->w:I

    return-void

    :pswitch_b
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_0

    check-cast p1, Lakzc;

    iput-object p2, p1, Lakzc;->c:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null elementsPerformanceMetricSubSampleRate"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_c
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    check-cast p1, Lakzc;

    iput p2, p1, Lakzc;->b:F

    iget p2, p1, Lakzc;->w:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lakzc;->w:I

    return-void

    :pswitch_d
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Lakzc;

    iput-boolean p2, p1, Lakzc;->a:Z

    iget p2, p1, Lakzc;->w:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p1, Lakzc;->w:I

    return-void

    :pswitch_e
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Lakzc;

    iput-boolean p2, p1, Lakzc;->o:Z

    iget p2, p1, Lakzc;->w:I

    or-int/lit16 p2, p2, 0x2000

    iput p2, p1, Lakzc;->w:I

    return-void

    :pswitch_f
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Lakzc;

    iput-boolean p2, p1, Lakzc;->n:Z

    iget p2, p1, Lakzc;->w:I

    or-int/lit16 p2, p2, 0x1000

    iput p2, p1, Lakzc;->w:I

    return-void

    :pswitch_10
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Lakzc;

    iput-boolean p2, p1, Lakzc;->h:Z

    iget p2, p1, Lakzc;->w:I

    or-int/lit8 p2, p2, 0x40

    iput p2, p1, Lakzc;->w:I

    return-void

    :pswitch_11
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    check-cast p1, Lakzc;

    iput p2, p1, Lakzc;->m:F

    iget p2, p1, Lakzc;->w:I

    or-int/lit16 p2, p2, 0x800

    iput p2, p1, Lakzc;->w:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
