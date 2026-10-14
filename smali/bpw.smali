.class public final synthetic Lbpw;
.super Ljava/lang/Object;

# interfaces
.implements Lbym;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbpx;Lbpy;I)V
    .locals 0

    iput p3, p0, Lbpw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbpw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbyh;Lecv;I)V
    .locals 0

    iput p3, p0, Lbpw;->c:I

    iput-object p1, p0, Lbpw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbpw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqz;Lqk;I)V
    .locals 0

    iput p3, p0, Lbpw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbpw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbyo;Lbyf;)V
    .locals 2

    iget v0, p0, Lbpw;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object p1, Lbyf;->ON_START:Lbyf;

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lbpw;->a:Ljava/lang/Object;

    check-cast p1, Lbyh;

    invoke-virtual {p1, p0}, Lbyh;->c(Lbyn;)V

    iget-object p1, p0, Lbpw;->b:Ljava/lang/Object;

    check-cast p1, Lecv;

    const-class p2, Lbyd;

    invoke-virtual {p1, p2}, Lecv;->d(Ljava/lang/Class;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbpw;->a:Ljava/lang/Object;

    iget-object v1, p0, Lbpw;->b:Ljava/lang/Object;

    check-cast v1, Lqz;

    check-cast v0, Lqk;

    invoke-static {v1, v0, p1, p2}, Lqk;->$r8$lambda$SwVrxZ3v6Cyi_K3ZzW2JnQ9Thac(Lqz;Lqk;Lbyo;Lbyf;)V

    return-void

    :cond_1
    sget-object p1, Lbyf;->ON_DESTROY:Lbyf;

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lbpw;->b:Ljava/lang/Object;

    iget-object p2, p0, Lbpw;->a:Ljava/lang/Object;

    check-cast p2, Lbpx;

    invoke-virtual {p2, p1}, Lbpx;->d(Lbpy;)V

    :cond_2
    return-void
.end method
