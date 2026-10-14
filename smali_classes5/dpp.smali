.class public final synthetic Ldpp;
.super Ljava/lang/Object;

# interfaces
.implements Lchi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ldpp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(JLcgn;)V
    .locals 2

    iget v0, p0, Ldpp;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldpp;->a:Ljava/lang/Object;

    check-cast v0, Ljje;

    iget-object v0, v0, Ljje;->a:Ljava/lang/Object;

    check-cast v0, [Ldia;

    invoke-static {p1, p2, p3, v0}, Lsk;->t(JLcgn;[Ldia;)V

    return-void

    :cond_0
    iget-object v0, p0, Ldpp;->a:Ljava/lang/Object;

    check-cast v0, Ldlj;

    iget-object v0, v0, Ldlj;->a:[Ldia;

    invoke-static {p1, p2, p3, v0}, Lsk;->s(JLcgn;[Ldia;)V

    return-void

    :cond_1
    iget-object v0, p0, Ldpp;->a:Ljava/lang/Object;

    check-cast v0, Lkpf;

    iget-object v0, v0, Lkpf;->a:Ljava/lang/Object;

    check-cast v0, [Ldia;

    invoke-static {p1, p2, p3, v0}, Lsk;->s(JLcgn;[Ldia;)V

    return-void
.end method
