.class public final synthetic Laos;
.super Ljava/lang/Object;

# interfaces
.implements Lawd;


# instance fields
.field public final synthetic a:Lawf;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lawf;I)V
    .locals 0

    iput p3, p0, Laos;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laos;->b:Ljava/lang/Object;

    iput-object p2, p0, Laos;->a:Lawf;

    return-void
.end method


# virtual methods
.method public final a(Lawc;)V
    .locals 3

    iget v0, p0, Laos;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laos;->a:Lawf;

    invoke-interface {v0, p1}, Lawf;->i(Lawc;)Lawe;

    move-result-object v1

    invoke-interface {v0, p1}, Lawf;->m(Lawc;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Laos;->b:Ljava/lang/Object;

    check-cast v2, Lzb;

    iget-object v2, v2, Lzb;->a:Laxl;

    invoke-virtual {v2, p1, v1, v0}, Laxl;->d(Lawc;Lawe;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laos;->a:Lawf;

    invoke-interface {v0, p1}, Lawf;->i(Lawc;)Lawe;

    move-result-object v1

    invoke-interface {v0, p1}, Lawf;->m(Lawc;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Laos;->b:Ljava/lang/Object;

    check-cast v2, Laot;

    iget-object v2, v2, Laot;->a:Laxl;

    invoke-virtual {v2, p1, v1, v0}, Laxl;->d(Lawc;Lawe;Ljava/lang/Object;)V

    return-void
.end method
