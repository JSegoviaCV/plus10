.class public final synthetic Lakzb;
.super Ljava/lang/Object;

# interfaces
.implements Lakzh;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lakzb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lakzb;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lakze;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p1, Lakze;->g:Z

    iget-short p2, p1, Lakze;->n:S

    or-int/lit8 p2, p2, 0x20

    int-to-short p2, p2

    iput-short p2, p1, Lakze;->n:S

    return-void

    :pswitch_0
    check-cast p1, Lakze;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p1, Lakze;->j:Z

    iget-short p2, p1, Lakze;->n:S

    or-int/lit16 p2, p2, 0x100

    int-to-short p2, p2

    iput-short p2, p1, Lakze;->n:S

    return-void

    :pswitch_1
    check-cast p1, Lakze;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lakze;->b(Z)V

    return-void

    :pswitch_2
    check-cast p1, Lakze;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p1, Lakze;->l:F

    iget-short p2, p1, Lakze;->n:S

    or-int/lit16 p2, p2, 0x400

    int-to-short p2, p2

    iput-short p2, p1, Lakze;->n:S

    return-void

    :pswitch_3
    check-cast p1, Lakze;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Lakze;->k:I

    iget-short p2, p1, Lakze;->n:S

    or-int/lit16 p2, p2, 0x200

    int-to-short p2, p2

    iput-short p2, p1, Lakze;->n:S

    return-void

    :pswitch_4
    check-cast p1, Lakze;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p1, Lakze;->i:Z

    iget-short p2, p1, Lakze;->n:S

    or-int/lit16 p2, p2, 0x80

    int-to-short p2, p2

    iput-short p2, p1, Lakze;->n:S

    return-void

    :pswitch_5
    check-cast p1, Lakze;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p1, Lakze;->h:Z

    iget-short p2, p1, Lakze;->n:S

    or-int/lit8 p2, p2, 0x40

    int-to-short p2, p2

    iput-short p2, p1, Lakze;->n:S

    return-void

    :pswitch_6
    check-cast p1, Lakze;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p1, Lakze;->e:Z

    iget-short p2, p1, Lakze;->n:S

    or-int/lit8 p2, p2, 0x8

    int-to-short p2, p2

    iput-short p2, p1, Lakze;->n:S

    return-void

    :pswitch_7
    check-cast p1, Lakze;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p1, Lakze;->b:F

    iget-short p2, p1, Lakze;->n:S

    or-int/lit8 p2, p2, 0x2

    int-to-short p2, p2

    iput-short p2, p1, Lakze;->n:S

    return-void

    :pswitch_8
    check-cast p1, Lakze;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Lakze;->a:I

    iget-short p2, p1, Lakze;->n:S

    or-int/lit8 p2, p2, 0x1

    int-to-short p2, p2

    iput-short p2, p1, Lakze;->n:S

    return-void

    :pswitch_9
    check-cast p1, Lakzc;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p1, Lakzc;->f:Z

    iget p2, p1, Lakzc;->w:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Lakzc;->w:I

    return-void

    :pswitch_a
    check-cast p1, Lakzc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Lakzc;->g:I

    iget p2, p1, Lakzc;->w:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Lakzc;->w:I

    return-void

    :pswitch_b
    check-cast p1, Lakze;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p1, Lakze;->d:Z

    iget-short p2, p1, Lakze;->n:S

    or-int/lit8 p2, p2, 0x4

    int-to-short p2, p2

    iput-short p2, p1, Lakze;->n:S

    return-void

    :pswitch_c
    check-cast p1, Lakzc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Lakzc;->e:I

    iget p2, p1, Lakzc;->w:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lakzc;->w:I

    return-void

    :pswitch_d
    check-cast p1, Lakze;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p1, Lakze;->m:Z

    iget-short p2, p1, Lakze;->n:S

    or-int/lit16 p2, p2, 0x800

    int-to-short p2, p2

    iput-short p2, p1, Lakze;->n:S

    return-void

    :pswitch_e
    check-cast p1, Lakze;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p1, Lakze;->f:Z

    iget-short p2, p1, Lakze;->n:S

    or-int/lit8 p2, p2, 0x10

    int-to-short p2, p2

    iput-short p2, p1, Lakze;->n:S

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
