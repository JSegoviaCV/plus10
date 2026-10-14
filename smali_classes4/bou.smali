.class final Lbou;
.super Ljava/lang/Object;

# interfaces
.implements Lbov;


# static fields
.field static final a:Lbou;

.field static final b:Lbou;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbou;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbou;-><init>(I)V

    sput-object v0, Lbou;->b:Lbou;

    new-instance v0, Lbou;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbou;-><init>(I)V

    sput-object v0, Lbou;->a:Lbou;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbou;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)I
    .locals 6

    iget v0, p0, Lbou;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    move v0, v1

    move v4, v0

    :goto_0
    if-ge v0, p2, :cond_2

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v5

    if-eqz v5, :cond_1

    if-eq v5, v3, :cond_0

    if-eq v5, v2, :cond_0

    goto :goto_1

    :cond_0
    return v1

    :cond_1
    move v4, v3

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    return v3

    :cond_3
    return v2

    :cond_4
    move v0, v1

    move v4, v2

    :goto_2
    if-ge v0, p2, :cond_7

    if-ne v4, v2, :cond_7

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v4

    if-eqz v4, :cond_6

    if-eq v4, v3, :cond_5

    if-eq v4, v2, :cond_5

    packed-switch v4, :pswitch_data_0

    move v4, v2

    goto :goto_3

    :cond_5
    :pswitch_0
    move v4, v1

    goto :goto_3

    :cond_6
    :pswitch_1
    move v4, v3

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
