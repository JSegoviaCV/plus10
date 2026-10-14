.class public final Luvn;
.super Luvj;


# static fields
.field public static final a:Laori;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luvn;

    invoke-direct {v0}, Luvn;-><init>()V

    sput-object v0, Luvn;->a:Laori;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luvj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvcy;Luvl;)V
    .locals 0

    iget p1, p1, Lvcy;->i:I

    invoke-static {p1}, Luvk;->a(I)I

    move-result p1

    iput p1, p2, Luvl;->j:I

    return-void
.end method

.method public final b(Lvcy;Luvl;)V
    .locals 0

    iget p1, p1, Lvcy;->j:I

    invoke-static {p1}, Luvk;->a(I)I

    move-result p1

    iput p1, p2, Luvl;->k:I

    return-void
.end method
