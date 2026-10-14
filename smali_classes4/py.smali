.class public abstract Lpy;
.super Lpu;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lpu;-><init>()V

    iput p1, p0, Lpy;->a:I

    return-void
.end method


# virtual methods
.method public final d(Landroid/support/v7/widget/RecyclerView;Lob;)I
    .locals 0

    iget p1, p0, Lpy;->a:I

    invoke-static {p1}, Lpy;->n(I)I

    move-result p1

    return p1
.end method
