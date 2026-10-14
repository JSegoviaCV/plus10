.class public final synthetic Lils;
.super Ljava/lang/Object;

# interfaces
.implements Lbfoo;


# instance fields
.field public final synthetic a:Liln;

.field public final synthetic b:Liny;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Liny;Liln;I)V
    .locals 0

    iput p3, p0, Lils;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lils;->b:Liny;

    iput-object p2, p0, Lils;->a:Liln;

    return-void
.end method


# virtual methods
.method public final a(Lbfok;)Lbien;
    .locals 1

    iget v0, p0, Lils;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lils;->a:Liln;

    invoke-static {v0, p1}, Liny;->c(Liln;Lbfok;)Lbfok;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lils;->a:Liln;

    invoke-static {v0, p1}, Liny;->c(Liln;Lbfok;)Lbfok;

    move-result-object p1

    return-object p1
.end method
