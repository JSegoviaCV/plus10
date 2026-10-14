.class public final Laiii;
.super Ljava/lang/Object;

# interfaces
.implements Laijq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laiii;->b:I

    iput-object p1, p0, Laiii;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laioi;)V
    .locals 3

    iget v0, p0, Laiii;->b:I

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laioi;->g()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Laxvg;->a:Laxvg;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxvg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laxvg;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laxvg;->b:I

    iput-object p1, v1, Laxvg;->d:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Laxvg;

    const/16 v1, 0xb

    iput v1, p1, Laxvg;->h:I

    iget v1, p1, Laxvg;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p1, Laxvg;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxvg;

    iget-object v0, p0, Laiii;->a:Ljava/lang/Object;

    check-cast v0, Laihn;

    iget-object v0, v0, Laihn;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lainp;

    invoke-interface {v0, p1}, Lainp;->d(Laxvg;)V

    return-void

    :cond_0
    iget-object v0, p1, Laioi;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Laiii;->a:Ljava/lang/Object;

    check-cast v0, Lainv;

    iget-object v0, v0, Lainv;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v1, Lamin;

    invoke-virtual {v1, v0}, Lamin;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Laiii;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Laioi;->g()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lamin;

    iget-object v0, v0, Lamin;->c:Ljava/lang/Object;

    check-cast v0, Lainc;

    invoke-virtual {v0, p1}, Lainc;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lainc;->r(Ljava/io/File;)V

    return-void
.end method
