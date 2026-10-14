.class public final Lbakm;
.super Ljava/lang/Object;

# interfaces
.implements Laqzs;


# static fields
.field public static final a:Laqzs;

.field static final b:Laqzs;

.field static final c:Laqzs;

.field static final d:Laqzs;

.field static final e:Laqzs;

.field static final f:Laqzs;

.field static final g:Laqzs;

.field static final h:Laqzs;


# instance fields
.field private final synthetic i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbakm;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lbakm;-><init>(I)V

    sput-object v0, Lbakm;->h:Laqzs;

    new-instance v0, Lbakm;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lbakm;-><init>(I)V

    sput-object v0, Lbakm;->g:Laqzs;

    new-instance v0, Lbakm;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lbakm;-><init>(I)V

    sput-object v0, Lbakm;->f:Laqzs;

    new-instance v0, Lbakm;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbakm;-><init>(I)V

    sput-object v0, Lbakm;->e:Laqzs;

    new-instance v0, Lbakm;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lbakm;-><init>(I)V

    sput-object v0, Lbakm;->d:Laqzs;

    new-instance v0, Lbakm;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbakm;-><init>(I)V

    sput-object v0, Lbakm;->c:Laqzs;

    new-instance v0, Lbakm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbakm;-><init>(I)V

    sput-object v0, Lbakm;->b:Laqzs;

    new-instance v0, Lbakm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbakm;-><init>(I)V

    sput-object v0, Lbakm;->a:Laqzs;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbakm;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 3

    iget v0, p0, Lbakm;->i:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lbalp;->a(I)Lbalp;

    move-result-object p1

    if-eqz p1, :cond_6

    return v1

    :pswitch_0
    invoke-static {p1}, La;->di(I)I

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v2

    :pswitch_1
    invoke-static {p1}, Lbalo;->a(I)Lbalo;

    move-result-object p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v2

    :pswitch_2
    invoke-static {p1}, Lbakq;->a(I)Lbakq;

    move-result-object p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v2

    :pswitch_3
    invoke-static {p1}, Lbakp;->a(I)Lbakp;

    move-result-object p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v2

    :pswitch_4
    invoke-static {p1}, La;->cp(I)I

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2

    :pswitch_5
    invoke-static {p1}, La;->di(I)I

    move-result p1

    if-eqz p1, :cond_5

    return v1

    :cond_5
    return v2

    :pswitch_6
    invoke-static {p1}, La;->cv(I)I

    move-result p1

    if-eqz p1, :cond_6

    return v1

    :cond_6
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
