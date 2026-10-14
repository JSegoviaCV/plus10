.class final Ldyf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field final synthetic a:Ldyg;


# direct methods
.method public constructor <init>(Ldyg;)V
    .locals 0

    iput-object p1, p0, Ldyf;->a:Ldyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 1

    iget-object p1, p0, Ldyf;->a:Ldyg;

    if-eqz p3, :cond_0

    iget-boolean p3, p1, Ldyg;->ai:Z

    iget-object v0, p1, Ldyg;->ak:[Ljava/lang/CharSequence;

    aget-object p2, v0, p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Ldyg;->ah:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p2, p3

    iput-boolean p2, p1, Ldyg;->ai:Z

    return-void

    :cond_0
    iget-boolean p3, p1, Ldyg;->ai:Z

    iget-object v0, p1, Ldyg;->ak:[Ljava/lang/CharSequence;

    aget-object p2, v0, p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Ldyg;->ah:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p2, p3

    iput-boolean p2, p1, Ldyg;->ai:Z

    return-void
.end method
