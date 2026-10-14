.class final Lnap;
.super Lqf;


# instance fields
.field private final a:Liif;


# direct methods
.method public constructor <init>(Liif;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqf;-><init>([B)V

    iput-object p1, p0, Lnap;->a:Liif;

    return-void
.end method


# virtual methods
.method public final jz(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    iget-object p1, p0, Lnap;->a:Liif;

    invoke-interface {p1}, Liif;->b()V

    return-void
.end method
