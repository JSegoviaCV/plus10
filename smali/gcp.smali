.class final Lgcp;
.super Lqf;


# instance fields
.field private final a:Lgeu;


# direct methods
.method public constructor <init>(Lgeu;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqf;-><init>([B)V

    iput-object p1, p0, Lgcp;->a:Lgeu;

    return-void
.end method


# virtual methods
.method public final jz(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    iget-object p1, p0, Lgcp;->a:Lgeu;

    invoke-interface {p1}, Lgeu;->b()I

    invoke-interface {p1}, Lgeu;->d()I

    return-void
.end method
