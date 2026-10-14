.class public final synthetic Lhrx;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqq;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhrr;


# direct methods
.method public synthetic constructor <init>(ILhrr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhrx;->a:I

    iput-object p2, p0, Lhrx;->b:Lhrr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lbfov;

    iget v0, p0, Lhrx;->a:I

    iget-object v1, p0, Lhrx;->b:Lhrr;

    invoke-static {p1, v0, v1}, Lecw;->V(Lbfov;ILhrr;)Lbfpg;

    move-result-object p1

    return-object p1
.end method
